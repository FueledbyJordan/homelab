fetch:
	ansible-galaxy role install -vr requirements.yml --force

converge:
	ansible-playbook site.yml
