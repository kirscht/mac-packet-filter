#	Makefile
#

ANSIBLE_HOST_KEY_CHECKING=False


#	Test and display configuration changes.
test:
	ansible-playbook -D -i inventory/hosts -l all --check --vault-password=~/vault.password site.yml

#	Apply configuration changes.
apply:
	ansible-playbook -D -i inventory/hosts -l all --vault-password=~/vault.password site.yml