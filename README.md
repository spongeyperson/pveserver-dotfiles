# Spongey's Proxmox Host Config
###### A set of Work in Progress Proxmox Virtual Environment VFIO Passthrough Configs 
- ###### Guest Config: [spongeyperson/arch-config](https://github.com/spongeyperson/arch-config)

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
