# release-action

This actions simply runs semantic-release using conversocial/conv_cicada docker image.

The Action assumes there is a .releaserc.yaml and that the utilies required to run the
Plugins and utilities are installed in the conv_cicada docker image.

## Example Usage:
uses: conversocial/release-action@v1
