# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = ფრთხილად, ეს იარაღი დატენილია!
about-config-warning-text = ამ დამატებითი პარამეტრების ცვლილებამ შესაძლოა პროგრამის მდგრადობა, უსაფრთხოება და წარმადობა დააზიანოს. მხოლოდ იმ შემთხვევაში განაგრძეთ, თუ დარწმუნებული ხართ რომ იცით, რასაც აკეთებთ.
about-config-warning-checkbox = გაფრთხილება, ყოველ ჯერზე!
about-config-warning-button = ვაცნობიერებ საფრთხეებს!
about-config-title = about:config
about-config2-title = დამატებით გამართვა
about-config-search-input =
    .placeholder = ძიება
about-config-show-all = ყველას ჩვენება
about-config-pref-add = დამატება
about-config-pref-toggle = გადართვა
about-config-pref-edit = ჩასწორება
about-config-pref-save = შენახვა
about-config-pref-reset = აღდგენა
about-config-pref-delete = წაშლა

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = ლოგიკური ცვლადი
about-config-pref-add-type-number = რიცხვი
about-config-pref-add-type-string = ტექსტი

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ნაგულისხმევი)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (შეცვლილი)
