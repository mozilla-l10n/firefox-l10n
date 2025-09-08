# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN ບໍ່ຖືກຕ້ອງ. ທ່ານມີຄວາມພະຍາຍາມອີກ { $retriesLeft } ກ່ອນທີ່ທ່ານຈະສູນເສຍການເຂົ້າເຖິງຂໍ້ມູນປະຈໍາຕົວຢູ່ໃນອຸປະກອນນີ້ຢ່າງຖາວອນ.
webauthn-pin-invalid-short-prompt = PIN ບໍ່ຖືກຕ້ອງ. ລອງ​ອີກ​ຄັ້ງ.
webauthn-pin-required-prompt = ກະລຸນາໃສ່ລະຫັດ PIN ສໍາລັບອຸປະກອນຂອງທ່ານ.
webauthn-uv-invalid-short-prompt = ການຢັ້ງຢືນຜູ້ໃຊ້ລົ້ມເຫລວ. ລອງໃໝ່​ອີກ​ຄັ້ງ.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = ແຕະກະແຈຄວາມປອດໄພຂອງທ່ານເພື່ອສືບຕໍ່ກັບ { $hostname }.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } ກຳລັງຮ້ອງຂໍຂໍ້ມູນເພີ່ມເຕີມກ່ຽວກັບກະແຈຄວາມປອດໄພຂອງທ່ານ, ເຊິ່ງອາດຈະສົ່ງຜົນກະທົບຕໍ່ຄວາມເປັນສ່ວນຕົວຂອງທ່ານ.
webauthn-register-direct-prompt-hint = { -brand-short-name } ສາມາດປິດຊື່ອັນນີ້ໃຫ້ທ່ານໄດ້, ແຕ່ເວັບໄຊທ໌ອາດຈະປະຕິເສດລະຫັດນີ້. ຖ້າປະຕິເສດ, ທ່ານສາມາດລອງອີກຄັ້ງ.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = ພົບຫຼາຍບັນຊີສຳລັບ { $hostname }. ເລືອກວ່າຈະໃຊ້ ຫຼື ຍົກເລີກ.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = ພົບຫຼາຍອຸປະກອນສຳລັບ { $hostname }. ກະລຸນາເລືອກອັນໜຶ່ງ.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = ການຢັ້ງຢືນຜູ້ໃຊ້ລົ້ມເຫລວໃນ { $hostname }. ບໍ່ມີຄວາມພະຍາຍາມໃດໆທີ່ເຫຼືອ ແລະອຸປະກອນຂອງທ່ານຖືກລັອກ, ເພາະວ່າລະຫັດ PIN ຜິດຖືກສະໜອງໃຫ້ຫຼາຍຄັ້ງເກີນໄປ. ອຸປະກອນຕ້ອງການຣີເຊັດ.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = ການຢັ້ງຢືນຜູ້ໃຊ້ລົ້ມເຫລວໃນ { $hostname }. ມີການພະຍາຍາມບໍ່ສຳເລັດຫຼາຍຄັ້ງຕິດຕໍ່ກັນ ແລະ ການພິສູດຢືນຢັນ PIN ໄດ້ຖືກບລັອກຊົ່ວຄາວ. ອຸປະກອນຂອງທ່ານຕ້ອງການວົງຈອນພະລັງງານ (ຖອດປລັກແລະໃສ່ໃຫມ່).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = ການຢັ້ງຢືນຜູ້ໃຊ້ລົ້ມເຫລວໃນ { $hostname }. ທ່ານອາດຈະຕ້ອງຕັ້ງ PIN ໃນອຸປະກອນຂອງທ່ານ.
webauthn-already-registered-prompt = ອຸປະກອນນີ້ຖືກລົງທະບຽນແລ້ວ. ລອງອຸປະກອນອື່ນ.
webauthn-cancel = ຍົກເລີກ
    .accesskey = c
