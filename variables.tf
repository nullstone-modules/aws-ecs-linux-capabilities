variable "app_metadata" {
  description = <<EOF
Nullstone automatically injects metadata from the app module into this module through this variable.
This variable is a reserved variable for capabilities.
EOF

  type    = map(string)
  default = {}
}

variable "capabilities" {
  type        = list(string)
  default     = []
  description = <<EOF
A list of linux kernel capabilities to grant to the docker container.
Valid values: ALL | AUDIT_CONTROL | AUDIT_READ | AUDIT_WRITE | BLOCK_SUSPEND | CHOWN | DAC_OVERRIDE | DAC_READ_SEARCH | FOWNER | FSETID | IPC_LOCK | IPC_OWNER | KILL | LEASE | LINUX_IMMUTABLE | MAC_ADMIN | MAC_OVERRIDE | MKNOD | NET_ADMIN | NET_BIND_SERVICE | NET_BROADCAST | NET_RAW | SETFCAP | SETGID | SETPCAP | SETUID | SYS_ADMIN | SYS_BOOT | SYS_CHROOT | SYS_MODULE | SYS_NICE | SYS_PACCT | SYS_PTRACE | SYS_RAWIO | SYS_RESOURCE | SYS_TIME | SYS_TTY_CONFIG | SYSLOG | WAKE_ALARM
EOF
}
