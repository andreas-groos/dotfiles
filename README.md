# Dotfiles

They are a collection of snippets from the internet and my trials and errors.

Started on 06-11-19

## Re-install

To update list of installed packages on original machine (desktop):

`sudo dpkg-query -f '${binary:Package}\n' -W > packages_list.txt`

To install those packages on a new machine:

`sudo xargs -a packages_list.txt apt install`
