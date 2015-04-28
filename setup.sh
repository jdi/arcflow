#!/bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

echo "export PATH=$DIR/arcflow/;"'$PATH' >> ~/.bash_profile
