# Exercise 03 — Project & README

## Introduction

This exercise focuses on professional documentation, Git workflow, and secure authentication using SSH.

The goal is to practice creating clear project documentation, recording the Git workflow, and securely connecting a local repository to GitHub.

## Why Git Makes Development Easier

Git makes development easier because it keeps track of changes made to a project over time. Every commit creates a record of what was changed, making it possible to review the project's history and return to an earlier version if necessary.

Git also helps protect code by keeping different versions of the project instead of relying on one final copy. If something goes wrong, previous commits can be used to understand or recover the work.

For teamwork, Git allows multiple developers to work on the same project while keeping track of their changes. Developers can create branches, make commits, and push their work to a shared remote repository such as GitHub. This makes collaboration more organized and reduces the risk of losing or accidentally overwriting code.

## Git Workflow

The basic Git workflow used in this exercise is:

1. Edit or create files.
2. Check the changes with git status.
3. Stage the changes using git add.
4. Create a commit using git commit.
5. Push the commit to GitHub using git push.

## Secure Authentication

SSH keys provide a secure way to authenticate with GitHub without entering a password every time changes are pushed.

For the bonus requirement, an Ed25519 SSH key pair can be generated. The private key must remain secret and must never be committed to the repository. Only the public key may be shared with GitHub.

## Security

Private keys must never be uploaded to GitHub or included in project files.

Only the public SSH key is safe to share. Sensitive credentials should always remain private.
