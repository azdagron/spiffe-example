#!/bin/bash

set -x

( cd ../database && VM_EXTRA_MOUNT=../beatrice vagrant "$@" )
( cd ../k8s && VM_EXTRA_MOUNT=../beatrice vagrant "$@" )
