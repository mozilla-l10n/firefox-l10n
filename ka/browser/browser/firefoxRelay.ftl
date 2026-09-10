# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ვერ ახერხებს ახალი ნიღბის შედგენას. HTTP-შეცდომის კოდი: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ვერ ახერხებს განმეორებით გამოყენებადი ნიღბის პოვნას. HTTP-შეცდომის კოდი: { $status }.

##

firefox-relay-must-login-to-account = შედით ანგარიშზე, რომ გამოიყენოთ { -relay-brand-name } თქვენი ელფოსტის შესანიღბად.
firefox-relay-get-unlimited-masks =
    .label = ნიღბების მართვა
    .accesskey = მ
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] უკვე გამოყენებულია ყველა, ანუ { $count } ელფოსტის უფასო ნიღაბი
       *[other] უკვე გამოყენებულია ყველა, ანუ { $count } ელფოსტის უფასო ნიღაბი
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = შეგიძლიათ კვლავ გამოიყენოთ ან იხილოთ ყველა, სხვა ნიღბის შესარჩევად.
firefox-relay-reuse-masks-select-label = აირჩეს უახლესი ნიღაბი
firefox-relay-see-all-masks =
    .label = იხილეთ ყველ ნიღაბი
    .accesskey = ყ
firefox-relay-dismiss =
    .label = აცილება
    .accesskey = ც
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = დაიცავით საკუთარი ელფოსტის მისამართი:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = გამოიყენეთ { -relay-brand-name } ელფოსტის შესანიღბად
firefox-relay-use-mask-title-1 = გამოიყენეთ ელფოსტის ნიღაბი
firefox-relay-use-mask-title = გამოიყენეთ { -relay-brand-name } ელფოსტის შესანიღბად
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = მიიღეთ უფასო ნიღაბი
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = დაიცავით საფოსტო ყუთი ჯართისგან
firefox-relay-opt-in-confirmation-enable-button =
    .label = ელფოსტის ნიღბის გამოყენება
    .accesskey = ფ
firefox-relay-opt-in-confirmation-disable =
    .label = მომავალში ჩვენების გარეშე
    .accesskey = რ
firefox-relay-opt-in-confirmation-postpone =
    .label = ახლა არა
    .accesskey = ა
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = მომავალში ჩვენების გარეშე
    .accesskey = მ
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ახლა არა
    .accesskey = ა

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = მიიღეთ უფასო ნიღაბი
firefox-relay-and-fxa-popup-notification-first-sentence = დაიცავით საფოსტო ყუთი უსარგებლო წერილებისგან <label data-l10n-name="firefox-relay-learn-more-url">ელფოსტის უფასო ნიღბით, რომელსაც { -relay-brand-name }</label> გთავაზობთ და რომელიც დაფარავს ნამდვილ მისამართს. წერილები <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ამ საიტიდან</label> ჩვეულებრივ მოგივათ, მაგრამ თქვენი მისამართი შენიღბული იქნება.
firefox-relay-offer-why-to-use-relay-1 = დაიცავით საფოსტო ყუთი უსარგებლო წერილებისგან <label data-l10n-name="firefox-relay-learn-more-url">ელფოსტის უფასო ნიღბით, რომელსაც { -relay-brand-name }</label> გთავაზობთ და რომელიც დაფარავს ნამდვილ მისამართს. წერილები <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ამ საიტიდან</label> ჩვეულებრივ მოგივათ, მაგრამ თქვენი მისამართი შენიღბული იქნება.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = ჯერ შექმენით ანგარიში ან შედით, რომ გამოიყენოთ ელფოსტის ნიღაბი
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = შემდეგ
    .accesskey = ე
