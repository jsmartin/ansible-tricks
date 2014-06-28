Using 2013.05.23 as the timestamp

	ansible-playbook -i hosts -v playbook.yml -e timestamp=2013.05.23
	
	PLAY [localhost] **************************************************************
	
	GATHERING FACTS ***************************************************************
	ok: [localhost]
	
	TASK: [2013.05.23/roles/foo | debug msg="This role is from 2013.05.23"] *******
	ok: [localhost] => {
	    "msg": "This role is from 2013.05.23"
	}
	
	PLAY RECAP ********************************************************************
	localhost                  : ok=2    changed=0    unreachable=0    failed=0


Using 2014.06.27 as the timestamp
	
	(ansible-dev)jamess-air:variable_role_path jmartin$ ansible-playbook -i hosts -v playbook.yml -e timestamp=2014.06.27
	
	PLAY [localhost] **************************************************************
	
	GATHERING FACTS ***************************************************************
	ok: [localhost]
	
	TASK: [2014.06.27/roles/foo | debug msg="This role is from 2014.06.27"] *******
	ok: [localhost] => {
	    "msg": "This role is from 2014.06.27"
	}
	
	PLAY RECAP ********************************************************************
	localhost                  : ok=2    changed=0    unreachable=0    failed=0