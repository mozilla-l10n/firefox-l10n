# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ບໍ່ສາມາດສ້າງຕົວປິດບັງໃໝ່ໄດ້. ລະຫັດຂໍ້ຜິດພາດ HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ບໍ່ສາມາດຊອກຫາໜ້າກາກທີ່ໃຊ້ຄືນໄດ້. ລະຫັດຂໍ້ຜິດພາດ HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = ທ່ານຕ້ອງເຂົ້າສູ່ລະບົບ { -fxaccount-brand-name } ຈຶ່ງຈະສາມາດໃຊ້ { -relay-brand-name } ໄດ້.
firefox-relay-must-login-to-account = ເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານເພື່ອໃຊ້ໂຕເຊື່ອງອີເມວ { -relay-brand-name } ຂອງທ່ານ.
firefox-relay-get-unlimited-masks =
    .label = ຈັດການຕົວປິດບັງ
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = ປົກປ້ອງທີ່ຢູ່ອີເມວຂອງທ່ານ:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = ໃຊ້ໜ້າກາກອີເມວ { -relay-brand-name }
firefox-relay-use-mask-title = ໃຊ້ໜ້າກາກອີເມວ { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = ປ້ອງກັນສະແປມດ້ວຍໂຕປົກປິດອີເມວຟຣີ
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = ເຊື່ອງທີ່ຢູ່ອີເມວທີ່ແທ້ຂອງທ່ານ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = ຮັບໂຕປົກປິດອີເມວຟຣີ
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = ປົກປ້ອງ inbox ຂອງທ່ານຈາກ spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = ໃຊ້ຫນ້າກາກອີເມວ
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = ຢ່າສະແດງສິ່ງນີ້ໃຫ້ຂ້ອຍເຫັນອີກ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = ເຂົ້າສູ່ລະບົບ { -brand-product-name } ແລະ ໃຊ້ໂຕປົກປິດ
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = ລົງ​ທະ​ບຽນ
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = ຢ່າສະແດງສິ່ງນີ້ໃຫ້ຂ້ອຍເຫັນອີກ
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = ທໍາອິດ, ລົງທະບຽນ ຫຼື ເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານເພື່ອໃຊ້ໂຕປົກປິດອີເມວ
firefox-relay-offer-legal-notice-control = ໂດຍການລົງທະບຽນ ແລະສ້າງໂຕປົກປິດອີເມວ, ທ່ານເຫັນດີນຳ <label data-l10n-name="tos-url">ເງື່ອນໄຂການໃຫ້ບໍລິການ</label> ແລະ <label data-l10n-name="privacy-url">ປະກາດຄວາມເປັນສ່ວນຕົວ</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = ປ້ອງກັນສະແປມດ້ວຍໂຕປົກປິດອີເມວຟຣີ
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = ປ້ອງກັນສະແປມໂດຍການເຊື່ອງທີ່ຢູ່ອີເມວທີ່ແທ້ຈິງຂອງທ່ານດ້ວຍ <label data-l10n-name="firefox-relay-learn-more-url">ໜ້າກາກອີເມວ</label>. ອີເມວຈາກ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ເວັບໄຊນີ້</label> ຈະຍັງຄົງມາຮອດອິນບັອກຂອງທ່ານ, ແຕ່ອີເມວຂອງທ່ານທີ່ຖືກເຊື່ອງໄວ້.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = ທໍາອິດ, ລົງທະບຽນ ຫຼື ເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານເພື່ອໃຊ້ໂຕປົກປິດອີເມວ
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = ລົງ​ທະ​ບຽນ
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = ຮັບໂຕປົກປິດອີເມວຟຣີ
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = ຂັ້ນຕອນທໍາອິດ, ລົງທະບຽນຫຼືເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານເພື່ອໃຊ້ໂຕເຊື່ອງອີເມວ
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = ລົງ​ທະ​ບຽນ
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = ປ້ອງກັນສະແປມດ້ວຍໂຕປົກປິດອີເມວ
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = ທໍາອິດ, ລົງທະບຽນ ຫຼື ເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານເພື່ອໃຊ້ໂຕປົກປິດອີເມວ
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = ຕໍ່ໄປ
    .accesskey = N
