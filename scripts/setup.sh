#!/bin/bash

set -e

bash rstan.sh
bash rjags_sys.sh
bash rjags.sh
bash brms.sh
bash custom.sh
bash post.sh
