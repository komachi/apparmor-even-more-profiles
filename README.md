# apparmor-even-more-profiles

Collection of AppArmor profiles for hardering Debian Stable (currently buster).

This repo aims to create as much apparmor profiles as possible, ultimate target is to create profiles at least for any app that use internet or open files downloaded from internet.

## Installation

```
git clone --recurse-submodules -j4 https://github.com/komachi/apparmor-even-more-profiles
cd apparmor-even-more-profiles
bash copy.sh # copy profiles from repo to /etc/apparmor.d
bash extra.sh # enable some extra profiles from apparmor-profiles package
```

## More info

Read more about AppArmor on [project page](https://gitlab.com/apparmor/apparmor). Check out also [Debian wiki page on Apparmor](https://wiki.debian.org/AppArmor).

## Acknowledgements

This repo also incorporates some projects as submodules, reusing already created profiles. So special thanks goes to [apparmor-profile-everything](https://github.com/Whonix/apparmor-profile-everything), [krathalan](https://git.sr.ht/~krathalan/apparmor-profiles), [Mikhail Morfikov](https://gitlab.com/morfikov/debian-files) and [Ubuntu maintainers](https://git.launchpad.net/apparmor-profiles)
