# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = ລະຫັດຂໍ້ຜິດພາດ: { $error }
psmerr-ssl-disabled = ບໍ່ສາມາດເຊື່ອມຕໍ່ໄດ້ຢ່າງປອດໄພ ເພາະວ່າໂປຣໂຕຄໍ SSL ຖືກປິດໃຊ້ງານ.
psmerr-ssl2-disabled = ບໍ່​ສາ​ມາດ​ເຊື່ອມ​ຕໍ່​ໄດ້​ຢ່າງ​ປອດ​ໄພ​ເນື່ອງ​ຈາກ​ວ່າ​ເວັບ​ໄຊ​ໄດ້​ໃຊ້​ສະ​ບັບ​ເກົ່າ​, ບໍ່​ປອດ​ໄພ​ຂອງ SSL protocol​.
ssl-error-export-only-server = ບໍ່ສາມາດຕິດຕໍ່ສື່ສານຢ່າງປອດໄພໄດ້. Peer ບໍ່ຮອງຮັບການເຂົ້າລະຫັດລະດັບສູງ.
ssl-error-unsupported-certificate-type = ປະເພດໃບຢັ້ງຢືນທີ່ບໍ່ຮອງຮັບ.
ssl-error-unsupported-version = ຄູ່​ຮ່ວມ​ງານ​ການ​ນໍາ​ໃຊ້​ສະ​ບັບ​ທີ່​ບໍ່​ຮອງ​ຮັບ​ຂອງ​ອະ​ນຸ​ສັນ​ຍາ​ຄວາມ​ປອດ​ໄພ​.
ssl-error-mac-computation-failure = ການຄິດໄລ່ MAC ລົ້ມເຫລວ.
ssl-error-sym-key-context-failure = ລົ້ມເຫລວໃນການສ້າງເນື້ອຫາ Symmetric Key.
ssl-error-session-key-gen-failure = ລູກຄ້າລົ້ມເຫລວໃນການສ້າງລະຫັດເຊດຊັນສໍາລັບເຊດຊັນ SSL.
ssl-error-no-server-key-for-alg = ເຊີບເວີບໍ່ມີກະແຈສຳລັບການພະຍາຍາມແລກປ່ຽນລະຫັດ.
ssl-error-digest-failure = ຟັງຊັນຍ່ອຍບໍ່ສຳເລັດ.
ssl-error-rx-short-dtls-read = ບໍ່ມີຫ້ອງພຽງພໍໃນ buffer ສໍາລັບບັນທຶກ DTLS.
sec-error-duplicate-cert = ໃບຢັ້ງຢືນມີຢູ່ໃນຖານຂໍ້ມູນຂອງເຈົ້າແລ້ວ.
sec-error-cert-valid = ໃບຮັບຮອງນີ້ແມ່ນຖືກຕ້ອງ.
sec-error-cert-not-valid = ໃບຮັບຮອງນີ້ບໍ່ຖືກຕ້ອງ.
sec-error-cert-no-response = ຫ້ອງສະໝຸດໃບຮັບຮອງ: ບໍ່ມີການຕອບສະໜອງ
sec-error-ca-cert-invalid = ໃບຮັບຮອງຜູ້ອອກບໍ່ຖືກຕ້ອງ.
sec-internal-only = ** ໂມດູນພາຍໃນເທົ່ານັ້ນ **
sec-error-invalid-key = ກະແຈບໍ່ຮອງຮັບການດຳເນີນການທີ່ຮ້ອງຂໍ.
xp-sec-fortezza-no-card = ບໍ່ພົບບັດ Fortezza
xp-sec-fortezza-none-selected = ບໍ່ໄດ້ເລືອກບັດ Fortezza
xp-sec-fortezza-more-info = ກະລຸນາເລືອກບຸກຄະລິກກະພາບເພື່ອຮັບຂໍ້ມູນເພີ່ມເຕີມ
xp-sec-fortezza-person-not-found = ບໍ່ພົບບຸກຄະລິກກະພາບ
xp-sec-fortezza-no-more-info = ບໍ່ມີຂໍ້ມູນເພີ່ມເຕີມກ່ຽວກັບບຸກຄະລິກກະພາບນັ້ນ
xp-sec-fortezza-bad-pin = Pin ບໍ່ຖືກຕ້ອງ
sec-error-user-cancelled = ຜູ້ໃຊ້ກົດຍົກເລີກ.
sec-error-pkcs12-duplicate-data = ບໍ່ໄດ້ນໍາເຂົ້າ, ມີຢູ່ໃນຖານຂໍ້ມູນແລ້ວ.
sec-error-message-send-aborted = ຂໍ້ຄວາມບໍ່ໄດ້ຖືກສົ່ງໄປ.
sec-error-unknown-object-type = ລະບຸປະເພດວັດຖຸທີ່ບໍ່ຮູ້ຈັກ.
sec-error-crl-already-exists = CRL ມີຢູ່ແລ້ວ.
sec-error-invalid-policy-mapping = ແຜນທີ່ນະໂຍບາຍປະກອບມີນະໂຍບາຍໃດໆ
sec-error-libpkix-internal = Libpkix ຄວາມຜິດພາດພາຍໃນທີ່ເກີດຂື້ນໃນຊ່ວງການກວດສອບໃບຮັບຮອງ.
