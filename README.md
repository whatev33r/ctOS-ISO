![ctOS](LOGO.png)

# ctOS v1.0

[![Maintenance](https://img.shields.io/maintenance/yes/2023.svg)]()

**main** branch is development latest (unstable)

check **releases** section for prebuild ISO!


## How to build ISO
Any Arch based system with installed ~~**Blackarch**~~ & **Chaotic AUR** Repo is **required** to build the ISO.
- ~~See [Blackarch](https://blackarch.org/downloads.html#install-repo) installation Guide.~~
- See [ChaoticAUR](https://aur.chaotic.cx/) installation Guide.

**Step 1**: Install [Archiso](https://gitlab.archlinux.org/archlinux/archiso) utility:
```
pacman -Sy archiso
```
**Step 2**: Clone repository
```
git clone https://github.com/whatev33r/ctOS-ISO.git
```
**Step 3**: Create work directory & build ISO
```
mkdir work
mkarchiso -v -w work ctOS-ISO/ISO
```


### Base source
- [Arch-ISO](https://gitlab.archlinux.org/archlinux/archiso)
- [ALCI](https://github.com/arch-linux-calamares-installer/alci-iso/tree/master)
- [Blackarch](https://blackarch.org/)

## Custom
> To access locally builded packages etc. on the ISO put files inside the [personal](ISO/airootfs/personal) directory.
 
> To adjust the available Cowspace (for live usage) change the **cow_spacesize** parameter in the [grub config](ISO/grub/grub.cfg).
