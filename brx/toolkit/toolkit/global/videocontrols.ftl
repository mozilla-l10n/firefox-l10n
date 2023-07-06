# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = दाम
videocontrols-pause-button =
    .aria-label = थाद' हो
videocontrols-mute-button =
    .aria-label = सोदोबगैयै खालाम
videocontrols-unmute-button =
    .aria-label = सोदोबगोनां खालाम
videocontrols-enterfullscreen-button =
    .aria-label = आबुं स्क्रिन
videocontrols-exitfullscreen-button =
    .aria-label = आबुं स्क्रिन निफ्राय ओंखार लां
videocontrols-casting-button-label =
    .aria-label = स्क्रिनआव कास्ट
videocontrols-closed-caption-off =
    .offlabel = अफ

videocontrols-error-aborted = भिडिअ ल'ड खालामनायखौ बन्द खालामबाय।
videocontrols-error-network = मोनथिमोनै जाहोननि थाखाय भिडिअ प्लेबेकखौ गारबाय।
videocontrols-error-decode = डिभिअखौ दामनो हाया मानोना फाइला गाज्रि जाबाय।
videocontrols-error-src-not-supported = भिडिअ फरमेट एबा MIME रोखोमा हेफाजाब होजाया।
videocontrols-error-no-source = हेफाजाब होजानाय फटमेटजों जेबो भिडिअ आरो MIME रोखोम मोनाखै।
videocontrols-error-generic = मोनथिमोनै जाहोननि थाखाय भिडिअ प्लेबेकखौ गारबाय।

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

