# ------------------------------------------ #
#                     ____   _____      __   #
#   _________  ____  / __/  / __(_)____/ /_  #
#  / ___/ __ \/ __ \/ /_   / /_/ / ___/ __ \ #
# / /__/ /_/ / / / / __/_ / __/ (__  ) / / / #
# \___/\____/_/ /_/_/  (_)_/ /_/____/_/ /_/  #
#                                            #
# ------------------------------------------ #

# Commands to run in login sessions can go here
if status is-login

colortty.sh
Hyprland

end

# ||--||-- ||--||--||--||--||--||--||--||--||--||-- #

# Commands to run in interactive sessions can go here
if status is-interactive

# fastfetch -c paleofetch
fastfetch
set -g fish_greeting
zoxide init --cmd cd fish | source
	
end

# ||--||-- ||--||--||--||--||--||--||--||--||--||-- #


#if [ "$TERM" = "linux" ];

#colortty.sh

#end

# ||--||-- ||--||--||--||--||--||--||--||--||--||-- #


# Created by `pipx` on 2024-09-23 14:53:24
set PATH $PATH /home/jadarlo/.local/bin

fish_add_path /home/jadarlo/.spicetify
