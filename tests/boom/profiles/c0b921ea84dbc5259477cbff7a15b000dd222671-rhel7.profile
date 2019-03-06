BOOM_OS_ID="c0b921ea84dbc5259477cbff7a15b000dd222671"
BOOM_OS_NAME="Red Hat Enterprise Linux Server"
BOOM_OS_SHORT_NAME="rhel"
BOOM_OS_VERSION="7 (Server)"
BOOM_OS_VERSION_ID="7"
BOOM_OS_UNAME_PATTERN="el7"
BOOM_OS_KERNEL_PATTERN="/vmlinuz-%{version}"
BOOM_OS_INITRAMFS_PATTERN="/initramfs-%{version}.img"
BOOM_OS_ROOT_OPTS_LVM2="rd.lvm.lv=%{lvm_root_lv}"
BOOM_OS_ROOT_OPTS_BTRFS="rootflags=%{btrfs_subvolume}"
BOOM_OS_OPTIONS="root=%{root_device} ro %{root_opts} rhgb quiet"
BOOM_OS_OPTIONAL_KEYS="grub_users grub_arg grub_class"
