#!/usr/bin/env bash
set -e
curl -fsSL "https://customer-assets-cm19k8pv.emergentagent.net/wingman/085986f8-99f5-41f8-9a36-22335423b53d/attachments/5f63abc555af44e38cca4d753c5db746_creditluna_app.tgz" | tar xz
pip install "Flask>=3.0,<4.0" "gunicorn>=21.2"
