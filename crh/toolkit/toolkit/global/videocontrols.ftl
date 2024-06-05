# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = Oynat
videocontrols-pause-button =
    .aria-label = Tınışla
videocontrols-mute-button =
    .aria-label = Davuşsızlandır
videocontrols-unmute-button =
    .aria-label = Davuşlandır
videocontrols-enterfullscreen-button =
    .aria-label = Tam Ekran
videocontrols-exitfullscreen-button =
    .aria-label = Tam Ekrandan Çıq
videocontrols-casting-button-label =
    .aria-label = Ekranğa Tök
videocontrols-closed-caption-off =
    .offlabel = Qapalı

videocontrols-error-aborted = Video yüklenmesi toqtatıldı.
videocontrols-error-network = Bir şebeke hatasından dolayı video oynatımından vazgeçildi.
videocontrols-error-decode = Dosye ifsat etilgen olğanından video oynatılalmay.
videocontrols-error-src-not-supported = Video formatı yaki MIME türü desteklenmey.
videocontrols-error-no-source = Desteklengen format ve MIME türü ile bir video tapılğan degil.
videocontrols-error-generic = Namalüm bir hatadan dolayı video oynatımı abortlandı.

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

