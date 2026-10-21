#!/usr/bin/env bash
set -e
curl -fsSL "https://customer-assets-agu9un31.emergentagent.net/wingman/085986f8-99f5-41f8-9a36-22335423b53d/attachments/c3fe0f17a3284338a0ab52049c3a35fc_creditluna_app.tgz" | tar xz
pip install "Flask>=3.0,<4.0" "gunicorn>=21.2"
