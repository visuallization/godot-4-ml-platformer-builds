#!/bin/sh
echo -ne '\033c\033]0;ml-platformer-4\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/AirPlatformer.x86_64" "$@"
