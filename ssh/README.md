# SSH

Scripts and configuration for connecting to a remote server with SSH keys.

-`1-create_ssh_key_pair`: creates a 4096-bit RSA key pair named school, protected by a passphrase.
- `0-use_a_private_key`: connects to my server as ubuntu using the private key ~/.ssh/school.
- `2-ssh_config`: SSH client configuration that uses ~/.ssh/school and refuses password authentication.
