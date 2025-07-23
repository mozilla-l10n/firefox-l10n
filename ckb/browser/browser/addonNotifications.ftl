# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ڕێگریکرد ئەم پەڕە پرسیارت لێبکا بۆ دابەزاندنی نەرمەواڵا لە کۆمپیوتەرەکەت.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ڕێگە بە { $host } بۆ دامەزراندنی پێوەکراو؟
xpinstall-prompt-message = تۆ هەوڵدەدەیت بۆ دامەزراندنی پێوەکراو لە { $host }. دڵنیابەرەوە لە متمانە پێکردنت لەم پەڕەیە پێش ئەوەی بەردەوام بیت.

##

xpinstall-prompt-dont-allow =
    .label = ڕێگە مەدە
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = هەرگیز ڕێگە مەدە
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = بەردەوامبە بۆ دامەزراندن
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = دامەزراندنی نەرمەواڵە ناچالاک کرا لەلایەن بەڕێوەبەری سیستمەکەتەوە.
xpinstall-disabled = دامەزراندنی نەرمەواڵە ئێستا ناچالاکە. کرتە بکە بۆچالاک کردن و هەوڵ دانەوە.
xpinstall-disabled-button =
    .label = چالاک
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } زیادکرا بۆ { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } پێویستی بە ڕێگەپێدانی نوێییە

## Add-on removal warning

addon-download-verifying = دەسەلمێندرێت
addon-install-cancel-button =
    .label = پاشگەزبوونەوە
    .accesskey = C
addon-install-accept-button =
    .label = زیادکردن
    .accesskey = A
