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
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = ეკრანი-ეკრანში
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label = უყურეთ ეკრანი-ეკრანში
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer = გაუშვით ვიდეოები ზემოდან, საქმისთვის კი კვლავ გამოიყენეთ { -brand-short-name }
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = ამოახტუნეთ ზემოთ ვიდეო
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer2 = რამდენიმე ეკრანი მეტად სახალისოა. თან უყურეთ ვიდეოს ეკრანი-ეკრანში რეჟიმით და თან განაგრძეთ გვერდების თვალიერება.
videocontrols-picture-in-picture-explainer3 = მეტი ეკრანი მეტად გასართობია. უყურეთ ვიდეოს სხვა საქმეების კეთებისას.
videocontrols-error-aborted = ვიდეოს ჩატვირთვა შეჩერებულია
videocontrols-error-network = ვიდეოს გაშვება შეწყვეტილია, ქსელის ხარვეზის გამო.
videocontrols-error-decode = ვიდეოს გაშვება ვერ მოხერხდა, რადგან ფაილი დაზიანებულია.
videocontrols-error-src-not-supported = ვიდეოს ფორმატი ან MIME-სახეობა არ არის მხარდაჭერილი.
videocontrols-error-no-source = ვიდეო არაა მხარდაჭერილი ფორმატის ან MIME-სახეობის.
videocontrols-error-generic = ვიდეოს გაშვება შეწყდა, გაურკვეველი შეცდომის გამო.
videocontrols-status-picture-in-picture = ვიდეო გაშვებულია რეჟიმით ეკრანი-ეკრანში.
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
