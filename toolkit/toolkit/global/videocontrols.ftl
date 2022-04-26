# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = 위치
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = 로드 중:
videocontrols-volume-control =
    .aria-label = 볼륨
videocontrols-closed-caption-button =
    .aria-label = 선택 자막
videocontrols-play-button =
    .aria-label = 재생
videocontrols-pause-button =
    .aria-label = 정지
videocontrols-mute-button =
    .aria-label = 음소거
videocontrols-enterfullscreen-button =
    .aria-label = 전체 화면 표시
videocontrols-casting-button-label =
    .aria-label = 화면으로 출력
videocontrols-closed-caption-off =
    .offlabel = 끔
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = 화면 속 화면
videocontrols-error-decode = 파일이 깨져서 동영상을 재생할 수 없습니다.
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
