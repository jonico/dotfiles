#!/bin/sh

# always install nektos/act in any GitHub Codespace
curl https://raw.githubusercontent.com/nektos/act/master/install.sh > install-act.sh
sudo ./install-act.sh v0.2.21
