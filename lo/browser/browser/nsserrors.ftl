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
ssl-error-no-cypher-overlap = ບໍ່​ສາ​ມາດ​ຕິດ​ຕໍ່​ພົວ​ພັນ​ຢ່າງ​ປອດ​ໄພ​ກັບ​ຫມູ່​ເພື່ອນ​: ບໍ່​ມີ​ວິ​ທີ​ການ​ເຂົ້າ​ລະ​ຫັດ​ທົ່ວ​ໄປ​.
ssl-error-no-certificate = ບໍ່ສາມາດຊອກຫາໃບຢັ້ງຢືນ ຫຼືກະແຈທີ່ຈຳເປັນສຳລັບການພິສູດຢືນຢັນໄດ້.
ssl-error-bad-certificate = ບໍ່​ສາ​ມາດ​ຕິດ​ຕໍ່​ພົວ​ພັນ​ຢ່າງ​ປອດ​ໄພ​ກັບ​ຫມູ່​ເພື່ອນ​: ໃບ​ຢັ້ງ​ຢືນ​ຂອງ​ຫມູ່​ເພື່ອນ​ໄດ້​ຖືກ​ປະ​ຕິ​ເສດ​.
ssl-error-bad-client = ເຊີບເວີໄດ້ພົບກັບຂໍ້ມູນທີ່ບໍ່ດີຈາກລູກຄ້າ.
ssl-error-bad-server = ລູກຄ້າໄດ້ພົບກັບຂໍ້ມູນທີ່ບໍ່ດີຈາກເຄື່ອງແມ່ຂ່າຍ.
ssl-error-unsupported-certificate-type = ປະເພດໃບຢັ້ງຢືນທີ່ບໍ່ຮອງຮັບ.
ssl-error-unsupported-version = ຄູ່​ຮ່ວມ​ງານ​ການ​ນໍາ​ໃຊ້​ສະ​ບັບ​ທີ່​ບໍ່​ຮອງ​ຮັບ​ຂອງ​ອະ​ນຸ​ສັນ​ຍາ​ຄວາມ​ປອດ​ໄພ​.
ssl-error-wrong-certificate = ການກວດສອບລູກຄ້າລົ້ມເຫລວ: ລະຫັດສ່ວນຕົວໃນຖານຂໍ້ມູນລະຫັດບໍ່ກົງກັບລະຫັດສາທາລະນະໃນຖານຂໍ້ມູນໃບຢັ້ງຢືນ.
ssl-error-bad-cert-domain = ບໍ່ສາມາດຕິດຕໍ່ສື່ສານຢ່າງປອດໄພກັບເພື່ອນມິດ: ຊື່ໂດເມນທີ່ຮ້ອງຂໍບໍ່ກົງກັບໃບຢັ້ງຢືນຂອງເຊີບເວີ.
ssl-error-post-warning = ລະຫັດຄວາມຜິດພາດ SSL ທີ່ບໍ່ຮູ້ຈັກ.
ssl-error-ssl2-disabled = Peer ຮອງຮັບ SSL ລຸ້ນ 2 ເທົ່ານັ້ນ, ເຊິ່ງຖືກປິດໃຊ້ງານຢູ່ໃນເຄື່ອງ.
ssl-error-bad-mac-read = SSL ໄດ້ຮັບບັນທຶກທີ່ມີລະຫັດຢືນຢັນຂໍ້ຄວາມທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-bad-mac-alert = SSL peer ລາຍງານລະຫັດຢືນຢັນຂໍ້ຄວາມບໍ່ຖືກຕ້ອງ.
ssl-error-bad-cert-alert = SSL peer ບໍ່ສາມາດກວດສອບໃບຮັບຮອງຂອງທ່ານໄດ້.
ssl-error-ssl-disabled = ບໍ່ສາມາດເຊື່ອມຕໍ່ໄດ້: SSL ຖືກປິດໃຊ້ງານ.
ssl-error-fortezza-pqg = ບໍ່ສາມາດເຊື່ອມຕໍ່ໄດ້: SSL peer ຢູ່ໃນໂດເມນ FORTEZZA ອື່ນ.
ssl-error-unknown-cipher-suite = ຊຸດລະຫັດລັບ SSL ທີ່ບໍ່ຮູ້ຈັກໄດ້ຖືກຮ້ອງຂໍ.
ssl-error-rx-unexpected-server-hello = SSL ໄດ້ຮັບຂໍ້ຄວາມສະບາຍດີເຊີບເວີທີ່ບໍ່ໄດ້ຄາດຫວັງ.
ssl-error-rx-unexpected-certificate = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມືໃບຮັບຮອງທີ່ບໍ່ຄາດຄິດ.
ssl-error-md5-digest-failure = ຟັງຊັນການຍ່ອຍ MD5 ລົ້ມເຫລວ.
ssl-error-sha-digest-failure = ຟັງຊັນການຍ່ອຍ SHA-1 ລົ້ມເຫລວ.
ssl-error-mac-computation-failure = ການຄິດໄລ່ MAC ລົ້ມເຫລວ.
ssl-error-sym-key-context-failure = ລົ້ມເຫລວໃນການສ້າງເນື້ອຫາ Symmetric Key.
ssl-error-sym-key-unwrap-failure = ລົ້ມເຫລວໃນການຖອດລະຫັດ Symmetric ໃນຂໍ້ຄວາມ Exchange Key ລູກຄ້າ.
ssl-error-session-key-gen-failure = ລູກຄ້າລົ້ມເຫລວໃນການສ້າງລະຫັດເຊດຊັນສໍາລັບເຊດຊັນ SSL.
ssl-error-no-server-key-for-alg = ເຊີບເວີບໍ່ມີກະແຈສຳລັບການພະຍາຍາມແລກປ່ຽນລະຫັດ.
ssl-error-no-compression-overlap = ບໍ່​ສາ​ມາດ​ຕິດ​ຕໍ່​ສື່​ສານ​ຢ່າງ​ປອດ​ໄພ​ກັບ​ຫມູ່​ເພື່ອນ​: ບໍ່​ມີ​ວິ​ທີ​ການ​ບີບ​ອັດ​ທົ່ວ​ໄປ​.
ssl-error-user-canceled-alert = ຜູ້ໃຊ້ທີ່ຈະຈັບຄູ່ໄດ້ຍົກເລີກການຈັບມື.
ssl-error-bad-cert-hash-value-alert = SSL peer ລາຍງານຄ່າໃບຮັບຮອງທີ່ບໍ່ດີ.
ssl-error-digest-failure = ຟັງຊັນຍ່ອຍບໍ່ສຳເລັດ.
ssl-error-rx-short-dtls-read = ບໍ່ມີຫ້ອງພຽງພໍໃນ buffer ສໍາລັບບັນທຶກ DTLS.
sec-error-bad-signature = ໃບຮັບຮອງຂອງເພື່ອນມີລາຍເຊັນບໍ່ຖືກຕ້ອງ.
sec-error-retry-password = ລະຫັດຜ່ານໃໝ່ໃສ່ຜິດ. ກະລຸນາລອງອີກຄັ້ງ.
sec-error-no-nodelock = ຫ້ອງສະຫມຸດຄວາມປອດໄພ: ບໍ່ມີ nodelock.
sec-error-bad-database = ຫ້ອງສະຫມຸດຄວາມປອດໄພ: ຖານຂໍ້ມູນທີ່ບໍ່ດີ.
sec-error-no-memory = ຫ້ອງສະໝຸດຄວາມປອດໄພ: ການຈັດສັນຄວາມຈຳລົ້ມເຫລວ.
sec-error-duplicate-cert = ໃບຢັ້ງຢືນມີຢູ່ໃນຖານຂໍ້ມູນຂອງເຈົ້າແລ້ວ.
sec-error-adding-cert = ເກີດຄວາມຜິດພາດໃນການເພີ່ມໃບຢັ້ງຢືນໃສ່ຖານຂໍ້ມູນ.
sec-error-cert-valid = ໃບຮັບຮອງນີ້ແມ່ນຖືກຕ້ອງ.
sec-error-cert-not-valid = ໃບຮັບຮອງນີ້ບໍ່ຖືກຕ້ອງ.
sec-error-cert-no-response = ຫ້ອງສະໝຸດໃບຮັບຮອງ: ບໍ່ມີການຕອບສະໜອງ
sec-error-ca-cert-invalid = ໃບຮັບຮອງຜູ້ອອກບໍ່ຖືກຕ້ອງ.
sec-internal-only = ** ໂມດູນພາຍໃນເທົ່ານັ້ນ **
sec-error-invalid-key = ກະແຈບໍ່ຮອງຮັບການດຳເນີນການທີ່ຮ້ອງຂໍ.
sec-error-unsupported-keyalg = ສູດການຄິດໄລ່ຫຼັກທີ່ບໍ່ຮອງຮັບ ຫຼືບໍ່ຮູ້.
xp-sec-fortezza-no-card = ບໍ່ພົບບັດ Fortezza
xp-sec-fortezza-none-selected = ບໍ່ໄດ້ເລືອກບັດ Fortezza
xp-sec-fortezza-more-info = ກະລຸນາເລືອກບຸກຄະລິກກະພາບເພື່ອຮັບຂໍ້ມູນເພີ່ມເຕີມ
xp-sec-fortezza-person-not-found = ບໍ່ພົບບຸກຄະລິກກະພາບ
xp-sec-fortezza-no-more-info = ບໍ່ມີຂໍ້ມູນເພີ່ມເຕີມກ່ຽວກັບບຸກຄະລິກກະພາບນັ້ນ
xp-sec-fortezza-bad-pin = Pin ບໍ່ຖືກຕ້ອງ
xp-sec-fortezza-person-error = ບໍ່ສາມາດເລີ່ມຕົ້ນສ່ວນບຸກຄົນ Fortezza ໄດ້.
sec-error-no-slot-selected = ບໍ່ໄດ້ເລືອກຊ່ອງ ຫຼືໂທເຄັນ.
sec-error-importing-certificates = ເກີດຄວາມຜິດພາດໃນການພະຍາຍາມນຳເຂົ້າໃບຮັບຮອງ.
sec-error-pkcs12-cert-collision = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ຊື່ຫຼິ້ນດຽວກັນມີຢູ່ໃນຖານຂໍ້ມູນແລ້ວ.
sec-error-user-cancelled = ຜູ້ໃຊ້ກົດຍົກເລີກ.
sec-error-pkcs12-duplicate-data = ບໍ່ໄດ້ນໍາເຂົ້າ, ມີຢູ່ໃນຖານຂໍ້ມູນແລ້ວ.
sec-error-message-send-aborted = ຂໍ້ຄວາມບໍ່ໄດ້ຖືກສົ່ງໄປ.
sec-error-crl-not-found = ບໍ່ພົບ CRL ທີ່ກົງກັນ.
sec-error-reused-issuer-and-serial = ທ່ານກໍາລັງພະຍາຍາມນໍາເຂົ້າໃບຢັ້ງຢືນກັບຜູ້ອອກ / serial ດຽວກັນກັບໃບຢັ້ງຢືນທີ່ມີຢູ່ແລ້ວ, ແຕ່ນັ້ນບໍ່ແມ່ນໃບຢັ້ງຢືນດຽວກັນ.
sec-error-unknown-object-type = ລະບຸປະເພດວັດຖຸທີ່ບໍ່ຮູ້ຈັກ.
sec-error-crl-already-exists = CRL ມີຢູ່ແລ້ວ.
sec-error-invalid-policy-mapping = ແຜນທີ່ນະໂຍບາຍປະກອບມີນະໂຍບາຍໃດໆ
sec-error-libpkix-internal = Libpkix ຄວາມຜິດພາດພາຍໃນທີ່ເກີດຂື້ນໃນຊ່ວງການກວດສອບໃບຮັບຮອງ.
mozilla-pkix-error-required-tls-feature-missing = ບໍ່ມີຄຸນສົມບັດ TLS ທີ່ຕ້ອງການ.
