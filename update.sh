#!/usr/bin/env bash
set -e

emacsclient -e "(load-theme 'ewal-spacemacs-modern)"

pywalfox update
