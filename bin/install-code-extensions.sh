#!/bin/bash

cat bin/code-extensions | xargs -n 1 code --force --install-extension
