Add-VpnConnection -Name "PPTP PS" -ServerAddress "192.168.0.1" -TunnelType "Pptp" -EncryptionLevel "Required" -AuthenticationMethod MSChapv2 -RememberCredential -SplitTunneling -PassThru