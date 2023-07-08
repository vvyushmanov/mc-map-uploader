### Установить ансибл

```shell
chmod +x install_ansible.sh
./install_ansible.sh
```

### Как пользоваться

* Закинуть архив с картой в директорию maps. Убедиться, что архив с ресурс-паком есть внутри!
* Запустить плейбук командой:

```shell
ansible-playbook change_map.yml --ask-vault-pass
```
