# Fit Scope

フィットネスと健康管理のためのSwiftUI iOS アプリです

## アプリについて

Fit Scopeは、フィットネスと健康管理をサポートするiOSアプリです。

## 開発環境設定

1. project.yml  
   - `name` → アプリ名  
   - `bundleIdPrefix` → 固有のドメイン
   - `MARKETING_VERSION` → バージョン  
   - `IPHONEOS_DEPLOYMENT_TARGET` → 最小 OS バージョン

2. CI/CDの設定  
   - `.github/workflows/`
   - `.github/scripts/run-local-ci.sh`
   - Xcode のバージョンを変更