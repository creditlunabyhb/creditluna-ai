#!/usr/bin/env bash
set -e
curl -fsSL "https://customer-assets-agu9un31.emergentagent.net/wingman/085986f8-99f5-41f8-9a36-22335423b53d/attachments/1920acffc54b4246a6f713a0703ba7e2_creditluna_app.tgz" | tar xz
pip install "Flask>=3.0,<4.0" "gunicorn>=21.2"
