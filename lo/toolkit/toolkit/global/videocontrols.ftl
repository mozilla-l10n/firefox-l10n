# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-play-button =
    .aria-label = ຫຼິ້ນ
videocontrols-pause-button =
    .aria-label = ຢຸດ
videocontrols-mute-button =
    .aria-label = ປິດສຽງ
videocontrols-unmute-button =
    .aria-label = ເປີດສຽງ
videocontrols-enterfullscreen-button =
    .aria-label = ເຕັມຈໍ
videocontrols-exitfullscreen-button =
    .aria-label = ອອກຈາກແບບເຕັມຈໍ
videocontrols-casting-button-label =
    .aria-label = Cast to Screen
videocontrols-closed-caption-off =
    .offlabel = ປິດ

videocontrols-error-aborted = ການໂຫລດວິດີໂອໄດ້ຖືກຢຸດໄວ້
videocontrols-error-network = ການຫຼີ້ນວິດີໂອໄດ້ຖືກຍົກເລີກເນື່ອງຈາກເກີດມີຂໍ້ຜິດພາດທາງດ້ານເຄື່ອຂາຍ.
videocontrols-error-decode = ບໍ່ສາມາດຫຼີ້ນວິດີໂອນີ້ໄດ້ເພາະວ່າໄຟລ໌ເສຍຫາຍ.
videocontrols-error-src-not-supported = ຮູບແບບຂອງວິດີໂອ ຫລື MIME ປະເພດນີ້ແມ່ນບໍ່ໄດ້ຮັບການສະຫນັບສະຫນູນ.
videocontrols-error-no-source = ບໍ່ພົບຮູບແບບວິດີໂອ ແລະ MIME ປະເພດທີ່ໄດ້ຮັບການສະຫນັບສະຫນູນ.
videocontrols-error-generic = ການຫຼີ້ນວິດີໂອໄດ້ຖືກຍົກເລີກເນື່ອງຈາກເກີດຂໍ້ຜິດພາດທີ່ບໍ່ຮູ້ຈັກ.

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

