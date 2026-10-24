#!/usr/bin/env bash
set -e
curl -fsSL "https://customer-assets-agu9un31.emergentagent.net/wingman/085986f8-99f5-41f8-9a36-22335423b53d/attachments/b6c3d8e8b4cc446d99803a183a7f8517_creditluna_app.tgz" | tar xz
pip install "Flask>=3.0,<4.0" "gunicorn>=21.2"
