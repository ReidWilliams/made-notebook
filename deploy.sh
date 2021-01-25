#!/bin/bash

hugo
cd reidwilliams.github.io
git add .
git commit -m rebuild
git push origin