# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = გვერდის თარგმნა
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = გვერდის თარგმნა – საცდელი (Beta)
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = მოსინჯეთ თარგმნა პირადულობის დაცვით { -brand-shorter-name } – საცდელი Beta
urlbar-translations-button-loading =
    .tooltiptext = ითარგმნება
translations-panel-settings-button =
    .aria-label = თარგმნის პარამეტრების გამართვა
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } ᲡᲐᲪᲓᲔᲚᲘ BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ენების მართვა
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = ყოველთვის ითარგმნოს { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = ყოველთვის ითარგმნოს ამ ენიდან
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = არასდროს ითარგმნოს { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = არასდროს ითარგმნოს ამ ენიდან
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = არასდროს ითარგმნოს ეს საიტი

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ითარგმნოს გვერდი?
translations-panel-translate-button =
    .label = გადათარგმნა
translations-panel-translate-button-loading =
    .label = გთხოვთ, მოითმინოთ…
translations-panel-translate-cancel =
    .label = გაუქმება
translations-panel-learn-more-link = ვრცლად
translations-panel-error-translating = ხარვეზი წარმოიშვა თარგმნისას. გთხოვთ სცადოთ მოგვიანებით.
translations-panel-error-load-languages = ვერ ჩაიტვირთა ენები
translations-panel-error-load-languages-hint = შეამოწმეთ ქსელთან კავშირი და კვლავ სცადეთ.
translations-panel-error-load-languages-hint-button =
    .label = ხელახლა ცდა
translations-panel-error-unsupported = თარგმანი მიუწვდომელია ამ გვერდისთვის
translations-panel-error-dismiss-button =
    .label = გასაგებია
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = სამწუხაროდ, ჯერ არაა მხარდაჭერილი { $language }.
translations-panel-error-unsupported-hint-unknown = სამწუხაროდ, ჯერ არაა მხარდაჭერილი ეს ენა.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = ენის შერჩევა
translations-panel-restore-button =
    .label = თავდაპირველის ჩვენება

## Firefox Translations language management in about:preferences.

translations-manage-header = თარგმანები
translations-manage-settings-button =
    .label = პარამეტრები…
    .accesskey = ტ
translations-manage-description = ენები ჩამოტვირთვა ხაზგარეშე თარგმნისთვის.
translations-manage-all-language = ყველა ენა
translations-manage-download-button = ჩამოტვირთვა
translations-manage-delete-button = წაშლა
translations-manage-language-download-button =
    .label = ჩამოტვირთვა
    .accesskey = ო
translations-manage-language-delete-button =
    .label = წაშლა
    .accesskey = წ
translations-manage-error-download = ხარვეზი წარმოიშვა ენის ფაილების ჩამოტვირთვისას. გთხოვთ სცადოთ მოგვიანებით.
translations-manage-error-delete = ხარვეზი წარმოიშვა ენის ფაილების წაშლისას. გთხოვთ სცადოთ მოგვიანებით.
translations-manage-intro = მიუთითეთ თქვენი ენისა და საიტის თარგმნის პარამეტრები და მართეთ ხაზგარეშე თარგმნისთვის ჩაყენებული ენები.
translations-manage-install-description = ენების ჩაყენება ხაზგარეშე თარგმნისთვის.
translations-manage-language-install-button =
    .label = ჩადგმა
translations-manage-language-install-all-button =
    .label = ყველას ჩადგმა
    .accesskey = დ
translations-manage-language-remove-button =
    .label = მოცილება
translations-manage-language-remove-all-button =
    .label = ყველას მოცილება
    .accesskey = ც
translations-manage-error-install = ხარვეზი წარმოიშვა ენის ფაილების ჩადგმისას. გთხოვთ სცადოთ მოგვიანებით.
translations-manage-error-remove = ხარვეზი წარმოიშვა ენის ფაილების მოცილებისას. გთხოვთ სცადოთ მოგვიანებით.
translations-manage-error-list = ვერ მოხერხდა თარგმნისთვის ხელმისაწვდომი ენების მოძიება. ახლიდან გახსენით გვერდი და კვლავ სცადეთ.
translations-settings-title =
    .title = თარგმნის პარამეტრები
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
