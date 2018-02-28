# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = საიტებისთვის “არ მითვალთვალო” მოთხოვნის გაგზავნა
do-not-track-learn-more = შეიტყვეთ მეტი
do-not-track-option-default =
    .label = მხოლოდ, თვალთვალისგან დაცვის დროს
do-not-track-option-always =
    .label = ყოველთვის
pref-page =
    .title =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] პარამეტრები
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = მთავარი 
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ძიება
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = პირადულობა და უსაფრთხოება
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ანგარიში
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } დახმარება
focus-search =
    .key = f
close-button =
    .aria-label = დახურვა

## Browser Restart Dialog

feature-enable-requires-restart = ამ ფუნქციის ჩასართავად, ხელახლა გაუშვით { -brand-short-name }
feature-disable-requires-restart = ამ ფუნქციის გამოსართავად, ხელახლა გაუშვით { -brand-short-name }
should-restart-title = { -brand-short-name }-ის ხელახლა გაშვება
should-restart-ok = { -brand-short-name } ხელახლა გაშვება ახლავე
restart-later = მოგვიანებით გაშვება

## General Section

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }-ის და Firefox-ის ერთად გაშვების ნების დართვა
use-firefox-sync = რჩევა: ეს სხვადასხვა პროფილებს იყენებს. მათ შორის მონაცემების გასაზიარებლად { -sync-brand-short-name } გამოიყენეთ.
always-check-default =
    .label = ყოველთვის შემოწმდეს, არის თუ არა { -brand-short-name } ნაგულისხმევი ბრაუზერი
    .accesskey = ვ
is-default = ამჟამად { -brand-short-name } ნაგულისხმევი ბრაუზერია
is-not-default = { -brand-short-name } ნაგულისხმევი ბრაუზერი არაა
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] მიმდინარე გვერდის გამოყენება
           *[other] მიმდინარე გვერდების გამოყენება
        }
    .accesskey = მ
choose-bookmark =
    .label = სანიშნის გამოყენება…
    .accesskey = ს
tabs-group-header = ჩანართები
browser-containers-learn-more = შეიტყვეთ მეტი

## General Section - Language & Appearance

colors-settings =
    .label = ფერები…
    .accesskey = ფ
choose-language-description = მიუთითეთ სასურველი ენა გვერდების საჩვენებლად
choose-button =
    .label = არჩევა…
    .accesskey = ა
translate-exceptions =
    .label = გამონაკლისები…
    .accesskey = ნ

## General Section - Files and Applications

download-header = ჩამოტვირთვები
update-application-use-service =
    .label = განახლებების დასაყენებლად ფონური მომსახურების გამოყენება
    .accesskey = ფ

## General Section - Performance


## General Section - Browsing

browsing-use-autoscroll =
    .label = თვითგადაადგილების გამოყენება
    .accesskey = თ
browsing-use-smooth-scrolling =
    .label = გლუვი გადაადგილების გამოყენება
    .accesskey = გ
browsing-use-onscreen-keyboard =
    .label = სენსორული კლავიატურის ჩვენება საჭიროების შემთხვევაში
    .accesskey = კ

## General Section - Proxy

