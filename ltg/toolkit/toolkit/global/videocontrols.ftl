# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Atskaņuot
videocontrols-pause-button =
    .aria-label = Apturēt
videocontrols-mute-button =
    .aria-label = Apklusynuot
videocontrols-unmute-button =
    .aria-label = Īslēgt skaņu
videocontrols-enterfullscreen-button =
    .aria-label = Pa vysu ekranu
videocontrols-exitfullscreen-button =
    .aria-label = Aiztaiseit pylnekrana režymu
videocontrols-casting-button-label =
    .aria-label = Puorraideit iz ekranu
videocontrols-closed-caption-off =
    .offlabel = Izslāgts

videocontrols-error-aborted = Video īluode apturāta.
videocontrols-error-network = Video atskaņuošona apturāta teikla kliumes dieļ.
videocontrols-error-decode = Video navar atskaņuot, kam tei fails ir būjuots.
videocontrols-error-src-not-supported = Video formats voi MIME tips nav pabaļsteis.
videocontrols-error-no-source = Natyka atrosts pabaļsteita formata voi MIME tipa video.
videocontrols-error-generic = Video atskaņuošona apturāta nazynuomys kliumes dieļ.

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

