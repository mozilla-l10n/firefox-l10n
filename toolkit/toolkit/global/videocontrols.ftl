# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = მდებარეობა
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = იტვირთება:
videocontrols-volume-control =
    .aria-label = ხმის სიმაღლე
videocontrols-closed-caption-button =
    .aria-label = დახურული სუბტიტრები
videocontrols-play-button =
    .aria-label = გაშვება
videocontrols-pause-button =
    .aria-label = შეჩერება
videocontrols-mute-button =
    .aria-label = დადუმება
videocontrols-unmute-button =
    .aria-label = ხმის ჩართვა
videocontrols-enterfullscreen-button =
    .aria-label = სრულ ეკრანზე
videocontrols-exitfullscreen-button =
    .aria-label = სრულეკრანიანი რეჟიმიდან გამოსვლა
videocontrols-casting-button-label =
    .aria-label = ეკრანზე გადაცემა
videocontrols-closed-caption-off =
    .offlabel = გამორთ.
videocontrols-error-aborted = ვიდეოს ჩატვირთვა შეჩერებულია
videocontrols-error-network = ვიდეოს გაშვება შეწყვეტილია, ქსელის ხარვეზის გამო.
videocontrols-error-decode = ვიდეოს გაშვება ვერ მოხერხდა, რადგან ფაილი დაზიანებულია.
videocontrols-error-generic = ვიდეოს გაშვება შეწყდა, გაურკვეველი შეცდომის გამო.
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
