#!/usr/bin/env bash

# ==============================================================================
# ------------------------------------------------------------------------------
function printStatus() {
    echo "-----> $*"
}
# ==============================================================================


# ==============================================================================
if [ "${0}" = "${BASH_SOURCE}" ];then
    # direct call to file
    printStatus $@
fi # else file is included from another script
# ==============================================================================

#EOF
