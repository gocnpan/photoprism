rootdir=$PWD/.photoprism
echo $rootdir

# export PHOTOPRISM_ASSETS_PATH="=$PWD/assets"
export PHOTOPRISM_STORAGE_PATH="$rootdir/storage"
export PHOTOPRISM_ORIGINALS_PATH="$rootdir/originals"
export PHOTOPRISM_IMPORT_PATH="$rootdir/import"

# 检查并创建目录
# [ -d "$PHOTOPRISM_ASSETS_PATH" ] || mkdir -p -m 777 "$PHOTOPRISM_ASSETS_PATH"
[ -d "$PHOTOPRISM_STORAGE_PATH" ] || mkdir -p -m 777 "$PHOTOPRISM_STORAGE_PATH"
[ -d "$PHOTOPRISM_ORIGINALS_PATH" ] || mkdir -p -m 777 "$PHOTOPRISM_ORIGINALS_PATH"
[ -d "$PHOTOPRISM_IMPORT_PATH" ] || mkdir -p -m 777 "$PHOTOPRISM_IMPORT_PATH"


export PHOTOPRISM_ADMIN_USER="admin"
export PHOTOPRISM_ADMIN_PASSWORD="abc@2025.A"
export PHOTOPRISM_AUTH_MODE="password"

export PHOTOPRISM_SITE_URL="http://192.168.1.155:2342/"
export PHOTOPRISM_HTTP_PORT=2342

export GIN_MODE=debug

./photoprism start
