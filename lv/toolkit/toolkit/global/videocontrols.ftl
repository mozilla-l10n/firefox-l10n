# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Ielādē:
videocontrols-volume-control =
    .aria-label = Skaļums
videocontrols-closed-caption-button =
    .aria-label = Slēgtie subtitri
videocontrols-play-button =
    .aria-label = Atskaņot
videocontrols-pause-button =
    .aria-label = Apturēt
videocontrols-mute-button =
    .aria-label = Apklusināt
videocontrols-unmute-button =
    .aria-label = Ieslēgt skaņu
videocontrols-enterfullscreen-button =
    .aria-label = Pa visu ekrānu
videocontrols-exitfullscreen-button =
    .aria-label = Aizvērt pilnekrāna režīmu
videocontrols-casting-button-label =
    .aria-label = Pārraidīt uz ekrānu
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Izslēgts
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Attēls attēlā
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Atvērt šo video atsevišķā logā
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Vairāk ekrānu nozīmē vairāk jautrības. Atskaņojiet šo video, kamēr darāt citas lietas.
videocontrols-error-aborted = Video ielāde apturēta.
videocontrols-error-network = Video atskaņošana apturēta tīkla kļūmes dēļ.
videocontrols-error-decode = Video nevar atskaņot, jo datne ir bojāta.
videocontrols-error-src-not-supported = Video formāts vai MIME veids nav atbalstīs.
videocontrols-error-no-source = Netika atrasts atbalstīta formāta vai MIME tipa video.
videocontrols-error-generic = Video atskaņošana apturēta nezināmas kļūmes dēļ.
videocontrols-status-picture-in-picture = Šis videoklips tiek atskaņots režīmā “Attēls attēlā”.
# Android counterpart of videocontrols-status-picture-in-picture.
videocontrols-status-picture-in-picture-android = Video tiek atskaņots “Attēls attēlā” logā
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
    .aria-label = Pozīcija
    .aria-valuetext = { $position } / { $duration }
