# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary = { -brand-short-name } ໄດ້ບລັອກຕົວຕິດຕາມ { $count } ໃນອາທິດທີ່ຜ່ານມາ
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary = <b>{ $count }</b> ຕົວຕິດຕາມຖືກບລັອກຕັ້ງແຕ່ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } ສືບຕໍ່ບລັອກຕົວຕິດຕາມໃນ Windows ສ່ວນຕົວ, ແຕ່ບໍ່ໄດ້ບັນທຶກສິ່ງທີ່ຖືກບລັອກໄວ້.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ຕົວຕິດຕາມ { -brand-short-name } ຖືກບລັອກໃນອາທິດນີ້
protection-report-webpage-title = ກະດານປ້ອງກັນ
protection-report-page-content-title = ກະດານປ້ອງກັນ
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } ສາມາດປົກປ້ອງຄວາມເປັນສ່ວນຕົວຂອງເຈົ້າຢູ່ເບື້ອງຫຼັງໃນຂະນະທີ່ເຈົ້າທ່ອງເວັບ. ນີ້ແມ່ນບົດສະຫຼຸບສ່ວນບຸກຄົນຂອງການປົກປ້ອງເຫຼົ່ານັ້ນ, ລວມທັງເຄື່ອງມືເພື່ອຄວບຄຸມຄວາມປອດໄພອອນໄລນ໌ຂອງທ່ານ.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } ປົກປ້ອງຄວາມເປັນສ່ວນຕົວຂອງເຈົ້າຢູ່ເບື້ອງຫຼັງໃນຂະນະທີ່ເຈົ້າທ່ອງເວັບ. ນີ້ແມ່ນບົດສະຫຼຸບສ່ວນບຸກຄົນຂອງການປົກປ້ອງເຫຼົ່ານັ້ນ, ລວມທັງເຄື່ອງມືເພື່ອຄວບຄຸມຄວາມປອດໄພອອນໄລນ໌ຂອງທ່ານ.
protection-report-settings-link = ຈັດການການຕັ້ງຄ່າຄວາມເປັນສ່ວນຕົວ ແລະຄວາມປອດໄພຂອງທ່ານ
etp-card-title-always = ການປົກປ້ອງການຕິດຕາມທີ່ປັບປຸງໃຫ້ດີຂຶ້ນ: ເປີດສະເໝີ
etp-card-title-custom-not-blocking = ການປົກປ້ອງການຕິດຕາມທີ່ປັບປຸງດີຂຶ້ນ: ປິດ
etp-card-content-description = { -brand-short-name } ອັດຕະໂນມັດຈະຢຸດບໍລິສັດບໍ່ໃຫ້ຕິດຕາມເຈົ້າໄປທົ່ວເວັບ.
protection-report-etp-card-content-custom-not-blocking = ການປົກປ້ອງທັງໝົດຖືກປິດໄວ້. ເລືອກຕົວຕິດຕາມທີ່ຈະບລັອກໂດຍການຈັດການການຕັ້ງຄ່າການປົກປ້ອງ { -brand-short-name } ຂອງທ່ານ.
protection-report-manage-protections = ຈັດການການຕັ້ງຄ່າ
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ມື້ນີ້
# This string is used to describe the graph for screenreader users.
graph-legend-description = ເສັ້ນສະແດງທີ່ມີຈໍານວນທັງຫມົດຂອງຕົວຕິດຕາມແຕ່ລະປະເພດທີ່ຖືກບລັອກໃນອາທິດນີ້.
social-tab-title = ຕົວຕິດຕາມສືສັງຄົມອອນລາຍ
social-tab-contant = ເຄືອຂ່າຍສັງຄົມວາງຕົວຕິດຕາມຢູ່ໃນເວັບໄຊທ໌ອື່ນໆເພື່ອຕິດຕາມສິ່ງທີ່ທ່ານເຮັດ, ເບິ່ງແລະເບິ່ງອອນໄລນ໌. ນີ້ອະນຸຍາດໃຫ້ບໍລິສັດສື່ມວນຊົນສັງຄົມສາມາດຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບທ່ານນອກເຫນືອຈາກສິ່ງທີ່ທ່ານແບ່ງປັນໃນໂປຣໄຟລ໌ສື່ມວນຊົນສັງຄົມຂອງທ່ານ. <a data-l10n-name="learn-more-link">ສຶກສາເພີ່ມເຕີມ</a>
cookie-tab-title = ຄຸກກີການຕິດຕາມຂ້າມເວັບໄຊ
cookie-tab-content = cookies ເຫຼົ່ານີ້ຕິດຕາມທ່ານຈາກເວັບໄຊທ໌ໄປຫາເວັບໄຊທ໌ເພື່ອເກັບກໍາຂໍ້ມູນກ່ຽວກັບສິ່ງທີ່ທ່ານເຮັດອອນໄລນ໌. ພວກເຂົາຖືກກໍານົດໂດຍພາກສ່ວນທີສາມເຊັ່ນ: ຜູ້ໂຄສະນາແລະບໍລິສັດວິເຄາະ. ການຂັດຂວາງ cookies ຕິດຕາມຂ້າມເວັບໄຊທ໌ຈະຫຼຸດຜ່ອນຈໍານວນການໂຄສະນາທີ່ຕິດຕາມທ່ານຢູ່ອ້ອມຂ້າງ. <a data-l10n-name="learn-more-link">ສຶກສາເພີ່ມເຕີມ</a>
tracker-tab-title = ຕົວຕິດຕາມເນື້ອຫາ
tracker-tab-description = ເວັບໄຊທ໌ອາດຈະໂຫລດໂຄສະນາພາຍນອກ, ວິດີໂອ, ແລະເນື້ອຫາອື່ນໆທີ່ມີລະຫັດຕິດຕາມ. ການຂັດຂວາງການຕິດຕາມເນື້ອຫາສາມາດຊ່ວຍໃຫ້ເວັບໄຊທ໌ໂຫລດໄວຂຶ້ນ, ແຕ່ບາງປຸ່ມ, ແບບຟອມ, ແລະຊ່ອງຂໍ້ມູນການເຂົ້າສູ່ລະບົບອາດຈະບໍ່ເຮັດວຽກ. <a data-l10n-name="learn-more-link">ສຶກສາເພີ່ມເຕີມ</a>
fingerprinter-tab-title = ລາຍນິ້ວມື
fingerprinter-tab-content = ເຄື່ອງພິມລາຍນິ້ວມືເກັບກໍາການຕັ້ງຄ່າຈາກຕົວທ່ອງເວັບແລະຄອມພິວເຕີຂອງທ່ານເພື່ອສ້າງໂປຣໄຟລ໌ຂອງທ່ານ. ການນໍາໃຊ້ນິ້ວມືດິຈິຕອນນີ້, ພວກເຂົາສາມາດຕິດຕາມທ່ານໃນທົ່ວເວັບໄຊທ໌ຕ່າງໆ. <a data-l10n-name="learn-more-link">ສຶກສາເພີ່ມເຕີມ</a>
cryptominer-tab-title = ຕົວຂຸດຫລຽນດິຈິຕໍລ
cryptominer-tab-content = Cryptominers ໃຊ້ພະລັງງານຄອມພິວເຕີ້ຂອງລະບົບຂອງທ່ານເພື່ອຂຸດຄົ້ນເງິນດິຈິຕອນ. Cryptomining scripts ເຮັດໃຫ້ຫມໍ້ໄຟຂອງທ່ານເຮັດໃຫ້ຄອມພິວເຕີຂອງທ່ານຊ້າລົງ, ແລະສາມາດເພີ່ມຄ່າພະລັງງານຂອງທ່ານ. <a data-l10n-name="learn-more-link">ສຶກສາເພີ່ມເຕີມ</a>
protections-close-button2 =
    .aria-label = ປິດ
    .title = ປິດ
