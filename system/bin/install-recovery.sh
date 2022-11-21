#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/soc.0/f9824900.sdhci/by-name/recovery:13292778:621ea86f4000fc3eb40eb12150742f323ece1807; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/soc.0/f9824900.sdhci/by-name/boot:12334310:c1d0e539f24f99f4f80a2329869fc350abb608d1 EMMC:/dev/block/platform/soc.0/f9824900.sdhci/by-name/recovery 621ea86f4000fc3eb40eb12150742f323ece1807 13292778 c1d0e539f24f99f4f80a2329869fc350abb608d1:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
