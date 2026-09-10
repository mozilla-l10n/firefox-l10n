# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = პირადი ფანჯრის გახსნა
    .accesskey = პ
about-private-browsing-search-placeholder = ძიება ინტერნეტში
about-private-browsing-search-btn =
    .title = ძიება ინტერნეტში
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = საძიებოდ გამოიყენეთ { $engine } ან შეიყვანეთ მისამართი
about-private-browsing-handoff-no-engine =
    .title = მოძებნეთ ან შეიყვანეთ მისამართი
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = საძიებოდ გამოიყენეთ { $engine } ან შეიყვანეთ მისამართი
about-private-browsing-handoff-text-no-engine = მოძებნეთ ან შეიყვანეთ მისამართი
about-private-browsing-not-private = ამჟამად პირად ფანჯარაში არ იმყოფებით.
about-private-browsing-hide-activity = დამალეთ თქვენი მოქმედებები და ადგილსამყოფელი, ნებისმიერ გვერდზე შესვლისას
about-private-browsing-get-privacy = თან გაიყოლეთ უსაფრთხოება ყველგან
about-private-browsing-hide-activity-1 = დაფარეთ თქვენი მოქმედებები და ადგილსამყოფელი { -mozilla-vpn-brand-name }-ით. ერთი შეხებით ქმნის უხიფათო კავშირს, საჯარო WiFi-ით სარგებლობის დროსაც კი.
about-private-browsing-prominent-cta = დაიცავით პირადულობა { -mozilla-vpn-brand-name }-ით
about-private-browsing-focus-promo-cta = ჩამოტვირთეთ { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: თან გაიყოლეთ პირადულობა
about-private-browsing-focus-promo-text = პირადულობისთვის განკუთვნილი მობილური ბრაუზერი, ასუფთავებს ისტორიასა და კვალს, ყოველი გამოყენების შემდგომ.
about-private-browsing-focus-promo-header-c = ახალ სიმაღლეზე აყვანილი პირადულობა მობილურზე
about-private-browsing-focus-promo-text-c = { -focus-brand-name } ყოველი გამოყენების შემდგომ ასუფთავებს თქვენს ისტორიას, რეკლამებისა და მეთვალყურეების შეზღუდვასთან ერთად.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } თქვენი ნაგულისხმევი საძიებოა პირად ფანჯრებში
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] სხვა საძიებოს შესარჩევად გადადით <a data-l10n-name="link-options">პარამეტრებში</a>
       *[other] სხვა საძიებოს შესარჩევად გადადით <a data-l10n-name="link-options">პარამეტრებში</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = დახურვა
about-private-browsing-promo-close-button =
    .title = დახურვა

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = პირადი თვალიერება ერთი დაწკაპებით
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] დატოვეთ Dock-ზე
       *[other] მიამაგრეთ სამუშაო ზოლზე
    }
about-private-browsing-pin-promo-title = არანაირი კვალი და გვერდების ისტორია, პირდაპირ სამუშაო ეკრანიდან. მოინახულეთ საიტები მეთვალყურეობის გარეშე.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = აირიდეთ საფოსტო ყუთში უსარგებლო წერილები ელფოსტის შენიღბვით
about-private-browsing-relay-promo-title = დაფარეთ ნამდვილი მისამართი ელფოსტის ნიღბით, როცა ქმნით ანგარიშს, ყიდულობთ რამეს ან აზიარებთ ინტერნეტში.
about-private-browsing-relay-promo-link-text = მოსინჯეთ ელფოსტის ნიღბები

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } თავადვე მოიცილებს ფუნთუშების მოთხოვნებს
about-private-browsing-cookie-banners-promo-body = ახლა უკვე თავისთავადაა შესაძლებელი ფუნთუშის მოთხოვნების უარყოფა, ასე რომ შეგიძლიათ აირიდოთ ზედმეტი თვალთვალი და ყურადღების გაფანტვა გვერდების მონახულებისას.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = გამოიყენეთ მოწყობილობა კვალის დაუტოვებლად
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } წაშლის თქვენს ფუნთუშებს, ისტორიასა და საიტის მონაცემებს ყველა პირადი ფანჯრის დახურვისას.
about-private-browsing-felt-privacy-v1-info-link = ვისთვის შეიძლება იყოს ხილული ჩემი საქმიანობა?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = ყველა პირადი ფანჯრის დახურვის შემთხვევაში თქვენი ფუნთუშები, ისტორია და საიტის მონაცემები წაიშლება.
about-private-browsing-nova-info-link = მაინც ვისთვის შეიძლება იყოს ხილული ჩემი საქმიანობა?
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = აღრიცხვებს მიღმა იმყოფებით
about-private-browsing-nova-info-subheader2 = ჩვენ წავშლით თქვენი ყველა ძიებისა თუ ანგარიშზე შესვლის მონაცემებს ყველა პირადი ფანჯრის დახურვისთანავე. { -brand-short-name } აქაც იყენებს ჩაშენებულ დაცვას მეთვალყურეების თავისთავად შეზღუდვით.
