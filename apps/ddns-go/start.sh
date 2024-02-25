#! /bin/bash
# 每次打开都去更新
$PluginWorkDir/ddns-go -u || true

$PluginWorkDir/ddns-go -l :$UIPort
echo 'start.sh over!'