![Screenshot from 2022-06-30 10-09-18](https://user-images.githubusercontent.com/1609955/176712862-ba2c247d-0e3b-42da-929c-a1ad156ecbb0.png)


# `vial`

A portable Urbit dev environment.

`vial` is a script to manage a combined `vim` and `tmux` configuration for 
urbit development. It will also attempt to start or resume a fakezod 
in the local directory.

## Usage

**Note** make sure to set `vial.sh` as executable by running `chmod +x vial.sh`

Simply run `./vial.sh <path to urbit binary> <fakeship name eg. zod>`

This will initialize a tmux session with three panels with a vim editor, a fakezod, 
and a bash prompt.

If you'd like to take advantage of the `hoon` syntax highlighting and vim config,
then either add the `.vimrc` from this directory to your own, or add this line to 
your `.vimrc`

```
set exrc
set secure
```

This latter will tell vim to look in local directories for `.vimrc` files, including 
any `vial`s.

## TODO

- Keybindings for tmux `break-pane` and ':join-pane`
- Better support for multiple ships


