# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = වාදනය
videocontrols-pause-button =
    .aria-label = විරාමය
videocontrols-mute-button =
    .aria-label = නිහඬ කරන්න
videocontrols-unmute-button =
    .aria-label = නිහඬ නොකරන්න
videocontrols-enterfullscreen-button =
    .aria-label = පූර්ණ තිරය
videocontrols-exitfullscreen-button =
    .aria-label = පූර්ණ තිරයෙන් ඉවත්වන්න
videocontrols-casting-button-label =
    .aria-label = තිරයේ විකාශය කරන්න
videocontrols-closed-caption-off =
    .offlabel = අක්‍රිය

videocontrols-error-aborted = වීඩියෝ පූරණය නැවතිණි.
videocontrols-error-network = Video playback aborted due to a network error.
videocontrols-error-decode = Video can't be played because the file is corrupt.
videocontrols-error-src-not-supported = Video format or MIME type is not supported.
videocontrols-error-no-source = No video with supported format and MIME type found.
videocontrols-error-generic = Video playback aborted due to an unknown error.

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
