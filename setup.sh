#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

echo "export PATH=$DIR/:"'$PATH' >> ~/.bash_profile
