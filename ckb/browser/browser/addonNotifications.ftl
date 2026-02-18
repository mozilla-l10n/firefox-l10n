# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ڕێگریکرد ئەم پەڕە پرسیارت لێبکا بۆ دابەزاندنی نەرمەواڵا لە کۆمپیوتەرەکەت.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ڕێگە بە { $host } بۆ دامەزراندنی پێوەکراو؟
xpinstall-prompt-message = تۆ هەوڵدەدەیت بۆ دامەزراندنی پێوەکراو لە { $host }. دڵنیابەرەوە لە متمانە پێکردنت لەم پەڕەیە پێش ئەوەی بەردەوام بیت.

##

xpinstall-prompt-dont-allow = ڕێگە مەدە
    .label = ڕێگە مەدە
xpinstall-prompt-never-allow = هەرگیز ڕێگە مەدە
    .label = هەرگیز ڕێگە مەدە
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report = .label = Report Suspicious ماڵپەڕ
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install = بەردەوامبە بۆ دامەزراندن
    .label = بەردەوامبە بۆ دامەزراندن

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = دامەزراندنی نەرمەواڵە ناچالاک کرا لەلایەن بەڕێوەبەری سیستمەکەتەوە.
xpinstall-disabled = دامەزراندنی نەرمەواڵە ئێستا ناچالاکە. کرتە بکە بۆچالاک کردن و هەوڵ دانەوە.
xpinstall-disabled-button = چالاک
    .label = چالاک
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } زیادکرا بۆ { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } پێویستی بە ڕێگەپێدانی نوێییە
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-button = لادان
# "it" refers to the local AI model that is paired to the AI feature
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-download-verifying = دەسەلمێندرێت
addon-install-cancel-button = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
addon-install-accept-button = زیادکردن
    .label = زیادکردن

## Variables:
##   $addonCount (Number): the number of add-ons being installed

# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

# Variables:
#   $appVersion (String): the application version.
addon-install-error-hard-blocked = { $addonName } violates مۆزیلا’s policies and can’t be installed on { -brand-short-name }.
addon-install-error-soft-blocked = { $addonName } violates مۆزیلا’s policies and can’t be installed on { -brand-short-name }.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.