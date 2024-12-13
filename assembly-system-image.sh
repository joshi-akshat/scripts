set -o errexit
set -o pipefail

id
whoami
cat /etc/passwd
HERE="$(dirname $(readlink -f $0))"
. "$HERE/helpers.sh"
