#!/usr/bin/env bash
set -e

echo "🔧 Activating Ruby environment..."

RUBY_VERSION=$(cat .ruby-version)
echo "💎 Using Ruby $RUBY_VERSION (from .ruby-version)"

rbenv rehash

# Parse flags
DEPLOY=false
DEPLOY_PATH="../ricelab.github.io/"

for arg in "$@"; do
  case $arg in
    --deploy)
      DEPLOY=true
      ;;
    --deploy-path=*)
      DEPLOY_PATH="${arg#*=}"
      ;;
  esac
done

# Determine Bundler version
if [ -f ".bundle/config" ]; then
  BUNDLER_VERSION=$(grep -o '"[0-9]\+\.[0-9]\+\.[0-9]\+"' .bundle/config | tr -d '"')
else
  BUNDLER_VERSION=$(bundle -v | awk '{print $3}')
fi

echo "📦 Using Bundler $BUNDLER_VERSION"
gem list bundler | grep "$BUNDLER_VERSION" >/dev/null || gem install bundler -v "$BUNDLER_VERSION"

echo "📚 Installing gems..."
bundle _"$BUNDLER_VERSION"_ install

# Build
echo "🏗  Building site..."
if [ "$DEPLOY" = true ]; then
  echo "🚀 Deploying directly to: $DEPLOY_PATH"
  bundle exec jekyll build --destination "$DEPLOY_PATH"
else
  bundle exec jekyll build
fi

echo "✅ Done!"