# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-play-button = لێدان
    .aria-label = لێدان
videocontrols-pause-button = وچان
    .aria-label = وچان
videocontrols-mute-button = بێدەنگردن
    .aria-label = بێدەنگردن
videocontrols-unmute-button = دەنگ پێدان
    .aria-label = دەنگ پێدان
videocontrols-enterfullscreen-button = پڕاوپڕ
    .aria-label = پڕاوپڕ
videocontrols-exitfullscreen-button = لە پڕاوپڕی شاشە دەرچۆ
    .aria-label = لە پڕاوپڕی شاشە دەرچۆ
videocontrols-casting-button-label = بینێرە بۆ شاشە
    .aria-label = بینێرە بۆ شاشە
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off = ناکارا
    .offlabel = ناکارا
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = وێنە-لەناو-وێنە
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
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
# This is a plain text version of the videocontrols-position-and-duration-labels
# string, used by screenreaders.
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration