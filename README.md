# Starter Gitpod dotfiles for setting up Atuin

Based on the [🔋 Supercharged persistent terminal history — With Gitpod + Atuin](https://www.gitpod.io/blog/persisted-terminal-history-atuin) blog post.

Dotfiles documentation: <https://www.gitpod.io/docs/configure/user-settings/dotfiles>

## Quickstart

If you want to try it out as is:

- Go to <https://gitpod.io/user/preferences> and scroll down.
- Set <https://github.com/gitpod-samples/dotfiles_atuin> as **Dotfiles - Repository URL** and click on `Save`.
- [Setup login credentials](#setting-up-login-credentials)

## Custom setup

If you already have a dotfiles repository that you use on Gitpod, you can copy the contents from [install.sh](./install.sh) and append (while excluding the first shebang line) to your own [installation script](https://www.gitpod.io/docs/configure/user-settings/dotfiles#custom-installation-script). Also make sure to [setup login credentials](#setting-up-login-credentials)

## Setting up login credentials

If you're using Gitpod's environment variables to store the Atuin login credentials, ensure you have the following environment variables on https://gitpod.io/user/variables with `*/*` scope:

- ATUIN_USERNAME
- ATUIN_PASSWORD
- ATUIN_KEY

If you're not sure how to get the values for these, check the blog post: [🔋 Supercharged persistent terminal history — With Gitpod + Atuin](https://www.gitpod.io/blog/persisted-terminal-history-atuin)
