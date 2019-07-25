# mac-packet-filter
Setup Mac Packet Filter Using Ansible

Requirements:
1. Ansible Vault Password File
2. Ansible Hosts File
3. Ansible Groups File

## Create Password File
```
export ANSIBLE_VAULT_PASSWORD_FILE=<path-to-vault-password-file>

If the ansible-vault password file does not exist or setting to a new password:

echo '<vault-password>' > $ANSIBLE_VAULT_PASSWORD_FILE
```

## Creating New Secret File
```
ansible-vault create <path-to-secret-file>
```

## Editing the Secret File
```
ansible-vault create <path-to-secret-file>

  Contents of the file:
  
  sudo_password: <your-sudo-password>
```

# Running the Tool

## Testing the Config
```
make test
```

## Applying the Config
```
make apply
```

## References
1. https://pleiades.ucsc.edu/hyades/PF_on_Mac_OS_X
2. https://www.wavether.com/2016/11/pf-firewall-macos-jetbrains
3. https://murusfirewall.com/Documentation/OS%20X%20PF%20Manual.pdf