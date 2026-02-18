# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = هەموو داگرتنەکان هەڵدەوەشێنیتەوە؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads = ئەگەر ئێستا دەرچیت، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لە دەرچوون؟
    { $downloadsCount ->
        [1] If you exit now, 1 download will be canceled. Are you sure you want to exit?
       *[other] If you exit now, { $downloadsCount } downloads will be canceled. Are you sure you want to exit?
    }
download-ui-confirm-quit-cancel-downloads-mac = ئەگەر ئێستا دەرچیت، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لە دەرچوون؟
    { $downloadsCount ->
        [1] If you quit now, 1 download will be canceled. Are you sure you want to quit?
       *[other] If you quit now, { $downloadsCount } downloads will be canceled. Are you sure you want to quit?
    }
download-ui-dont-quit-button = دەرمەچۆ
    { PLATFORM() ->
        [mac] Don’t Quit
       *[other] Don’t Exit
    }
download-ui-confirm-offline-cancel-downloads = ئەگەر ئێستا بچیتە دەرهێڵ، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لەوە؟
    { $downloadsCount ->
        [1] If you go offline now, 1 download will be canceled. Are you sure you want to go offline?
       *[other] If you go offline now, { $downloadsCount } downloads will be canceled. Are you sure you want to go offline?
    }
download-ui-dont-go-offline-button = سەرهێڵ بمێنەوە
download-ui-confirm-leave-private-browsing-windows-cancel-downloads = ئەگەر ئێستا لە گەڕانی تایبەت دەرچیت، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لەوەی لە گەڕانی تایبەت دەرچیت؟
    { $downloadsCount ->
        [1] If you close all Private Browsing windows now, 1 download will be canceled. Are you sure you want to leave Private Browsing?
       *[other] If you close all Private Browsing windows now, { $downloadsCount } downloads will be canceled. Are you sure you want to leave Private Browsing?
    }
download-ui-dont-leave-private-browsing-button = لە گەڕانی تایبەت بمێنەوە
download-ui-cancel-downloads-ok = { $downloadsCount } داگرتن هەڵبوەشێنەوە
    { $downloadsCount ->
        [1] Cancel 1 Download
       *[other] Cancel { $downloadsCount } Downloads
    }

##

download-ui-file-executable-security-warning-title = پەڕگەی جێبەجێکراو دەکەیتەوە؟
# Variables:
#   $executable (String): The executable file to be opened.