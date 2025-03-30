# RICELab Website Source

I'm not really sure why you're here. Check out the real website instead! http://ricelab.cpsc.ucalgary.ca

Colophon: This site built with jekyll, jekyll-scholar, jekyll-gist

## Setup (via rbenv)

1. Install Ruby 3.1.3 using rbenv:

```
rbenv install 3.1.3
```

2. Install bundler and install dependencies:
```
gem install bundler -v 2.4.22
bundle 2.4.22 install
```

3. Build the site:
```
bundle exec jekyll build
```

Optional: move `/usr/local/include` temporarily if native gem compilation fails on macOS.
