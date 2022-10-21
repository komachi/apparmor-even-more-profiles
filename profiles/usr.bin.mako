# Author: Anton Nesterov <anton@nesterov.cc>
abi <abi/3.0>,
include <tunables/global>

profile mako /{usr/,}bin/mako  {
  include <abstractions/base>
  include <abstractions/fonts>

  /{usr/,}bin/mako r,
  @{system_share_dirs}/{icons,pixmaps,mime}/{**,} r,
  owner @{user_share_dirs}/mime/** r,
  owner @{HOME}/.config/mako/config r,
  owner /dev/shm/mako-* rw,

  include if exists <local/usr.bin.mako>
}
