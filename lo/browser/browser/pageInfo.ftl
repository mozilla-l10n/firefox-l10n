# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = ສຳເນົາ
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = ເລືອກທັ້ງຫມົດ
    .accesskey = A

close-dialog =
    .key = w

general-tab =
    .label = ທົ່ວໄປ
    .accesskey = G
general-title =
    .value = ຫົວຂໍ້:
general-url =
    .value = ທີ່ຢູ່​:
general-type =
    .value = ປະເພດ:
general-mode =
    .value = ໂຫມດການເຣນເດີ:
general-size =
    .value = ຂະຫນາດ:
general-referrer =
    .value = URL ອ້າງອິງ:
general-modified =
    .value = ດັດແກ້ເມື່ອ:
general-encoding =
    .value = ການເຂົ້າລະຫັດຂໍ້ຄວາມ:
general-meta-name =
    .label = ຊື່
general-meta-content =
    .label = ເນື້ອຫາ

media-tab =
    .label = ມີເດຍ
    .accesskey = M
media-location =
    .value = ຕຳແຫນ່ງທີ່ຕັ້ງ:
media-text =
    .value = ຂໍ້ຄວາມທີ່ກ່ຽວຂ້ອງ:
media-alt-header =
    .label = ຂໍ້ຄວາມແທນຮູບພາບ
media-address =
    .label = ທີ່ຢູ່
media-type =
    .label = ປະເພດ
media-size =
    .label = ຂະຫນາດ
media-count =
    .label = ຈຳນວນ​
media-dimension =
    .value = ມິຕິ:
media-long-desc =
    .value = ຄຳອະທິບາຍແບບຍາວ:
media-select-all =
    .label = ເລືອກທັ້ງຫມົດ
    .accesskey = e
media-save-as =
    .label = ບັນທຶກເປັນ…
    .accesskey = A
media-save-image-as =
    .label = ບັນທຶກເປັນ…
    .accesskey = e

perm-tab =
    .label = ການອະນຸຍາດ
    .accesskey = P
permissions-for =
    .value = ການອະນຸຍາດສຳລັບ:

security-tab =
    .label = ຄວາມປອດໄພ
    .accesskey = S
security-view =
    .label = ເບິ່ງໃບຮັບຮອງ
    .accesskey = V
security-view-unknown = ບໍ່ຮູ້ຈັກ
    .value = ບໍ່ຮູ້ຈັກ
security-view-identity =
    .value = ຂໍ້ມູນປະຈຳຕົວເວັບໄຊທ໌
security-view-identity-owner =
    .value = ເຈົ້າຂອງ:
security-view-identity-domain =
    .value = ເວັບໄຊທ໌:
security-view-identity-verifier =
    .value = ກວດສອບໂດຍ:
security-view-identity-validity =
    .value = ຫມົດອາຍຸ:
security-view-privacy =
    .value = ຄວາມເປັນສ່ວນຕົວ & ປະຫວັດການໃຊ້ງານ

security-view-privacy-history-value = ຂ້ອຍເຄີຍເຂົ້າເບິ່ງເວັບໄຊທ໌ນີ້ກ່ອນຫນ້າມື້ນີ້ບໍ່?
security-view-privacy-sitedata-value = ເວັບໄຊທ໌ນີ້ຈັດເກັບຂໍ້ມູນລົງໃນຄອມພິວເຕີຂອງຂ້ອຍບໍ່?

security-view-privacy-clearsitedata =
    .label = ລ້າງຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊທ໌
    .accesskey = C

security-view-privacy-passwords-value = ຂ້ອຍເຄີຍບັນທຶກລະຫັດຜ່ານໃດໆສຳລັບເວັບໄຊທ໌ນີ້ບໍ່?

security-view-privacy-viewpasswords =
    .label = ເບິ່ງລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
    .accesskey = w
security-view-technical =
    .value = ລາຍລະອຽດທາງດ້ານເຕັກນິກ

help-button =
    .label = ວິທີໃຊ້

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = ແມ່ນແລ້ວ, ຄຸກກີ້ ແລະ { $value } { $unit } ຂອງຂໍ້ມູນເວັບໄຊ
security-site-data-only = ແມ່ນແລ້ວ, { $value } { $unit } ຂອງຂໍ້ມູນເວັບໄຊ

security-site-data-cookies-only = ແມ່ນແລ້ວ, cookies
security-site-data-no = ບໍ່

##

image-size-unknown = ບໍ່ຮູ້
page-info-not-specified =
    .value = ບໍ່ໄດ້ລະບຸ
not-set-alternative-text = ບໍ່ໄດ້ລະບຸ
not-set-date = ບໍ່ໄດ້ລະບຸ
media-img = ຮູບພາບ
media-bg-img = ພື້ນຫຼັງ
media-border-img = ຂອບ
media-list-img = ຈຸດນຳ
media-cursor = ເຄີເຊີ
media-object = ວັດຖຸ
media-embed = ຝັງ​ຕິດ
media-link = ໄອຄອນ
media-input = ຄ່າເຂົ້າ
media-video = ວີດີໂອ
media-audio = ສຽງ
saved-passwords-yes = ຕົກລົງ
saved-passwords-no = ບໍ່

no-page-title =
    .value = ໜ້າບໍ່ມີຊື່:
general-quirks-mode =
    .value = ໂໝດບໍ່ກົງກັບມາດຕະຖານ
general-strict-mode =
    .value = ຮູບແບບການປະຕິບັດຕາມມາດຕະຖານ
page-info-security-no-owner =
    .value = ເວັບໄຊຕ໌ນີ້ບໍ່ໄດ້ສະຫນອງຂໍ້ມູນສ່ວນບຸກຄົນ.
media-select-folder = ເລືອກໂຟນເດີທີ່ຈະບັນທຶກຮູບພາບ
media-unknown-not-cached =
    .value = ບໍ່ຮູ້ຈັກ (ບໍ່ຖືກເກັບໄວ້)
permissions-use-default =
    .label = ໃຊ້ຄ່າເລີ່ມຕົ້ນ
security-no-visits = ບໍ່

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value = ເມຕາ ({ $tags } tags)

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value = { $kb } KB ({ $bytes } bytes)

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value = { $type } ຮູບພາບ (ເຄື່ອນໄຫວ, { $frames } ເຟຣມ)

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } ຮູບພາບ

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (ປັບຂະໜາດເປັນ { $scaledx }px × { $scaledy }px)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = ຂໍ້ມູນໜ້າ — { $website }
page-info-frame =
    .title = ຂໍ້ມູນກອບ — { $website }
