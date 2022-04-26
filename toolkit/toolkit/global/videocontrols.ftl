# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Posisjon
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Lastar:
videocontrols-volume-control =
    .aria-label = Lydstyrke
videocontrols-closed-caption-button =
    .aria-label = Teksting
videocontrols-play-button =
    .aria-label = Spel av
videocontrols-pause-button =
    .aria-label = Pause
videocontrols-mute-button =
    .aria-label = Slå av lyd
videocontrols-unmute-button =
    .aria-label = Slå på lyd
videocontrols-enterfullscreen-button =
    .aria-label = Fullskjerm
videocontrols-exitfullscreen-button =
    .aria-label = Avslutt fullskjerm
videocontrols-casting-button-label =
    .aria-label = Cast til skjerm
videocontrols-closed-caption-off =
    .offlabel = Av
videocontrols-error-aborted = Videolasting stoppa.
videocontrols-error-network = Videoavspeling avbroten på grunn av nettverksfeil.
videocontrols-error-decode = Kan ikkje spela av video fordi fila er skada.
videocontrols-error-src-not-supported = Videoformat eller MIME-type er ikkje støtta.
videocontrols-error-no-source = Ingen video med eit støtta format eller MIME-type funne.
videocontrols-error-generic = Videoavspeling avbroten på grunn av ukjend feil.
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
