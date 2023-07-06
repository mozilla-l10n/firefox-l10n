# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = لوڈ تھیندا پیا ہے:
videocontrols-volume-control =
    .aria-label = حجم
videocontrols-closed-caption-button =
    .aria-label = بند کیپشنز

videocontrols-play-button =
    .aria-label = چلاؤ
videocontrols-pause-button =
    .aria-label = ذرا روکو
videocontrols-mute-button =
    .aria-label = خاموش کرو
videocontrols-unmute-button =
    .aria-label = خاموشی ختم کرو
videocontrols-enterfullscreen-button =
    .aria-label = پوری سکرین
videocontrols-exitfullscreen-button =
    .aria-label = پوری سکرین کنوں ٻاہر نکلو
videocontrols-casting-button-label =
    .aria-label = سکرین تے کاسٹ کرو
videocontrols-closed-caption-off =
    .offlabel = بند

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = تصویر وِچ تصویر

# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = ایں ویڈیو کوں پوپ آؤٹ کرو۔

# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = ودھیک سکریناں زیادہ تفریحی ہن۔ جݙاں تساں ٻیاں چیزاں کریندے او تاں ایہ ویڈیو چلاون۔

videocontrols-error-aborted = ویڈیو لوڈ تھیوݨ بند تھی ڳیا ہے۔
videocontrols-error-network = نیٹ ورک دی خرابی دی وجہ توں ویڈیو پلے بیک روک ݙتا ڳیا ہے۔
videocontrols-error-decode = ویڈیو نہیں چلائی ونڄ سڳدی کیوں جو فائل کرپٹ پے۔
videocontrols-error-src-not-supported = ویڈیو فارمیٹ یا MIME ونکی تعاون یافتہ کائنی۔
videocontrols-error-no-source = تعاون یافتہ فارمیٹ تے MIME ونکی والی کوئی ویڈیو نہیں ملی۔
videocontrols-error-generic = اݨ ڄاتی خرابی دی وجہ توں ویڈیو پلے بیک روک ݙتا ڳیا ہے۔
videocontrols-status-picture-in-picture = ایہ ویڈیو پکچر ان پکچر موڈ وِچ چلدی پئی ہے۔

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
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>

# This is a plain text version of the videocontrols-position-and-duration-labels
# string, used by screenreaders.
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
videocontrols-scrubber-position-and-duration =
    .aria-label = مقام
    .aria-valuetext = { $position } / { $duration }
