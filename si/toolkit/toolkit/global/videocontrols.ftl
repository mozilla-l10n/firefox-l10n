# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = වාදනය
videocontrols-pause-button =
    .aria-label = විරාමය
videocontrols-mute-button =
    .aria-label = නිහඬ
videocontrols-unmute-button =
    .aria-label = නොනිහඬ
videocontrols-enterfullscreen-button =
    .aria-label = පූර්ණ තිරය
videocontrols-exitfullscreen-button =
    .aria-label = පූර්ණ තිරයෙන් පිටවන්න
videocontrols-casting-button-label =
    .aria-label = තිරයට විකාශනය
videocontrols-closed-caption-off =
    .offlabel = අක්‍රිය
videocontrols-error-aborted = දෘශ්‍යකය පූරණය නැවතිණි.
videocontrols-error-decode = ගොනුව හානි වී තිබෙන නිසා දෘශ්‍යකය වාදනය කළ නොහැකිය.
videocontrols-error-src-not-supported = දෘශ්‍යක ආකෘතිය හෝ MIME වර්ගය සහාය නොදක්වයි.
videocontrols-error-no-source = සහාය දක්වන ආකෘතිය සහ MIME වර්ගය සහිත දෘශ්‍යකයක් හමු නොවිණි.
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
