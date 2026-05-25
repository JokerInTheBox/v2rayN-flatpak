# v2rayN

A GUI client for Linux, support [Xray](https://github.com/XTLS/Xray-core)
and [sing-box](https://github.com/SagerNet/sing-box)
and [others](https://github.com/2dust/v2rayN/wiki/List-of-supported-cores)

[![GitHub commit activity](https://img.shields.io/github/commit-activity/m/2dust/v2rayN)](https://github.com/2dust/v2rayN/commits/master)
[![CodeFactor](https://www.codefactor.io/repository/github/2dust/v2rayn/badge)](https://www.codefactor.io/repository/github/2dust/v2rayn)
[![GitHub Releases](https://img.shields.io/github/downloads/2dust/v2rayN/latest/total?logo=github)](https://github.com/2dust/v2rayN/releases)
[![Chat on Telegram](https://img.shields.io/badge/Chat%20on-Telegram-brightgreen.svg)](https://t.me/v2rayn)

## How to use

Read the [Wiki](https://github.com/2dust/v2rayN/wiki) for details.

## 🤡Differences🤡

1.Manually update the core when launching for the first time.

2.Tun is unavailable.

3.Manually configure system proxy.

## 🤡How to build🤡

1.Environment
```bash
sudo apt install flatpak-builder
```
```bash
sudo apt install dotnet-sdk-10.0
```
```bash
flatpak install flathub org.freedesktop.Sdk/x86_64/24.08
```
```bash
flatpak install flathub org.freedesktop.Sdk.Extension.dotnet10/x86_64/24.08
```
2.GlobalHotKeys
```bash
cd v2rayN
```
```bash
git clone https://github.com/2dust/GlobalHotKeys.git
```
```bash
cd ..
```
3.Build
```bash
./flatpak/regen-nuget-sources.sh
```
```bash
flatpak-builder --force-clean build-dir flatpak/io.github.twodust.v2rayN.yaml
```
```bash
flatpak-builder --user --install --force-clean build-dir flatpak/io.github.twodust.v2rayN.yaml
```

## 🤡proxychains friendly🤡

## Telegram Channel

[github_2dust](https://t.me/github_2dust)
