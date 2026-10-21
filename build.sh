#!/usr/bin/env bash
set -e
curl -fsSL "https://customer-assets-agu9un31.emergentagent.net/wingman/085986f8-99f5-41f8-9a36-22335423b53d/attachments/10defce62abb489b8ca14536f910bcc2_creditluna_app.tgz" | tar xz
pip install "Flask>=3.0,<4.0" "gunicorn>=21.2"
