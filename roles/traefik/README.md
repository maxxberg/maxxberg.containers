Role Name
=========

A brief description of the role goes here.

Requirements
------------


Role Variables
--------------

|Name|Type|Required|Default|Description|
|----|----|--------|-------|-----------|
|traefik_image_tag|string|true| |Container tag for traefik image|
|backend_network|string|true| |Name of docker/podman backend network to be created
|api_dashboard|boolean|false|false|Enables API Dashboard for Devevlopment|
|webmaster_mail|string|true| |Webmaster URL for Letsencrypt|
|dns_challenge_provider|string|true| |DNS provider for DNS-01 challenge (e.g. hetzner)|
|dns_api_token|string|true| |API token for DNS provider|

Dependencies
------------


Example Playbook
----------------


License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
