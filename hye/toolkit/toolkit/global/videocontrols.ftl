# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Բեռնում.
videocontrols-volume-control =
    .aria-label = Ուժգնութիւն
videocontrols-closed-caption-button =
    .aria-label = Փակուած խորագրեր

videocontrols-play-button =
    .aria-label = Նուագարկել
videocontrols-pause-button =
    .aria-label = Դադար
videocontrols-mute-button =
    .aria-label = Լռեցնել
videocontrols-unmute-button =
    .aria-label = Միացնել ձայնը
videocontrols-enterfullscreen-button =
    .aria-label = Լիեկրան
videocontrols-exitfullscreen-button =
    .aria-label = Ելնել Լիեկրան վիճակից
videocontrols-casting-button-label =
    .aria-label = Դէպի էկրան
videocontrols-closed-caption-off =
    .offlabel = Անջատել

# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Նկար-նկարում

videocontrols-error-aborted = Տեսանիւթի բեռնումը կանգնեցուել է։
videocontrols-error-network = Տեսանիւթի վերարտադրումը կանգնեցուել է ցանցի սխալի պատճառով:
videocontrols-error-decode = Տեսանիւթը չի կարող վերարտադրուել, որովհետեւ նիշքը վնասուած է:
videocontrols-error-src-not-supported = Տեսանիւթի տեսակը կամ MIME-ի տեսակը չեն աջակցուում:
videocontrols-error-no-source = Չկայ աջակցուող տեսանիւթի եւ MIME-ի տեսակ:
videocontrols-error-generic = Տեսանիւթի վերարտադրումը կանգնեցուել է անյայտ սխալի պատճառով:
videocontrols-status-picture-in-picture = Այս տեսանիւթը նուագարկուում է Նկար֊Նկարում աշխատակերպում։

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
    .aria-label = Դիրք
    .aria-valuetext = { $position } / { $duration }
