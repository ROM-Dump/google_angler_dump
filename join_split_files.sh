#!/bin/bash

cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/app/Maps/oat/arm64/Maps.odex.* 2>/dev/null >> system/app/Maps/oat/arm64/Maps.odex
rm -f system/app/Maps/oat/arm64/Maps.odex.* 2>/dev/null
cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/priv-app/PrebuiltGmsCore/oat/arm/PrebuiltGmsCore.odex.* 2>/dev/null >> system/priv-app/PrebuiltGmsCore/oat/arm/PrebuiltGmsCore.odex
rm -f system/priv-app/PrebuiltGmsCore/oat/arm/PrebuiltGmsCore.odex.* 2>/dev/null
cat system/priv-app/PrebuiltGmsCore/oat/arm64/PrebuiltGmsCore.odex.* 2>/dev/null >> system/priv-app/PrebuiltGmsCore/oat/arm64/PrebuiltGmsCore.odex
rm -f system/priv-app/PrebuiltGmsCore/oat/arm64/PrebuiltGmsCore.odex.* 2>/dev/null
cat system/priv-app/Velvet/oat/arm64/Velvet.odex.* 2>/dev/null >> system/priv-app/Velvet/oat/arm64/Velvet.odex
rm -f system/priv-app/Velvet/oat/arm64/Velvet.odex.* 2>/dev/null
