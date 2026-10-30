#!/usr/bin/env bash
set -e
curl -fsSL "https://customer-assets-cm19k8pv.emergentagent.net/wingman/085986f8-99f5-41f8-9a36-22335423b53d/attachments/63f67298143342f8a987dd7845fe9960_creditluna_app.tgz" | tar xz
pip install "Flask>=3.0,<4.0" "gunicorn>=21.2"
