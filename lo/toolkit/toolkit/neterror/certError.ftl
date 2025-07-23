# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ໃຊ້ໃບຢັ້ງຢືນຄວາມປອດໄພທີ່ບໍ່ຖືກຕ້ອງ.
cert-error-mitm-intro = ເວັບໄຊທ໌ພິສູດຕົວຕົນຂອງເຂົາເຈົ້າໂດຍຜ່ານໃບຢັ້ງຢືນ, ເຊິ່ງອອກໃຫ້ໂດຍເຈົ້າຫນ້າທີ່ໃບຢັ້ງຢືນ.
cert-error-mitm-mozilla = { -brand-short-name } ໄດ້ຮັບການສະໜັບສະໜູນໂດຍ Mozilla ທີ່ບໍ່ຫວັງຜົນກຳໄລ, ເຊິ່ງຄຸ້ມຄອງຮ້ານຂາຍໃບຮັບຮອງທີ່ເປີດຢ່າງຄົບຖ້ວນ (CA). ຮ້ານ CA ຊ່ວຍຮັບປະກັນວ່າເຈົ້າຫນ້າທີ່ໃບຢັ້ງຢືນກໍາລັງປະຕິບັດຕາມການປະຕິບັດທີ່ດີທີ່ສຸດສໍາລັບຄວາມປອດໄພຂອງຜູ້ໃຊ້.
cert-error-trust-unknown-issuer-intro = ບາງຄົນອາດຈະພະຍາຍາມປອມຕົວເປັນເວັບໄຊທ໌ແລະທ່ານບໍ່ຄວນສືບຕໍ່.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ເວັບໄຊທ໌ພິສູດຕົວຕົນຂອງພວກເຂົາຜ່ານໃບຢັ້ງຢືນ. { -brand-short-name } ບໍ່ເຊື່ອຖື { $hostname } ເພາະວ່າຜູ້ອອກໃບຢັ້ງຢືນຂອງມັນບໍ່ຮູ້ຈັກ, ໃບຢັ້ງຢືນແມ່ນເຊັນດ້ວຍຕົນເອງ, ຫຼືເຊີບເວີບໍ່ໄດ້ສົ່ງໃບຢັ້ງຢືນລະດັບປານກາງທີ່ຖືກຕ້ອງ.
cert-error-trust-cert-invalid = ໃບຢັ້ງຢືນບໍ່ເຊື່ອຖືໄດ້ ເພາະວ່າມັນຖືກອອກໃຫ້ໂດຍໃບຢັ້ງຢືນ CA ທີ່ບໍ່ຖືກຕ້ອງ.
cert-error-trust-untrusted-issuer = ໃບຢັ້ງຢືນບໍ່ນ່າເຊື່ອຖືເພາະວ່າໃບຢັ້ງຢືນຜູ້ອອກບໍ່ສາມາດເຊື່ອຖືໄດ້.
cert-error-trust-signature-algorithm-disabled = ໃບຢັ້ງຢືນບໍ່ເຊື່ອຖືໄດ້ເນື່ອງຈາກມັນຖືກລົງນາມໂດຍໃຊ້ສູດການຄິດໄລ່ລາຍເຊັນທີ່ຖືກປິດໃຊ້ງານເນື່ອງຈາກສູດການຄິດໄລ່ນັ້ນບໍ່ປອດໄພ.
cert-error-trust-expired-issuer = ໃບຢັ້ງຢືນບໍ່ເຊື່ອຖືໄດ້ ເພາະວ່າໃບຮັບຮອງຜູ້ອອກໄດ້ໝົດອາຍຸແລ້ວ.
cert-error-trust-self-signed = ໃບຢັ້ງຢືນບໍ່ເຊື່ອຖືໄດ້ເພາະມັນລົງນາມເອງ.
cert-error-trust-symantec = ໃບຢັ້ງຢືນທີ່ອອກໃຫ້ໂດຍ GeoTrust, RapidSSL, Symantec, Thawte, ແລະ VeriSign ບໍ່ໄດ້ຖືກພິຈາລະນາວ່າປອດໄພອີກຕໍ່ໄປເພາະວ່າເຈົ້າຫນ້າທີ່ໃບຢັ້ງຢືນເຫຼົ່ານີ້ບໍ່ປະຕິບັດຕາມການປະຕິບັດດ້ານຄວາມປອດໄພໃນອະດີດ.
cert-error-untrusted-default = ໃບຢັ້ງຢືນບໍ່ໄດ້ມາຈາກແຫຼ່ງທີ່ເຊື່ອຖືໄດ້.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ເວັບໄຊທ໌ພິສູດຕົວຕົນຂອງຕົນເອງຜ່ານໃບຢັ້ງຢືນ. { -brand-short-name } ບໍ່ນ່າເຊື່ອຖືເວັບໄຊນີ້ ເພາະວ່າມັນໃຊ້ໃບຮັບຮອງທີ່ບໍ່ຖືກຕ້ອງສຳລັບ { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ເວັບໄຊທ໌ພິສູດຕົວຕົນຂອງພວກເຂົາຜ່ານໃບຢັ້ງຢືນ. { -brand-short-name } ບໍ່ເຊື່ອຖືເວັບໄຊນີ້ ເພາະວ່າມັນໃຊ້ໃບຮັບຮອງທີ່ບໍ່ຖືກຕ້ອງສຳລັບ { $hostname }. ໃບຢັ້ງຢືນແມ່ນໃຊ້ໄດ້ກັບຊື່ຕໍ່ໄປນີ້ເທົ່ານັ້ນ: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ເວັບໄຊທ໌ພິສູດຕົວຕົນຂອງເຂົາເຈົ້າໂດຍຜ່ານໃບຢັ້ງຢືນ, ທີ່ຖືກຕ້ອງສໍາລັບໄລຍະເວລາທີ່ກໍານົດໄວ້. ໃບຢັ້ງຢືນສໍາລັບ { $hostname } ຈະບໍ່ສາມາດໃຊ້ໄດ້ຈົນກ່ວາ { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ລະຫັດຂໍ້ຜິດພາດ: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ເວັບໄຊທ໌ພິສູດຕົວຕົນຂອງເຂົາເຈົ້າໂດຍຜ່ານໃບຢັ້ງຢືນ, ເຊິ່ງອອກໃຫ້ໂດຍເຈົ້າຫນ້າທີ່ໃບຢັ້ງຢືນ. ຕົວທ່ອງເວັບສ່ວນໃຫຍ່ບໍ່ໄວ້ວາງໃຈໃບຢັ້ງຢືນທີ່ອອກໃຫ້ໂດຍ GeoTrust, RapidSSL, Symantec, Thawte, ແລະ VeriSign. { $hostname } ໃຊ້ໃບຮັບຮອງຈາກໜຶ່ງໃນໜ່ວຍງານເຫຼົ່ານີ້ ແລະດັ່ງນັ້ນຕົວຕົນຂອງເວັບໄຊທ໌ບໍ່ສາມາດພິສູດໄດ້.
cert-error-symantec-distrust-admin = ທ່ານອາດຈະແຈ້ງໃຫ້ຜູ້ເບິ່ງແຍງຂອງເວັບໄຊທ໌ກ່ຽວກັບບັນຫານີ້.
cert-error-old-tls-version = ເວັບໄຊທ໌ນີ້ອາດຈະບໍ່ສະຫນັບສະຫນູນ TLS 1.2 protocol, ເຊິ່ງເປັນເວີຊັ່ນຕໍາ່ສຸດທີ່ສະຫນັບສະຫນູນໂດຍ { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP ຄວາມປອດໄພການຂົນສົ່ງທີ່ເຂັ້ມງວດ: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = ສາຍໃບຮັບຮອງ:
open-in-new-window-for-csp-or-xfo-error = ເປີດໄຊທ໌ໃນວິນໂດໃຫມ່

## Messages used for certificate error titles

connectionFailure-title = ບໍ່ສາມາດເຊື່ອມຕໍ່
deniedPortAccess-title = ທີ່ຢູ່ນີ້ໄດ້ຖືກຈໍາກັດ
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ອືມ. ພວກເຮົາມີບັນຫາໃນການຄົ້ນຫາເວັບໄຊທ໌ນັ້ນ.
fileNotFound-title = ບໍ່ພົບໄຟລ໌
fileAccessDenied-title = ການເຂົ້າເຖິງໄຟລ໌ໄດ້ຖືກປະຕິເສດ
generic-title = ອຸ່ຍ.
captivePortal-title = ເຂົ້າສູ່ລະບົບເຄືອຂ່າຍ
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ອືມ. ທີ່ຢູ່ນັ້ນເບິ່ງຄືວ່າຈະບໍ່ຖືກຕ້ອງ.
netInterrupt-title = ການເຊື່ອມຕໍ່ຖືກລົບກວນ
notCached-title = ເອກະສານຫມົດອາຍຸ
netOffline-title = ໂຫມດອອບລາຍ
contentEncodingError-title = ມີຂໍ້ຜິດພາດໃນການເຂົ້າລະຫັດເນື້ອຫາ
unsafeContentType-title = ປະເພດໄຟລ໌ທີ່ບໍ່ປອດໄພ
netReset-title = ການເຊື່ອມຕໍ່ໄດ້ຮັບການຕັ້ງຄ່າໃຫມ່
netTimeout-title = ການເຊື່ອມຕໍ່ໄດ້ຫມົດເວລາ
unknownProtocolFound-title = ບໍ່ເຂົ້າໃຈທີ່ຢູ່ນີ້
proxyConnectFailure-title = ພັອກຊີເຊີເວີປະຕິເສດການເຊື່ອມຕໍ່ນີ້
proxyResolveFailure-title = ບໍ່ສາມາດຄົ້ນຫາພັອກຊີເຊີເວີ
redirectLoop-title = ຫນ້າເວັບນີ້ມີການປ່ຽນເສັ້ນທາງທີ່ບໍ່ຖືກຕ້ອງ
unknownSocketType-title = ການຕອບສະຫນອງທີ່ບໍ່ຄາດຄິດຈາກເຊີເວີ
nssFailure2-title = ການເຊື່ອມຕໍ່ທີ່ປອດໄພລົ້ມເຫລວ
csp-xfo-error-title = { -brand-short-name } ບໍ່ສາມາດເປີດໜ້ານີ້ໄດ້
corruptedContentError-title = ມີການຜີດຜາດໃນການເຊື່ອມໂຍງເນື້ອຫາ
sslv3Used-title = ບໍ່ສາມາດເຊື່ອມຕໍ່ໄດ້ຢ່າງປອດໄພ
inadequateSecurityError-title = ການເຊື່ອມຕໍ່ຂອງທ່ານບໍ່ປອດໄພ
blockedByPolicy-title = ບັອກຫນ້າແລ້ວ
clockSkewError-title = ໂມງຄອມພິວເຕີຂອງທ່ານບໍ່ຖືກຕ້ອງ
networkProtocolError-title = ໂປໂຕຄໍເຄືອຂ່າຍມີຂໍ້ຜິດພາດ
nssBadCert-title = ຄຳເຕືອນ: ຄວາມສ່ຽງດ້ານຄວາມປອດໄພທີ່ອາດເກີດຂຶ້ນຢູ່ຂ້າງໜ້າ
nssBadCert-sts-title = ບໍ່ໄດ້ເຊື່ອມຕໍ່: ບັນຫາຄວາມປອດໄພທີ່ເປັນໄປໄດ້
certerror-mitm-title = ຊອບແວກໍາລັງປ້ອງກັນ { -brand-short-name } ຈາກການເຊື່ອມຕໍ່ກັບເວັບໄຊທ໌ນີ້ຢ່າງປອດໄພ