mobile-app-title = ບລັອກຕົວຕິດຕາມການໂຄສະນາໃນທົ່ວອຸປະກອນເພີ່ມເຕີມ
mobile-app-card-content = ໃຊ້ຕົວທ່ອງເວັບຂອງມືຖືທີ່ມີການກໍ່ສ້າງໃນການປ້ອງກັນການຕິດຕາມການໂຄສະນາ.
mobile-app-links = { -brand-product-name } ໂປຣແກຣມທ່ອງເວັບສຳລັບ <a data-l10n-name="android-mobile-inline-link">Android</a> ແລະ <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = ຢ່າລືມລະຫັດຜ່ານອີກ
passwords-title-logged-in = ຈັດການລະຫັດຜ່ານຂອງທ່ານ
passwords-header-content = { -brand-product-name } ເກັບຮັກສາລະຫັດຜ່ານຂອງທ່ານໃນບຣາວເຊີຂອງທ່ານຢ່າງປອດໄພ.
lockwise-header-content-logged-in = ເກັບ​ຮັກ​ສາ​ໄວ້​ຢ່າງ​ປອດ​ໄພ​ແລະ sync ລະ​ຫັດ​ຜ່ານ​ຂອງ​ທ່ານ​ກັບ​ອຸ​ປະ​ກອນ​ທັງ​ຫມົດ​ຂອງ​ທ່ານ​.
protection-report-passwords-save-passwords-button = ບັນທຶກລະຫັດຜ່ານ
    .title = ບັນທຶກລະຫັດຜ່ານ
