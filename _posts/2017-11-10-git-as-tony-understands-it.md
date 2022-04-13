---
title: Git as Tony Understands it
layout: post
type: blog
---

There exist a lot of git tutorials on the web. [Atlassian's git tutorials](https://www.atlassian.com/git/tutorials) are thorough and useful.

Git is a distributed version control system. 

# Context

Git is used in situations where you have a folder of "source documents," and either:
* you want to be able to track changes (or try out little changes without damaging the original), or
* you are working with a team where multiple people *may* be editing the "source" of a project simultaneously.

# Problem

Git solves a lot of little problems. For me, the two main problems it solves are the following:

1. I want to try something out with the "source documents," but I want to be able to revert or come back to the state that it is in right now (because I may be doing something risky).

2. You and I may need to make changes at the same time (in which case: what is the "latest version" of files?).

# Approach

Git solves these problems using two main ideas:

* Branches
* Tracking changes
* Local vs remote repositories

## Branches

A set of source documents can have lots of different "branches" that reflect different versions of the code. These branches store differences that may be small (e.g. changes in text in a UI), or they may be big (e.g. changes in how the UI functions).

Your computer can maintain all of these branches at the same time, and you decide which branch to work on by switching between them.

Usually, the idea is to work on a branch until you're confident the changes are solid, at which point you do a "pull request" or merge the changes back in the "master" (or the "trunk").

## Tracking changes

As soon as you make a change, do a "commit" on it. This saves the changes. Each commit is documented (or labeled) with a hash (e.g. 3520f53). This hash is associated with a date, and a set of changes to some files, as well as comment.

Git tracks all the *changes* to files across all the different branches and across time. It does not keep all versions of the files; however, it can revert back and forth depending on which branch you want to change to, or which version of the "document source" you want to change to. **This is mind blowing. Soak it in.**

This has a major implication for how the documents are stored in your computer. The filesize of the directory, rather than simply being the size of all the documents combined, also includes the size of a set of files that track and document these changes (stored in the .git directory). This .git directory allows git to change and move between different versions of the code.

## Local vs. remote repositories

Git works locally on one's own machine.

Git can also work with hosting services up in the cloud (i.e. the "remote repo"). Popular services include github and gitlab. These function as hubs for development, such that you can push changes to the remote repo, and the remote repo is available for others to pull changes/updates from. It is through these remote repos that we can work with others.

A person can use the repo to push changes and branches to, and another can pull those changes and branches down, create new branches, and continue work.

People can work on their own branches without affecting someone else's work.