# Debian GNU/Linux Installation Scripts

## About
This is a set of scripts used to install Debian GNU/Linux on Disk. You can call this tool **DIS** in short.

## Dependencies
1. debootstrap
2. arch-install-scripts (`genfstab` support)

Ubuntu liveCD is recommended.


## Why Debootstrap, Why DIS
[Debootstrap](https://wiki.debian.org/Debootstrap) is a powerful yet flexible way to install Debian(or some of Debian based distros) base-system. It offers Arch-like installation experience.

Debootstrap is flexible as is metioned above, but it also means **users should have some basic knowledge about Linux system**. Users need manage partitions manaually and install many of things from scartch. In consideration of the difficulties during the process, or just because of the fear to Linux commands, many people give up. 

DIS provides a way requiring less commands to use debootstrap. The main functionality is WIP.


## License
```
Copyright 2022 ketlrznt

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
