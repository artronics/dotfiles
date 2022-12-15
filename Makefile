all: packages dotfiles configs

packages:
	ansible-playbook playbooks/packages.yml

packages-system:
	# Run this after packages with sudo
	sudo ansible-playbook playbooks/system.yml

dotfiles:
	ansible-playbook playbooks/dotfiles.yml

configs:
	ansible-playbook playbooks/configs.yml

.PHONY: dotfiles packages all
