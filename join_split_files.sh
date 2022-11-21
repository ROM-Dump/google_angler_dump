#!/bin/bash

cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/framework/arm64/boot.oat.* 2>/dev/null >> system/framework/arm64/boot.oat
rm -f system/framework/arm64/boot.oat.* 2>/dev/null
cat system/priv-app/PrebuiltGmsCore/oat/arm/PrebuiltGmsCore.odex.* 2>/dev/null >> system/priv-app/PrebuiltGmsCore/oat/arm/PrebuiltGmsCore.odex
rm -f system/priv-app/PrebuiltGmsCore/oat/arm/PrebuiltGmsCore.odex.* 2>/dev/null
cat system/priv-app/PrebuiltGmsCore/oat/arm64/PrebuiltGmsCore.odex.* 2>/dev/null >> system/priv-app/PrebuiltGmsCore/oat/arm64/PrebuiltGmsCore.odex
rm -f system/priv-app/PrebuiltGmsCore/oat/arm64/PrebuiltGmsCore.odex.* 2>/dev/null
