# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Staða
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Hleður:
videocontrols-volume-control =
    .aria-label = Hljóðstyrkur
videocontrols-closed-caption-button =
    .aria-label = Skjátextar
videocontrols-play-button =
    .aria-label = Spila
videocontrols-pause-button =
    .aria-label = Í bið
videocontrols-mute-button =
    .aria-label = Hljóðlaus
videocontrols-unmute-button =
    .aria-label = Kveikja á hljóði
videocontrols-enterfullscreen-button =
    .aria-label = Fylla skjá
videocontrols-exitfullscreen-button =
    .aria-label = Hætta í fullum skjá
videocontrols-casting-button-label =
    .aria-label = Senda á skjá
videocontrols-closed-caption-off =
    .offlabel = Óvirkt
videocontrols-error-aborted = Myndbandhleðsla stöðvuð.
videocontrols-error-network = Ekki er hægt að spila myndband vegna villu í netkerfi.
videocontrols-error-decode = Ekki er hægt að spila myndband vegna þess að skráin er brengluð.
videocontrols-error-src-not-supported = Myndbandasnið eða MIME tegund er ekki með stuðning.
videocontrols-error-no-source = Fann ekki myndband sem er með stuðning og rétta MIME tegund.
videocontrols-error-generic = Hætt við spilun á myndbandi vegna óþekktrar villu.
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
