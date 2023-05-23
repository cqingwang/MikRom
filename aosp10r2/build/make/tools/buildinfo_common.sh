#!/bin/bash

partition="$1"

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <partition>" 1>&2
  exit 1
fi


echo "# begin common build properties"
echo "# autogenerated by $0"

echo "ro.${partition}.build.date=Thu Jun 11 00:16:05 UTC 2020"
echo "ro.${partition}.build.date.utc=1591834565"
echo "ro.${partition}.build.fingerprint=google/flame/flame:10/QQ3A.200805.001/6578210:user/release-keys"
echo "ro.${partition}.build.id=$BUILD_ID"
echo "ro.${partition}.build.tags=release-keys"
echo "ro.${partition}.build.type=user"
echo "ro.${partition}.build.version.incremental=6578210"
echo "ro.${partition}.build.version.release=$PLATFORM_VERSION"
echo "ro.${partition}.build.version.sdk=$PLATFORM_SDK_VERSION"

echo "ro.product.${partition}.brand=google"
echo "ro.product.${partition}.device=flame"
echo "ro.product.${partition}.manufacturer=Google"
echo "ro.product.${partition}.model=mainline"
echo "ro.product.${partition}.name=mainline"

echo "# end common build properties"
