> <p align=center> ❗ <u><b>This Repository is for my Learning Purposes</u></b> ❗ </p>
> <p align=center> This repository will <i>probably</i> never be finished. This repository was created soley for <i>my</i> learning purposes. Please don't use this for your main config setup unless you know what you're doing. <i><b>Use this Repo at your own risk</b></i></p>
<br>

> <p align=center> ✅ <u><b> Update: 10/23/2023:</b></u> ✅ 
> <p align=center> This repository has been resurrected and repurposed as a Proxmox Homelab Server Config Backup Repository. This repository is subject for major changes.
---

## <p align=center> - Spongey's Proxmox Homelab Server Config - </p>
###### <p align=center>VFIO Passthrough, Grub, and other Various Configuration files for the Host of my Proxmox Homelab Server.</p> 
<!--
- ###### Guest Config: [spongeyperson/arch-dotfiles](https://github.com/spongeyperson/arch-dotfiles)
-->

![I run Proxmox Btw](https://user-images.githubusercontent.com/28176188/277830525-28d58437-5676-4c9f-b1f3-ac4563a074ea.png)

<!--
## Todo:
#### General:
- [ ] Host Bluetooth Passthrough


#### CPU Specific:
- [ ] CPU Govenor Tuning
- [ ] General Core Pinning via Hookscript [^1]
- [ ] NUMA Tuning
- [ ] Individual CPU vPinning

## Current Hacks:
Manually setting CPU Core Pinning via `taskset`:
```bash
taskset --cpu-list --all-tasks --pid <cpus> $(< /run/qemu-server/<vmid>.pid)
```

# Host Configuration:

- Work In Progress

[^1]: Possible Solutions for Core Pinning Include:  
  • https://wiki.tozo.info/en/server/proxmox/cpu-pinning
-->

## Cloning this Repo:
> Please note, this information was taken from the following source and changed to fit the content of this repo.
> https://www.atlassian.com/git/tutorials/dotfiles


### From Scratch:

  1) <b>Initialize the Repo:</b>
      ```bash
      git init --bare $HOME/.dotfiles
      ```
  2) <b>Set an Alias in your Shell's Config:</b>
      > Fish Shell:
      ```bash
      echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=/'" >> $HOME/.config/fish/config.fish
      ```
      > Bash Shell:
      ```bash
      echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=/'" >> $HOME/.bashrc
      ```
  3) <b>Globally Untrack Files that aren't part of the Dotfiles</b>
      ```bash
      dotfiles config --local status.showUntrackedFiles no
      ```

### Migrate / Merge into System:

  1) <b>Set an Alias in your Shell's Config:</b>
      > Fish Shell:
      ```bash
      echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=/'" >> $HOME/.config/fish/config.fish
      ```
      > Bash Shell:
      ```bash
      echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=/'" >> $HOME/.bashrc
      ```
  2) <b>Globally Untrack Files that aren't part of the Dotfiles</b>
      ```bash
      dotfiles config --local status.showUntrackedFiles no
      ```
  3) <b>Set Dotfiles Repo Source as ignored:</b>
      ```bash
      echo ".dotfiles" >> .gitignore
      ```
  4) <b>Clone Bare Repo:</b>
      ```bash
      git clone --bare https://github.com/spongeyperson/proxmox-server-config.git $HOME/.dotfiles/
      ```
  5) <b>Checkout Content from Remote Repo:</b>
      ```bash
      dotfiles checkout
      ```


---
###### <p align=center> Note: I do <ins>not</ins> pretend to own any content on this git repository. All contents are copyright of their respective owners. This repository is intented for recreating Linux installs only. Content on this repository is installed <ins>at your own risk</ins>. If you have any legal issue with the content on this repository, please make a github issue and i will create a submodule linking to your project instead.</p>
