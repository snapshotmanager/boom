BOOM_OS_ID="db5e6d25c066844eaeeaa931d30176e644e8fd15"
BOOM_OS_NAME="Fedora"
BOOM_OS_SHORT_NAME="fedora"
BOOM_OS_VERSION="32 (Workstation Edition)"
BOOM_OS_VERSION_ID="32"
BOOM_OS_KERNEL_PATTERN="/vmlinuz-%{version}"
BOOM_OS_INITRAMFS_PATTERN="/initramfs-%{version}.img"
BOOM_OS_ROOT_OPTS_LVM2="rd.lvm.lv=%{lvm_root_lv}"
BOOM_OS_ROOT_OPTS_BTRFS="rootflags=%{btrfs_subvolume}"
BOOM_OS_OPTIONS="root=%{root_device} ro %{root_opts} rhgb quiet"
BOOM_OS_TITLE="%{os_name} %{os_version_id} (%{version})"
BOOM_OS_OPTIONAL_KEYS="grub_users grub_arg grub_class id"
BOOM_OS_UNAME_PATTERN="fc32"
