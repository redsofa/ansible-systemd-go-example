
# ansible-systemd-go-example

- Ansible project to automate deploying a service written in Go using systemd and logrotate. 
- Related Blog Post : http://www.redsofa.ca/blog/deploying_server_written_in_go_on_linux/

# Some Project Settings 
- Script was written and tested against a target CentOS 7 VM
- The hosts file in this project assumes that `simple-api.ca` resolves to `192.168.2.19`
- The `api-server.yml` file in this project assumes that there is a user called `redsofa` on the target VM that is can run sudo commands without being prompted for a password (see visudo)

