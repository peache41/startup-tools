#!/bin/sh

# Made by phnodin.fr

FEDORA_INSTALL='sudo dnf'
UBUNTU_INSTALL='sudo apt-get'
DIR="$HOME/Develop/startup-tools"

dconf_install()
{
    $INSTALL dconf-tools
    dconf load / < $DIR/dconf.save
}

update()
{
    $UPDATE
    $UPGRADE
}

zsh_install()
{
}

redshift_install()
{
}

terminator_install()
{
}

tmux_install()
{
}

git_install()
{
}

dropbox_install()
{
}

calibre_insteall()
{
}

enpass_install()
{
}

tools_install()
{
    $INSTALL unrar unzip
}

graphics_driver_install()
{
    # INTEL and NVIDIA
}

chrome_install()
{
}

libreoffice_install()
{
}

sshkey()
{
}

shotwell_install()
{
}

vlc_install()
{
}

gimp_install()
{
}

tlp_install()
{
}

powertop_install()
{
}

gnome-tweak-tool_install()
{
}

htop_install()
{
}

pip_install()
{
}
