:: Purpose: To import variables of recipes for download, install and other tasks
:: Usage example: A batch file in repo root directory:
::     call "%~dp0utils\set_recipes.cmd"
::     if %errorlevel% neq 0 exit /b 1

@echo off
:: setlocal enableextensions enabledelayedexpansion

set "nul=nul"
if "%OS%"=="Windows_NT" set "nul="

if not exist "%repo_dir%%nul%" (
	echo [error] Cannot find repo directory ^(%%repo_dir%%^)
	exit /b 1
)

set "a_7_zip_recipe_name=7-zip"
set "a_7_zip_x64_fullname=7-Zip (x64)"
set "a_7_zip_x64_filename=7z1604-x64.exe"
set "a_7_zip_x64_download_url=http://www.7-zip.org/a/7z1604-x64.exe"

set "adobe_acrobat_reader_recipe_name=adobe-acrobat-reader"
set "adobe_acrobat_reader_fullname=Adobe Acrobat Reader DC"
set "adobe_acrobat_reader_filename=AcroRdrDC1500720033_MUI.exe"
set "adobe_acrobat_reader_download_url=ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/AcroRdrDC1500720033_MUI.exe"

set "cdburnerxp_recipe_name=cdburnerxp"
set "cdburnerxp_fullname=CDBurnerXP"
set "cdburnerxp_filename=cdbxp_setup_4.5.7.6623.exe"
set "cdburnerxp_download_url=https://download.cdburnerxp.se/cdbxp_setup_4.5.7.6623.exe"

set "flash_npapi_recipe_name=flash-npapi"
set "flash_npapi_fullname=Adobe Flash Player NPAPI"
set "flash_npapi_filename=install_flash_player.exe"
set "flash_npapi_download_url=https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player.exe"

set "google_chrome_recipe_name=google-chrome"
set "google_chrome_x64_fullname=Google Chrome (x64)"
set "google_chrome_x64_filename=googlechromestandaloneenterprise64.msi"
set "google_chrome_x64_download_url=https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise64.msi"

set "java_recipe_name=java"
set "java_x86_fullname=Java Runtime (JRE) (x86)"
set "java_x86_filename=jre-8u151-windows-i586.exe"
set "java_x86_download_url=http://javadl.oracle.com/webapps/download/AutoDL?BundleId=227550_e758a0de34e24606bca991d704f6dcbf"
set "java_x64_fullname=Java Runtime (JRE) (x64)"
set "java_x64_filename=jre-8u151-windows-x64.exe"
set "java_x64_download_url=http://javadl.oracle.com/webapps/download/AutoDL?BundleId=227552_e758a0de34e24606bca991d704f6dcbf"

set "libreoffice_recipe_name=libreoffice"
set "libreoffice_fullname=LibreOffice"
set "libreoffice_filename=LibreOffice_5.3.7_Win_x86.msi"
set "libreoffice_download_url=http://download.documentfoundation.org/libreoffice/stable/5.3.7/win/x86/LibreOffice_5.3.7_Win_x86.msi"

set "vlc_recipe_name=vlc"
set "vlc_x64_fullname=VLC Media Player"
set "vlc_x64_filename=vlc-2.2.6-win64.exe"
set "vlc_x64_download_url=https://mirror.vinahost.vn/videolan/vlc/2.2.6/win64/vlc-2.2.6-win64.exe"
