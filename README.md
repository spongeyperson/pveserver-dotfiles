> <p align=center> ⚠️ <u><b>This Repository is Currently Unmaintained</u></b> ⚠️ </p>
> <p align=center> This repository is Archived as i am not currently running Proxmox on my host system, and this repository has not been updated in quite awhile. Please Refer to <a href="https://github.com/spongeyperson/spongeyperson/blob/main/README.md">spongeyperson/README.md</a> for up to date repositories and more information. <i><b>Use this Repo at your own risk</b></i></p>
<br>

## <p align=center>Spongey's Proxmox Host Config</p>
###### <p align=center>A set of Work in Progress Proxmox Virtual Environment VFIO Passthrough Configs</p> 
- ###### Guest Config: [spongeyperson/arch-dotfiles](https://github.com/spongeyperson/arch-dotfiles)

![I run Proxmox Btw](https://user-images.githubusercontent.com/28176188/140871643-2361b015-48c2-4aa0-b68c-f7c3e8e595d6.png)

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
