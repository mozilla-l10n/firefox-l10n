# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Položaj
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Nalaganje:
videocontrols-volume-control =
    .aria-label = Glasnost
videocontrols-closed-caption-button =
    .aria-label = Podnapisi
videocontrols-play-button =
    .aria-label = Predvajaj
videocontrols-mute-button =
    .aria-label = Nemo
videocontrols-unmute-button =
    .aria-label = Glasno
videocontrols-enterfullscreen-button =
    .aria-label = Celoten zaslon
videocontrols-exitfullscreen-button =
    .aria-label = Izhod iz celozaslonskega načina
videocontrols-casting-button-label =
    .aria-label = Predvajaj na zaslonu
videocontrols-closed-caption-off =
    .offlabel = Izklopljeno
videocontrols-error-aborted = Nalaganje videa ustavljeno.
videocontrols-error-network = Predvajanje videa prekinjeno zaradi napake omrežja.
videocontrols-error-decode = Videa ni mogoče predvajati, ker je datoteka pokvarjena.
videocontrols-error-src-not-supported = Zapis ali vrsta MIME videa nista podprta.
videocontrols-error-no-source = Ni bilo mogoče najti videa s podprtim zapisom ali vrsto MIME.
videocontrols-error-generic = Predvajanje videa prekinjeno zaradi neznane napake.
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
