# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Položaj
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Učitavanje:
videocontrols-volume-control =
    .aria-label = Glasnoća
videocontrols-closed-caption-button =
    .aria-label = Podnaslovi
videocontrols-play-button =
    .aria-label = Pokreni
videocontrols-closed-caption-off =
    .offlabel = Isključeno
videocontrols-error-aborted = Učitavanje videa zaustavljeno.
videocontrols-error-decode = Video nije moguće reproducirati jer je datoteka oštećena.
videocontrols-error-src-not-supported = Video format ili MIME vrsta nisu podržani.
videocontrols-error-no-source = Nije pronađen video s podržanim formatom ili MIME vrstom.
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
