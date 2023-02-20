# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = অৱস্থান
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = ল'ড হৈ আছে:
videocontrols-volume-control =
    .aria-label = ভলিউম
videocontrols-closed-caption-button =
    .aria-label = বন্ধ কেপশ্যন
videocontrols-play-button =
    .aria-label = চলাওক
videocontrols-pause-button =
    .aria-label = ৰখাওক
videocontrols-mute-button =
    .aria-label = শব্দহীন কৰক
videocontrols-unmute-button =
    .aria-label = শব্দ চালু কৰক
videocontrols-enterfullscreen-button =
    .aria-label = পূৰ্ণ স্ক্ৰীণ
videocontrols-exitfullscreen-button =
    .aria-label = পূৰ্ণ স্ক্ৰীণৰ পৰা ওলাওক
videocontrols-casting-button-label =
    .aria-label = স্ক্ৰীণত কাষ্ট কৰক
videocontrols-closed-caption-off =
    .offlabel = বন্ধ
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = ছবিৰ-ওপৰত-ছবি
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label = ছবিৰ-ওপৰত-ছবিত চাওক
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer = আপুনি { -brand-short-name }-ত অন্য কাম কৰি থকা অৱস্থাত আগফালে ভিডিঅ' চলাওক
videocontrols-error-aborted = ভিডিঅ' ল'ড হোৱাটো ৰৈ গ'ল।
videocontrols-error-network = এটা নেটৱৰ্ক ত্ৰুটিৰ বাবে ভিডিঅ' প্লে'বেক ৰখোৱা হ'ল।
videocontrols-error-decode = ভিডিঅ' চলাব নোৱাৰি কাৰণ ফাইলটো ক্ষতিগ্ৰস্থ।
videocontrols-error-src-not-supported = ভিডিঅ' ফৰ্মেট বা MIME প্ৰকাৰ সমৰ্থিত নহয়।
videocontrols-error-no-source = সমৰ্থিত ফৰ্মেট আৰু MIME প্ৰকাৰ থকা কোনো ভিডিঅ' নাই।
videocontrols-error-generic = এটা অজ্ঞাত ত্ৰুটিৰ বাবে ভিডিঅ' প্লে'বেক ৰখোৱা হ'ল।
videocontrols-status-picture-in-picture = এই ভিডিঅ' ছবিৰ-ওপৰত-ছবি ম'ডত চলি আছে।
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
    .aria-label = অৱস্থান
    .aria-valuetext = { $position } / { $duration }
