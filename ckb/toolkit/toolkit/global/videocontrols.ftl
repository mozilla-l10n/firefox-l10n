# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = لێدان
videocontrols-pause-button =
    .aria-label = وچان
videocontrols-mute-button =
    .aria-label = بێدەنگردن
videocontrols-unmute-button =
    .aria-label = دەنگ پێدان
videocontrols-enterfullscreen-button =
    .aria-label = پڕاوپڕ
videocontrols-exitfullscreen-button =
    .aria-label = لە پڕاوپڕی شاشە دەرچۆ
videocontrols-casting-button-label =
    .aria-label = بینێرە بۆ شاشە
videocontrols-closed-caption-off =
    .offlabel = ناکارا
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = وێنە-لەناو-وێنە
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label = بە وێنە-لەناو-وێنە سەیری بکە
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer = لە پشتەوە ڤیدیۆ کارپێبکە لە کاتێکا خەریکی کاری تریت لەگەڵ { -brand-short-name }
videocontrols-error-aborted = بارکردنی ڤیدیۆ وەستا
videocontrols-error-network = پێکردنەوەی ڤیدیۆ وەستا بەهۆی کێشەی ڕایەڵەوە.
videocontrols-error-decode = ناتوانرێت ڤیدیۆ لێبدرێت چونکە پەڕگەکەی تێکشکاوە.
videocontrols-error-src-not-supported = جۆری ڤیدیۆکە یان جۆری MIME پشتگیری ناکرێت.
videocontrols-error-no-source = هیچ ڤیدیۆیەک بە جۆری پشتگیریکراو یان جۆری MIME نەدۆزرایەوە.
videocontrols-error-generic = پێکردنەوەی ڤیدیۆ وەستا بەهۆی هەڵەیەکی نەزانراو.
videocontrols-status-picture-in-picture = ئەم ڤیدیۆیە پێدەکرێت بە شێوەی وێنە-لەناو-وێنە .
# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = #١<span data-l10n-name="position-duration-format">\#٢</span>
