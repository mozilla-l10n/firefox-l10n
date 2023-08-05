# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = ບໍ່ພົບອັນໃດຢູ່ໃນເວັບໄຊນີ້
content-blocking-cookies-blocking-trackers-label = ຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊ
content-blocking-cookies-blocking-third-party-label = ຄຸກກີ້ນອກ
content-blocking-cookies-blocking-unvisited-label = ຄຸກກີເວັບໄຊທ໌ທີ່ບໍ່ໄດ້ເຂົ້າຊົມ
content-blocking-cookies-blocking-all-label = ຄຸກກີທັງໝົດ
content-blocking-cookies-view-first-party-label = ຈາກເວັບໄຊນີ້
content-blocking-cookies-view-trackers-label = ຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊ
content-blocking-cookies-view-third-party-label = ຄຸກກີ້ນອກ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = ອະນຸຍາດ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = ບັອກ
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = ລຶບການຍົກເວັ້ນຄຸກກີສຳລັບ { $domain }
tracking-protection-icon-active = ການຂັດຂວາງຕົວຕິດຕາມສື່ສັງຄົມ, cookies ຕິດຕາມຂ້າມເວັບໄຊທ໌, ແລະເຄື່ອງພິມນິ້ວມື.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = ການ​ປົກ​ປ້ອງ​ການ​ຕິດ​ຕາມ​ທີ່​ປັບ​ປຸງ​ແມ່ນ​ປິດ​ສໍາ​ລັບ​ເວັບ​ໄຊ​ນີ້​.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = ບໍ່ມີຕົວຕິດຕາມທີ່ຮູ້ຈັກກັບ { -brand-short-name } ຖືກກວດພົບຢູ່ໃນໜ້ານີ້.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = ການປົກປ້ອງ { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = ປິດ​ການ​ປົກ​ປ້ອງ​ສໍາ​ລັບ { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = ເປີດໃຊ້ການປົກປ້ອງ { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = ບລັອກເຄື່ອງພິມລາຍນິ້ວມື
protections-blocking-cryptominers =
    .title = Cryptominers ຖືກບລັອກ
protections-blocking-cookies-trackers =
    .title = ບລັອກຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊແລ້ວ
protections-blocking-cookies-third-party =
    .title = ບລັອກຄຸກກີພາກສ່ວນທີສາມ
protections-blocking-cookies-all =
    .title = ບລັອກຄຸກກີທັງໝົດແລ້ວ
protections-blocking-cookies-unvisited =
    .title = ບລັອກຄຸກກີ້ເວັບໄຊທີ່ບໍ່ເຂົ້າເບິ່ງແລ້ວ
protections-blocking-tracking-content =
    .title = ການຕິດຕາມເນື້ອຫາຖືກບລັອກ
protections-blocking-social-media-trackers =
    .title = ບລັອກຕົວຕິດຕາມສື່ສັງຄົມ
protections-not-blocking-fingerprinters =
    .title = ບໍ່ຂັດຂວາງການພິມນິ້ວມື
protections-not-blocking-cryptominers =
    .title = ບໍ່ສະກັດ Cryptominers
protections-not-blocking-cookies-third-party =
    .title = ບໍ່ຂັດຂວາງຄຸກກີຈາກພາກສ່ວນອື່ນ
protections-not-blocking-cookies-all =
    .title = ບໍ່ຂັດຂວາງຄຸກກີ
protections-not-blocking-cross-site-tracking-cookies =
    .title = ບໍ່ຂັດຂວາງການຕິດຕາມຄຸກກີຂ້າມເວັບໄຊທ໌
protections-not-blocking-tracking-content =
    .title = ບໍ່ຂັດຂວາງການຕິດຕາມເນື້ອຫາ
protections-not-blocking-social-media-trackers =
    .title = ບໍ່ຂັດຂວາງຜູ້ຕິດຕາມສື່ສັງຄົມ

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter = { $trackerCount } ຖືກບລັອກ
    .tooltiptext = ຕັ້ງແຕ່ { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone = { -brand-short-name } ຖືກບລັອກ { $trackerCount } ຕົວຕິດຕາມຕັ້ງແຕ່ { DATETIME($date, year: "numeric", month: "long") }
