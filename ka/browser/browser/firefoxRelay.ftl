# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ვერ ახერხებს ახალი ნიღბის შედგენას. HTTP-შეცდომის კოდი: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ვერ ახერხებს განმეორებით გამოყენებადი ნიღბის პოვნას. HTTP-შეცდომის კოდი: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = უნდა შეხვიდეთ { -fxaccount-brand-name(case: "ins") }, რომ გამოიყენოთ { -relay-brand-name }.
firefox-relay-must-login-to-account = შედით ანგარიშზე, რომ გამოიყენოთ { -relay-brand-name } თქვენი ელფოსტის შესანიღბად.
firefox-relay-get-unlimited-masks =
    .label = ნიღბების მართვა
    .accesskey = მ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = დაიცავით საკუთარი ელფოსტის მისამართი:
firefox-relay-opt-in-title-2 = მიიღეთ უფასო ნიღაბი
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = გამოიყენეთ { -relay-brand-name } ელფოსტის შესანიღბად
firefox-relay-use-mask-title-1 = გამოიყენეთ ელფოსტის ნიღაბი
firefox-relay-opt-in-subtitle-2 = დაიცავით საფოსტო ყუთი ჯართისგან
firefox-relay-use-mask-title = გამოიყენეთ { -relay-brand-name } ელფოსტის შესანიღბად
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = აირიდეთ ჯართი ელფოსტის უფასო შენიღბვით.
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = დაფარეთ თქვენი ნამდვილი ელფოსტა
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = შედით და გამოიყენეთ ნიღაბი, რომელსაც გთავაზობთ { -brand-product-name }
    .accesskey = ე
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = ანგარიშის შექმნა
    .accesskey = ქ
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = მომავალში ჩვენების გარეშე
    .accesskey = მ
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ახლა არა
    .accesskey = ა

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = ჯერ შექმენით ანგარიში ან შედით, რომ გამოიყენოთ ელფოსტის ნიღაბი
firefox-relay-offer-legal-notice-control = ანგარიშისა და ელფოსტის ნიღბის შექმნით ეთანხმებით <label data-l10n-name="tos-url">მომსახურების პირობებსა</label> და <label data-l10n-name="privacy-url">პირადულობის განაცხადს</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = აირიდეთ ჯართი ელფოსტის უფასო შენიღბვით.
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = აირიდეთ ჯართი თქვენი ელფოსტის ნამდვილი მისამართის დაფარვით <label data-l10n-name="firefox-relay-learn-more-url">ელფოსტის უფასო ნიღბით</label>.  წერილები <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ამ საიტიდან</label> ჩვეულებრივ მოგივათ, მაგრამ თქვენი მისამართი შეინიღბება.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = ჯერ შექმენით ანგარიში ან შედით, რომ გამოიყენოთ ელფოსტის ნიღაბი
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = ანგარიშის შექმნა
    .accesskey = ნ

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = მიიღეთ უფასო ნიღაბი
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = დაიცავით საფოსტო ყუთი უსარგებლო წერილებისგან <label data-l10n-name="firefox-relay-learn-more-url">ელფოსტის უფასო ნიღბით</label>, რომელიც დაფარავს ნამდვილ მისამართს. წერილები <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ამ საიტიდან</label> ჩვეულებრივ მოგივათ, მაგრამ თქვენი მისამართი შენიღბული იქნება.
firefox-relay-and-fxa-popup-notification-first-sentence = დაიცავით საფოსტო ყუთი უსარგებლო წერილებისგან <label data-l10n-name="firefox-relay-learn-more-url">ელფოსტის უფასო ნიღბით, რომელსაც { -relay-brand-name }</label> გთავაზობთ და რომელიც დაფარავს ნამდვილ მისამართს. წერილები <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ამ საიტიდან</label> ჩვეულებრივ მოგივათ, მაგრამ თქვენი მისამართი შენიღბული იქნება.
firefox-relay-offer-why-to-use-relay-1 = დაიცავით საფოსტო ყუთი უსარგებლო წერილებისგან <label data-l10n-name="firefox-relay-learn-more-url">ელფოსტის უფასო ნიღბით, რომელსაც { -relay-brand-name }</label> გთავაზობთ და რომელიც დაფარავს ნამდვილ მისამართს. წერილები <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ამ საიტიდან</label> ჩვეულებრივ მოგივათ, მაგრამ თქვენი მისამართი შენიღბული იქნება.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = ჯერ შექმენით ანგარიში ან შედით, რომ გამოიყენოთ ელფოსტის ნიღაბი
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = ანგარიშის შექმნა
    .accesskey = ნ

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = აირიდეთ ჯართი ელფოსტის უფასო ნიღბით.
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = აირიდეთ ჯართი ნამდვილი მისამართის დაფარვით, გამოიყენეთ <label data-l10n-name="firefox-relay-learn-more-url">ელფოსტის უფასო ნიღაბი</label>.  წერილები <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ამ საიტიდან</label> ჩვეულებრივ მოგივათ იმავე საფოსტო ყუთში, მაგრამ თქვენი მისამართი შეინიღბება.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = ჯერ შექმენით ანგარიში ან შედით, რომ გამოიყენოთ ელფოსტის ნიღაბი
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = შემდეგ
    .accesskey = ე
