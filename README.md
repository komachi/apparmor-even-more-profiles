Collection of AppArmor profiles for hardering Debian Stable (currently buster).

This is work in progress, more to come.

```
git clone --recurse-submodules -j4 https://github.com/komachi/apparmor-even-more-profiles
cd apparmor-even-more-profiles
bash copy.sh # copy profiles from repo to /etc/apparmor.d
bash extra.sh # enable some extra profiles from apparmor-profiles package
```
