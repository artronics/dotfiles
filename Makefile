all: packages dotfiles

packages:
	ansible-playbook playbooks/packages.yml

dotfiles:
	ansible-playbook playbooks/dotfiles.yml

.PHONY: dotfiles packages all
