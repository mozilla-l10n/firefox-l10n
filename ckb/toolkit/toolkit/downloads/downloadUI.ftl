# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = هەموو داگرتنەکان هەڵدەوەشێنیتەوە؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ئەگەر ئێستا دەرچیت، ئەوا 1 داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لە دەرچوون؟
       *[other] ئەگەر ئێستا دەرچیت، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لە دەرچوون؟
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ئەگەر ئێستا دەرچیت، ئەوا 1 داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لە دەرچوون؟
       *[other] ئەگەر ئێستا دەرچیت، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لە دەرچوون؟
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] دایمەخەرەوە
       *[other] دەرمەچۆ
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ئەگەر ئێستا دەرهێڵبیت، ئەوا 1 داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لەوە؟
       *[other] ئەگەر ئێستا بچیتە دەرهێڵ، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لەوە؟
    }
download-ui-dont-go-offline-button = سەرهێڵ بمێنەوە

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] ئەگەر ئێستا لە گەڕانی تایبەت دەرچیت، ئەوا 1 داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لەوەی لە گەڕانی تایبەت دەرچیت؟
       *[other] ئەگەر ئێستا لە گەڕانی تایبەت دەرچیت، ئەوا { $downloadsCount } داگرتن هەڵدەوەشێنرێتەوە. ئایا تۆ دڵنیای لەوەی لە گەڕانی تایبەت دەرچیت؟
    }
download-ui-dont-leave-private-browsing-button = لە گەڕانی تایبەت بمێنەوە

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 داگرتن هەڵبوەشێنەوە
       *[other] { $downloadsCount } داگرتن هەڵبوەشێنەوە
    }

##

download-ui-file-executable-security-warning-title = پەڕگەی جێبەجێکراو دەکەیتەوە؟
