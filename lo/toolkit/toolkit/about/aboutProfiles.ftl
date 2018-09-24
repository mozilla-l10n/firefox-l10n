# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = ກ່ຽວກັບໂປຣໄຟລ໌
profiles-subtitle = ຫນ້ານີ້ຊ່ວຍທ່ານໃນການຈັດການກັບໂປຣໄຟລ໌ຂອງທ່ານ. ແຕ່ລະໂປຣໄຟລ໌ແມ່ນແຍກອອກເປັນຄຳຕ່າງຫາກຊຶ່ງປະກອບໄປດ້ວຍປະຫວັດການໃຊ້ງານ, ບຸກມາກ, ການຕັ້ງຄ່າ ແລະ add-ons ທີ່ແຍກຕ່າງຫາກ.
profiles-create = ສ້າງໂປຣໄຟລ໌ໃຫມ່
# Variables:
#   $name (String) - Name of the profile
profiles-name = ໂປ​ຣ​ໄຟ​ລ໌: { $name }
profiles-is-default = ໂປຣໄຟລ໌ພື້ນຖານ
profiles-rootdir = Root Directory
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Local Directory
profiles-current-profile = ໂປຣໄຟລ໌ນີ້ກຳລັງຖືກນຳໃຊ້ຢູ່ ແລະ ບໍ່ສາມາດລຶບມັນໄດ້.
profiles-rename = ປ່ຽນ​ຊື່
profiles-remove = ລຶບ
profiles-set-as-default = ຕັ້ງຄ່າໂປຣໄຟລ໌ພື້ນຖານ
profiles-launch-profile = ເປີດໂປຣໄຟລ໌ໃນບຣາວເຊີໃຫມ່
profiles-yes = ຕົກລົງ
profiles-no = ບໍ່
profiles-rename-profile-title = ປ່ຽນຊື່ໂປຣໄຟລ໌
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = ປ່ຽນຊື່ໂປຣໄຟລ໌ { $name }
profiles-invalid-profile-name-title = ຊື່ໂປຣໄຟລ໌ບໍ່ຖືກຕ້ອງ
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = ຊື່ໂປຣໄຟລ໌ “{ $name }” ນີ້ແມ່ນບໍ່ໄດ້ຮັບການອະນຸຍາດ.
profiles-delete-profile-title = ລົບໂປຣໄຟລ໌
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    ການລົບໂປຣໄຟລ໌ມັນຈະລືບໂປຣໄຟລ໌ອອກຈາກລາຍຊື່ໂປຣໄຟລ໌ທີ່ມີຢູ່ອອກໄປ ແລະ ບໍ່ສາມາດເຮັດສຳເລັດໄດ້.
    ທ່ານອາດຈະເລືອກລົບໄຟລ໌ຂໍ້ມູນຂອງໂປຣໄຟລ໌ທີ່ປະກອບໄປດ້ວຍການຕັ້ງຄ່າຂອງທ່ານ, ໃບຍັ້ງຍືນ ແລະ ຂໍ້ມູນອື່ນໆທີ່ກ່ຽວຂ້ອງກັບຜູ້ໃຊ້. ຕົວເລືອກນີ້ຈະລືບໂຟນເດີ “{ $dir }” ແລະ ບໍ່ສາມາດເຮັດສຳເລັດໄດ້.
    ທ່ານຍັງຕ້ອງການຈະລົບໄຟລ໌ຂໍ້ມູນຂອງໂປຣໄຟລ໌ຫລືບໍ່?
profiles-delete-files = ລົບໄຟລ໌
profiles-dont-delete-files = ບໍ່ລົບໄຟລ໌
profiles-opendir =
    { PLATFORM() ->
        [macos] ສະແດງໃນ Finder
        [windows] ເປີດໂຟນເດີ
       *[other] ເປີດໄດເລັກທໍລີ
    }
