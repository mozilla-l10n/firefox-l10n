# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Position
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Cargate:
videocontrols-volume-control =
    .aria-label = Volumine
videocontrols-closed-caption-button =
    .aria-label = Subtitulos
videocontrols-play-button =
    .aria-label = Reproducer
videocontrols-pause-button =
    .aria-label = Pausar
videocontrols-enterfullscreen-button =
    .aria-label = Plen schermo
videocontrols-closed-caption-off =
    .offlabel = Inactive
videocontrols-error-decode = Le video non pote ser reproducite perque le file es corrumpite.
videocontrols-error-generic = Le lectura del video ha essite interrumpite a causa de un error incognite.
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
