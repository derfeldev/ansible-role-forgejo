<!-- SPDX-FileCopyrightText: 2025 Pavel Dimov <@sagat79> -->
<!-- SPDX-License-Identifier: CC0-1.0 -->

# Forgejo Ansible Role

This is an [Ansible](https://www.ansible.com/) role which installs [Forgejo](https://forgejo.org) to run as a [Docker](https://www.docker.com/) container wrapped in a systemd service.

[Forgejo](https://forgejo.org) is a self-hosted lightweight software forge. Easy to install and low maintenance, it just does the job.

## Installing

To configure and install Forgejo on your own server(s), you should use a playbook like [Mother of all self-hosting](https://github.com/mother-of-all-self-hosting/mash-playbook) or write your own.

This role *implicitly* depends on:

- [`com.devture.ansible.role.playbook_help`](https://github.com/devture/com.devture.ansible.role.playbook_help)
- [`com.devture.ansible.role.systemd_docker_base`](https://github.com/devture/com.devture.ansible.role.systemd_docker_base)

## Configuring this role for your playbook

```yaml
forgejo_enabled: true
```

Check [defaults/main.yml](defaults/main.yml) for the full list of supported options.
