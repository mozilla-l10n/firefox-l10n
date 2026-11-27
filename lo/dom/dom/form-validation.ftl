# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = ກະລຸນາປ້ອນຂໍ້ມຸນໃສ່ໃນຊ່ອງນີ້.
dom-form-validation-checkbox-missing = ກະລຸນາເລືອກເອົາກ່ອງນີ້ຖ້າຫາກທ່ານຕ້ອງການດຳເນີນການຕໍ່ໄປ.
dom-form-validation-radio-missing = ກະລຸນາເລືອກເອົາຫນຶ່ງຕົວເຫລົ່ານີ້.
dom-form-validation-file-missing = ກະລຸນາເລືອກຟາຍຂໍ້ມູນ.
dom-form-validation-select-missing = ກະລຸນາເລືອກເອົາສິ່ງທີ່ມີຢູ່ໃນລາຍການ.
dom-form-validation-invalid-email = ກະລຸນາປ້ອນທີ່ຢູ່ອີເມຣ.
dom-form-validation-invalid-url = ກະລຸນາປ້ອນ URL.
dom-form-validation-invalid-date = ກະລຸນາປ້ອນວັນທີທີ່ຖືກຕ້ອງ.
dom-form-validation-pattern-mismatch = ກະລຸນາຈັບຄູ່ຮູບແບບທີ່ຮ້ອງຂໍ.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ກະລຸນາຈັບຄູ່ຮູບແບບທີ່ຮ້ອງຂໍ: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = ກະລຸນາເລືອກຄ່າທີ່ບໍ່ຫລາຍກວ່າ { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = ກະລຸນາເລືອກຄ່າທີ່ບໍ່ນ້ອຍກວ່າ { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ກະລຸນາເລືອກຄ່າທີ່ຖືກຕ້ອງ. 2 ຄ່າທີ່ມີຄວາມໃກ້ຄຽງທີ່ສຸດແມ່ນ { $lowValue } ແລະ { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ກະລຸນາເລືອກຄ່າທີ່ຖືກຕ້ອງ. ຄ່າທີ່ມີຄວາມໃກ້ຄຽງທີ່ສຸດແມ່ນ { $value }.
dom-form-validation-bad-input-number = ກະລຸນາປ້ອນຕົວເລກໃສ່.
