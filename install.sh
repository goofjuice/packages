

#Laptop Services

#Microcode
sudo pacman -S --noconfirm --needed amd-ucode
#sudo pacman -S --noconfirm --needed intel-ucode

#Intel Drivers
#sudo pacman -S --noconfirm --needed vulkan-intel 
#sudo pacman -S --noconfirm --needed vulkan-icd-loader 
#sudo pacman -S --noconfirm --needed lib32-vulkan-icd-loader
#sudo pacman -S --noconfirm --needed lib32-vulkan-intel
#sudo pacman -S --noconfirm --needed mesa
#sudo pacman -S --noconfirm --needed lib32-mesa

#AMD Drivers
sudo pacman -S --noconfirm --needed mesa
sudo pacman -S --noconfirm --needed lib32-mesa
sudo pacman -S --noconfirm --needed vulkan-radeon
sudo pacman -S --noconfirm --needed lib32-vulkan-radeon
sudo pacman -S --noconfirm --needed vulkan-icd-loader
sudo pacman -S --noconfirm --needed lib32-vulkan-icd-loader

#Nvidia GPU Drivers
#sudo pacman -S --noconfirm --needed nvidia-lts
#sudo pacman -S --noconfirm --needed nvidia-cg-toolkit
#sudo pacman -S --noconfirm --needed nvidia-settings
#sudo pacman -S --noconfirm --needed nvidia-utils
#sudo pacman -S --noconfirm --needed nvidia-dkms
#sudo pacman -S --noconfirm --needed lib32-nvidia-cg-toolkit
#sudo pacman -S --noconfirm --needed lib32-nvidia-utils
#sudo pacman -S --noconfirm --needed lib32-opencl-nvidia
#sudo pacman -S --noconfirm --needed opencl-nvidia
#sudo pacman -S --noconfirm --needed cuda
#sudo pacman -S --noconfirm --needed ffnvcodec-headers
#sudo pacman -S --noconfirm --needed lib32-libvdpau
#sudo pacman -S --noconfirm --needed libxnvctrl
#sudo pacman -S --noconfirm --needed pycuda-headers
#sudo pacman -S --noconfirm --needed python-pycuda
#sudo pacman -S --noconfirm --needed vulkan-icd-loader 
#sudo pacman -S --noconfirm --needed lib32-vulkan-icd-loader
#sudo pacman -R --noconfirm xf86-video-nouveau

#AMD GPU Drivers
sudo pacman -S --noconfirm --needed amdgpu
sudo pacman -S --noconfirm --needed radeon

#Other Drivers
sudo pacman -S --noconfirm --needed linux-headers


#Display Server
sudo pacman -S --noconfirm --needed xorg-server
sudo pacman -S --noconfirm --needed xorg-xinit 
sudo pacman -S --noconfirm --needed xorg-xrandr 
sudo pacman -S --noconfirm --needed xorg-xprop 
sudo pacman -S --noconfirm --needed xorg-xbacklight
sudo pacman -S --noconfirm --needed xterm

#Display Manager
sudo pacman -S --noconfirm --needed sddm
sudo systemctl enable sddm.service

#Window Manager
sudo pacman -S --noconfirm --needed awesome
sudo pacman -S --noconfirm --needed feh
sudo pacman -S --noconfirm --needed picom-ibhagwan
sudo pacman -S --noconfirm --needed rofi
sudo pacman -S --noconfirm --needed i3lock
sudo pacman -S --noconfirm --needed acpi
sudo pacman -S --noconfirm --needed bluez
sudo pacman -S --noconfirm --needed bluez-utils
sudo pacman -S --noconfirm --needed blueman
sudo pacman -S --noconfirm --needed scrot
sudo pacman -S --noconfirm --needed alsa-utils
sudo pacman -S --noconfirm --needed xbacklight

#Utilities
sudo pacman -S --noconfirm --needed grep
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed LVM2
sudo pacman -S --noconfirm --needed redshift
sudo pacman -S --noconfirm --needed neofetch
sudo pacman -S --noconfirm --needed cmatrix
sudo pacman -S --noconfirm --needed flatpak
sudo pacman -S --noconfirm --needed vim 
sudo pacman -S --noconfirm --needed kitty
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed gnome-keyring


#Network Tools
sudo pacman -S --noconfirm --needed networkmanager
sudo pacman -S --noconfirm --needed wpa_supllicant
sudo pacman -S --noconfirm --needed wireless_tools
sudo pacman -S --noconfirm --needed netctl
sudo pacman -S --noconfirm --needed dialog
sudo systemctl enable NetworkManager --now


