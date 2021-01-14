# release-action

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)

This actions simply runs `semantic-release` using the [`conversocial/conv_cicada`](https://github.com/conversocial/conv_cicada) docker image.

The Action assumes there is a `.releaserc.yaml` and that the utilies required to run the
Plugins and utilities are installed in the conv_cicada docker image.

## Example Usage:

`uses: conversocial/release-action@v1`

## Setting up for development

```bash
# Clone the repo
git clone git@github.com:conversocial/release-action-.git && cd release-action

# Set up your pyenv versions
pyenv shell $(pyenv local) $(pyenv global)

# Set up pre-commit
pre-commit install -f --install-hooks -t commit-msg
```
