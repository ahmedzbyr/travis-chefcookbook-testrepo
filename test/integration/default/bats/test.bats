@test "Check - for swappiness" {
  grep -F "vm.swappiness = 20" /etc/sysctl.d/99-chef-vm.swappiness.conf
}
