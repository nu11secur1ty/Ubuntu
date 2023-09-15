## Crontab-Editor change default
```bash
sudo rm /etc/alternatives/editor
sudo ln -s /usr/bin/vim /etc/alternatives/editor
```
## Then
```bash
rm ~/.selected_editor
```