#Gaming
sudo pacman -S --noconfirm --needed wine-staging 
sudo pacman -S --noconfirm --needed giflib 
sudo pacman -S --noconfirm --needed lib32-giflib 
sudo pacman -S --noconfirm --needed libpng 
sudo pacman -S --noconfirm --needed lib32-libpng 
sudo pacman -S --noconfirm --needed libldap 
sudo pacman -S --noconfirm --needed lib32-libldap 
sudo pacman -S --noconfirm --needed gnutls 
sudo pacman -S --noconfirm --needed lib32-gnutls
sudo pacman -S --noconfirm --needed mpg123 
sudo pacman -S --noconfirm --needed lib32-mpg123 
sudo pacman -S --noconfirm --needed openal 
sudo pacman -S --noconfirm --needed lib32-openal 
sudo pacman -S --noconfirm --needed v4l-utils 
sudo pacman -S --noconfirm --needed lib32-v4l-utils 
sudo pacman -S --noconfirm --needed libpulse 
sudo pacman -S --noconfirm --needed lib32-libpulse 
sudo pacman -S --noconfirm --needed libgpg-error 
sudo pacman -S --noconfirm --needed lib32-libgpg-error 
sudo pacman -S --noconfirm --needed alsa-plugins 
sudo pacman -S --noconfirm --needed lib32-alsa-plugins 
sudo pacman -S --noconfirm --needed alsa-lib 
sudo pacman -S --noconfirm --needed lib32-alsa-lib 
sudo pacman -S --noconfirm --needed libjpeg-turbo 
sudo pacman -S --noconfirm --needed lib32-libjpeg-turbo
sudo pacman -S --noconfirm --needed sqlite 
sudo pacman -S --noconfirm --needed lib32-sqlite 
sudo pacman -S --noconfirm --needed libxcomposite 
sudo pacman -S --noconfirm --needed lib32-libxcomposite 
sudo pacman -S --noconfirm --needed libxinerama 
sudo pacman -S --noconfirm --needed lib32-libgcrypt 
sudo pacman -S --noconfirm --needed libgcrypt 
sudo pacman -S --noconfirm --needed lib32-libxinerama 
sudo pacman -S --noconfirm --needed ncurses 
sudo pacman -S --noconfirm --needed lib32-ncurses 
sudo pacman -S --noconfirm --needed ocl-icd 
sudo pacman -S --noconfirm --needed lib32-ocl-icd 
sudo pacman -S --noconfirm --needed libxslt 
sudo pacman -S --noconfirm --needed lib32-libxslt 
sudo pacman -S --noconfirm --needed libva 
sudo pacman -S --noconfirm --needed libva-utils
sudo pacman -S --noconfirm --needed lib32-libva 
sudo pacman -S --noconfirm --needed gtk3
sudo pacman -S --noconfirm --needed lib32-gtk3 
sudo pacman -S --noconfirm --needed gst-plugins-base-libs 
sudo pacman -S --noconfirm --needed lib32-gst-plugins-base-libs

#Printing
sudo pacman -S --noconfirm --needed cups
sudo pacman -S --noconfirm --needed cups-pdf
sudo pacman -S --noconfirm --needed cups-filters
sudo pacman -S --noconfirm --needed cups-pk-helper
sudo pacman -S --noconfirm --needed foomatic-db
sudo pacman -S --noconfirm --needed foomatic-db-engine
sudo pacman -S --noconfirm --needed foomatic-db-gutenprint-ppds
sudo pacman -S --noconfirm --needed foomatic-db-ppds
sudo pacman -S --noconfirm --needed foomatic-db-nonfree
sudo pacman -S --noconfirm --needed foomatic-db-nonfree-ppds
sudo pacman -S --noconfirm --needed ghostscript
sudo pacman -S --noconfirm --needed gsfonts
sudo pacman -S --noconfirm --needed gutenprint
sudo pacman -S --noconfirm --needed python-pillow
sudo pacman -S --noconfirm --needed python-pip
sudo pacman -S --noconfirm --needed python-pyqt5
sudo pacman -S --noconfirm --needed python-reportlab
sudo pacman -S --noconfirm --needed system-config-printer

#Media
sudo pacman -S --noconfirm --needed alsa-card-profiles
sudo pacman -S --noconfirm --needed alsa-plugins
sudo pacman -S --noconfirm --needed alsa-firmware
sudo pacman -S --noconfirm --needed gst-libav
sudo pacman -S --noconfirm --needed gst-plugin-pipewire
sudo pacman -S --noconfirm --needed gst-plugins-base
sudo pacman -S --noconfirm --needed gst-plugins-good
sudo pacman -S --noconfirm --needed gst-plugins-bad
sudo pacman -S --noconfirm --needed gst-plugins-ugly
sudo pacman -S --noconfirm --needed gstreamer
sudo pacman -S --noconfirm --needed gstreamer-vaapi
sudo pacman -S --noconfirm --needed pipewire
sudo pacman -S --noconfirm --needed pipewire-alsa
sudo pacman -S --noconfirm --needed pipewire-jack
sudo pacman -S --noconfirm --needed pipewire-pulse
sudo pacman -S --noconfirm --needed wireplumber
sudo pacman -S --noconfirm --needed x264
sudo pacman -S --noconfirm --needed x265
sudo pacman -S --noconfirm --needed xvidcore

#Docker
sudo pacman -S --noconfirm --needed docker
sudo pacman -S --noconfirm --needed docker-compose
sudo pacman -S --noconfirm --needed nvidia-container-toolkit
sudo systemctl enable --now docker
sudo systemctl stop docker
sudo mv /var/lib/docker ~/var-lib-docker
sudo ln -s ~/var-lib-docker /var/lib/docker
sudo systemctl start docker
