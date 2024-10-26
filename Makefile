update:
	ansible-playbook --check playbook_tags.yml -i inventory.ini -t update -K

app:
	ansible-playbook --check playbook_tags.yml -i inventory.ini -t app -K

user:
	ansible-playbook --check playbook_tags.yml -i inventory.ini -t user -K