protection-report-passwords-manage-passwords-button = ຈັດການລະຫັດຜ່ານ
    .title = ຈັດການລະຫັດຜ່ານ
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins = ລະຫັດຜ່ານ { $count } ອາດຈະຖືກເປີດເຜີຍໃນການລະເມີດຂໍ້ມູນ.
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins = ລະຫັດຜ່ານຂອງທ່ານຈະຖືກເກັບຮັກສາໄວ້ຢ່າງປອດໄພ.
lockwise-how-it-works-link = ມັນເຮັດວຽກແນວໃດ
monitor-title = ລະວັງການລະເມີດຂໍ້ມູນ
monitor-link = ມັນເຮັດວຽກແນວໃດ
monitor-header-content-no-account = ກວດເບິ່ງ { -monitor-brand-name } ເພື່ອເບິ່ງວ່າທ່ານເປັນສ່ວນໜຶ່ງຂອງການລະເມີດຂໍ້ມູນທີ່ຮູ້ຈັກຫຼືບໍ່, ແລະໄດ້ຮັບການແຈ້ງເຕືອນກ່ຽວກັບການລະເມີດໃໝ່.
monitor-header-content-signed-in = { -monitor-brand-name } ເຕືອນທ່ານຖ້າຂໍ້ມູນຂອງທ່ານປາກົດຢູ່ໃນການລະເມີດຂໍ້ມູນ.
auto-scan = ສະແກນອັດຕະໂນມັດໃນມື້ນີ້
monitor-emails-tooltip =
    .title = ເບິ່ງທີ່ຢູ່ອີເມວທີ່ຖືກຕິດຕາມຢູ່ໃນ { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = ເບິ່ງການລະເມີດຂໍ້ມູນໃນ { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = ເບິ່ງລະຫັດຜ່ານທີ່ເປີດເຜີຍໃນ { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails = ທີ່ຢູ່ອີເມວຖືກຕິດຕາມ
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found = ການລະເມີດຂໍ້ມູນທີ່ຮູ້ຈັກໄດ້ເປີດເຜີຍຂໍ້ມູນຂອງທ່ານ
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved = ການລະເມີດຂໍ້ມູນທີ່ຮູ້ຈັກຖືກໝາຍວ່າຖືກແກ້ໄຂແລ້ວ
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found = ລະຫັດຜ່ານຖືກເປີດເຜີຍໃນທົ່ວການລະເມີດທັງໝົດ
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved = ລະຫັດຜ່ານທີ່ຖືກເປີດເຜີຍໃນການລະເມີດທີ່ບໍ່ໄດ້ຮັບການແກ້ໄຂ
monitor-no-breaches-title = ຂ່າວ​ດີ!
monitor-no-breaches-description = ທ່ານບໍ່ມີການລະເມີດທີ່ຮູ້ຈັກ. ຖ້າມັນມີການປ່ຽນແປງ, ພວກເຮົາຈະແຈ້ງໃຫ້ເຈົ້າຮູ້.
monitor-breaches-unresolved-title = ແກ້ໄຂການລະເມີດຂອງເຈົ້າ
monitor-breaches-unresolved-description = ຫຼັງຈາກກວດເບິ່ງລາຍລະອຽດການລະເມີດ ແລະດໍາເນີນຂັ້ນຕອນເພື່ອປົກປ້ອງຂໍ້ມູນຂອງທ່ານ, ທ່ານສາມາດໝາຍການລະເມີດວ່າຖືກແກ້ໄຂແລ້ວ.
monitor-breaches-resolved-title = ງາມ! ທ່ານໄດ້ແກ້ໄຂການລະເມີດທີ່ຮູ້ຈັກທັງໝົດແລ້ວ.
monitor-breaches-resolved-description = ຖ້າອີເມວຂອງເຈົ້າປາກົດຢູ່ໃນການລະເມີດໃຫມ່, ພວກເຮົາຈະແຈ້ງໃຫ້ເຈົ້າຮູ້.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title = ການລະເມີດ { $numBreachesResolved } ອອກຈາກ { $numBreaches } ຖືກໝາຍວ່າຖືກແກ້ໄຂແລ້ວ
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% ສຳເລັດແລ້ວ
monitor-partial-breaches-motivation-title-start = ເລີ່ມຕົ້ນໃຊ້ງານ!
monitor-partial-breaches-motivation-title-middle = ຮັກສາມັນໄວ້!
monitor-partial-breaches-motivation-title-end = ເກືອບແລ້ວ! ຮັກສາມັນ.
monitor-partial-breaches-motivation-description = ແກ້ໄຂການລະເມີດສ່ວນທີ່ເຫຼືອຂອງທ່ານໃນ { -monitor-brand-short-name }.
