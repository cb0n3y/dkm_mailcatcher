# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include ssh
class ssh (
  Array[String]  $packages,
  String         $service_name,
  String         $packages_state,
  String         $service_state,
  String         $user,
  String         $group,
  String         $mode,
  String         $protocol,
  String         $port,
  String         $address_family,
  String         $listen_address_v4,
  String         $listen_address_v6,
  String         $host_key,
  String         $host_key_1,
  String         $rekey_limit,
  String         $syslog_facility,
  String         $log_level,
  String         $login_grace_time,
  String         $permit_root_login,
  String         $strict_modes,
  String         $max_auth_tries,
  String         $max_sessions,
  String         $pubkey_authentication,
  String         $authorized_keys_file,
  String         $authorized_principals_file,
  String         $authorized_keys_command,
  String         $authorized_keys_command_user,
  String         $hostbased_authentication,
  String         $ignore_user_known_hosts,
  String         $ignore_rhosts,
  String         $permit_empty_passwords,
  String         $password_authentication,
  String         $challenge_response_authentication,
  String         $kerberos_authentication,
  String         $kerberos_or_local_passwd,
  String         $kerberos_ticket_cleanup,
  String         $kerberos_get_afs_token,
  String         $kerberos_sse_kuserok,
  String         $gssapi_authentication,
  String         $gssapi_cleanup_credentials,
  String         $gssapi_strict_acceptor_check,
  String         $gssapi_key_exchange,
  String         $gssapi_enablek5users,
  String         $use_pam,
  String         $allow_agent_forwarding,
  String         $allow_tcp_forwarding,
  String         $gateway_ports,
  String         $x11_forwarding,
  String         $x11_display_offset,
  String         $x11_use_localhost,
  String         $permit_tty,
  String         $print_motd,
  String         $print_last_log,
  String         $tcp_keep_alive,
  String         $permit_user_environment,
  String         $compression,
  String         $client_alive_interval,
  String         $client_alive_count_max,
  String         $use_dns,
  String         $pid_file,
  String         $max_startups,
  String         $permit_tunnel,
  String         $chroot_directory,
  String         $version_addendum,
  String         $banner,
  String         $accept_env_1,
  String         $accept_env_2,
  String         $accept_env_3,
  String         $accept_env_4,
  String         $subsystem,


) {
  include ssh::install
  include ssh::service
  includessh::config
}
