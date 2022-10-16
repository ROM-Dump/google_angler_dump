#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/soc.0/f9824900.sdhci/by-name/recovery:18146538:50556b7c3be5d6657ca073cb79d27bd3ca3e9c40; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/soc.0/f9824900.sdhci/by-name/boot:12678374:546b1500fea63b3b8fb788a619d96ce4695292db EMMC:/dev/block/platform/soc.0/f9824900.sdhci/by-name/recovery 50556b7c3be5d6657ca073cb79d27bd3ca3e9c40 18146538 546b1500fea63b3b8fb788a619d96ce4695292db:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
