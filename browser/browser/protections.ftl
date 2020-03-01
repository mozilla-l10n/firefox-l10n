# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომელსაც ზღუდავს { -brand-short-name }
       *[other] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომელთაც ზღუდავს { -brand-short-name }
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> მეთვალყურეა შეზღუდული თარიღიდან { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> მეთვალყურეა შეზღუდული თარიღიდან { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } განაგრძობს მეთვალყურეების შეზღუდვას პირად ჩანართებში, თუმცა არ აღრიცხავს, რა შეიზღუდა.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = მეთვალყურეები, რომელთაც ზღუდავდა { -brand-short-name } ამ კვირაში
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = დაცვის დონედ მითითებულია <b>ჩვეულებრივი</b>
    .title = პირადულობის პარამეტრებზე გადასვლა
protection-report-header-details-strict = დაცვის დონედ მითითებულია <b>მკაცრი</b>
    .title = პირადულობის პარამეტრებზე გადასვლა
protection-report-header-details-custom = დაცვის დონედ მითითებულია <b>მორგებული</b>
    .title = პირადულობის პარამეტრებზე გადასვლა
protection-report-page-title = პირადულობის დაცვა
protection-report-content-title = პირადულობის დაცვა
etp-card-title = თვალთვალისგან გაძლიერებული დაცვა
etp-card-content = მეთვალყურეები თან დაგყვებათ მთელ ინტერნეტში და აგროვებს ინფორმაციას თქვენი ჩვევებისა და მისწრაფებების შესახებ. { -brand-short-name } ზღუდავს ამ მეთვალყურეების უმეტესობასა და სხვა მავნე კოდებსაც.
protection-report-etp-card-content-custom-not-blocking = დაცვა სრულად გამორთულია ამჟამად. უსაფრთხოების პარამეტრებიდან შეარჩიეთ მეთვალყურეები, რომელთაც შეზღუდავს { -brand-short-name }.
protection-report-manage-protections = პარამეტრების მართვა
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = დღეს
# This string is used to describe the graph for screenreader users.
graph-legend-description = გამოსახულებაზე მოცემულია თითოეული სახის მეთვალყურის რაოდენობა ჯამურად, რომლებიც ამ კვირაში შეიზღუდა.
social-tab-title = სოციალური ქსელის მეთვალყურეები
social-tab-contant = სოციალური ქსელები ათავსებს მეთვალყურეებს სხვა საიტებზე, რომ თვალი გადევნონ ინტერნეტში. ეს საშუალებას აძლევს მათ მფლობელ დაწესებულებებს, იმაზე მეტი რამ შეიტყონ თქვენ შესახებ, ვიდრე ამ სოციალურ ქსელში გაქვთ გაზიარებული. <a data-l10n-name="learn-more-link">ვრცლად</a>
cookie-tab-title = საიტთაშორისი მეთვალყურე ფუნთუშები
cookie-tab-content = ეს ფუნთუშები თან დაგყვებათ საიტებზე და აგროვებს მონაცემებს, თუ რას აკეთებთ ინტერნეტში. მათ იყენებს გარეშე მხარეები, სარეკლამო და კვლევითი დაწესებულებები. საიტთაშორისი მეთვალყურე ფუნთუშების შეზღუდვა, ამცირებს თვალის მდევნელ რეკლამებს თქვენ გარშემო. <a data-l10n-name="learn-more-link">ვრცლად</a>
tracker-tab-title = თვალის მდევნელი შიგთავსი
tracker-tab-description = საიტები, ზოგჯერ გარე ბმულებიდან ტვირთავს თვალის სადევნებელი კოდის შემცველ მასალას. მათი შეზღუდვით, საიტი უფრო სწრაფად ჩაიტვირთება, თუმცა ღილაკებმა, ანგარიშისა და სხვა შესავსებმა ველებმა, შეიძლება აღარ იმუშაოს. <a data-l10n-name="learn-more-link">ვრცლად</a>
fingerprinter-tab-title = მომხმარებლის ამომცნობები
fingerprinter-tab-content = მომხმარებლის ამომცნობები აგროვებს ბრაუზერისა და კომპიუტერის მონაცემებს, თქვენი დახასიათების შესადგენად. მისი მეშვეობით კი თქვენი სხვებისგან გამორჩევაა შესაძლებელი, სხვადასხვა საიტებზე. <a data-l10n-name="learn-more-link">ვრცლად</a>
cryptominer-tab-title = კრიპტოვალუტის გამომმუშავებლები
cryptominer-tab-content = კრიპტოვალუტის გამომმუშავებლები სარგებლობს თქვენი სისტემის გამოთვლის სიმძლავრით ციფრული ფულის მოსაპოვებლად. ამგვარი კოდები ასუსტებს ბატარეას, ანელებს კომპიუტერს და ზრდის დენის დანახარჯს. <a data-l10n-name="learn-more-link">ვრცლად</a>
mobile-app-title = შეზღუდეთ სარეკლამო მეთვალყურეები მეტ მოწყობილობაზე
mobile-app-card-content = გამოიყენეთ მობილური ბრაუზერი ჩაშენებული დაცვით, სარეკლამო მეთვალყურეებისგან.
mobile-app-links = { -brand-product-name } ბრაუზერი <a data-l10n-name="android-mobile-inline-link">Android-სა</a> და <a data-l10n-name="ios-mobile-inline-link">iOS-ზე</a>
lockwise-title = აღარასდროს დაკარგავთ პაროლებს
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } უსაფრთხოდ შეინახავს თქვენს პაროლებს ბრაუზერში.
lockwise-header-content-logged-in = პაროლების უსაფრთხო შენახვა და გაზიარება ყველა თქვენს მოწყობილობაზე.
protection-report-view-logins-button = ანგარიშების ნახვა
    .title = ანგარიშის შენახულ მონაცემებზე გადასვლა
lockwise-no-logins-content = გადმოწერეთ აპლიკაცია <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> პაროლების თან წასაღებად.
lockwise-mobile-app-title = თან წაიყოლეთ პაროლები ყველგან
lockwise-no-logins-card-content = თქვენს პაროლებს შეინახავს { -brand-short-name } ნებისმიერ მოწყობილობაზე.
lockwise-app-links = { -lockwise-brand-name }<a data-l10n-name="lockwise-android-inline-link">Android-სა</a> და <a data-l10n-name="lockwise-ios-inline-link">iOS-ზე</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] პაროლია შენახული უსაფრთხოდ <a data-l10n-name="lockwise-how-it-works">როგორ მუშაობს</a>
       *[other] პაროლია შენახული უსაფრთხოდ <a data-l10n-name="lockwise-how-it-works">როგორ მუშაობს</a>
    }
turn-on-sync = ჩართეთ { -sync-brand-short-name }…
    .title = იხილეთ სინქრონიზაციის პარამეტრები
manage-connected-devices = მოწყობილობების მართვა…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] დაკავშირებულია { $count } მოწყობილობასთან
       *[other] დაკავშირებულია { $count } მოწყობილობასთან
    }
monitor-title = თვალი ადევნეთ მონაცემების მიტაცების შემთხვევებს
monitor-link = როგორ მუშაობს
monitor-header-content-no-account = გამოცადეთ { -monitor-brand-name } და ნახეთ, თქვენი ინფორმაცია აღმოჩენილია თუ არა ცნობილ მიტაცებულ მონაცემებს შორის და მიიღეთ შეტყობინებები, ახალი შემთხვევების შესახებ.
monitor-header-content-signed-in = { -monitor-brand-name } გაცნობებთ, თუ თქვენი ინფორმაცია ცნობილ მიტაცებულ მონაცემებში აღმოჩნდება.
monitor-sign-up = გამოიწერეთ ცნობები, მონაცემების მიტაცების შესახებ
auto-scan = ავტომატურად გადამოწმებული დღეს
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ელფოსტის მისამართი ზედამხედველობის ქვეშაა
       *[other] ელფოსტის მისამართია ზედამხედველობის ქვეშ
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] ცნობილ მიტაცებულ მონაცემებშია აღმოჩენილი თქვენი ინფორმაცია
       *[other] ცნობილ მიტაცებულ მონაცემებშია აღმოჩენილი თქვენი ინფორმაცია
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] პაროლია გამჟღავნებული, მონაცემების მიტაცების შემთხვევების შედეგად
       *[other] პაროლია გამჟღავნებული, მონაცემების მიტაცების შემთხვევების შედეგად
    }
full-report-link = იხილეთ სრული ანგარიში ბმულზე <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] ანგარიშის ინფორმაცია შესაძლოა გამჟღავნებული იყოს მონაცემთა მიტაცების შედეგად. უსაფრთხოებისთვის, ჯობია შეცვალოთ აღნიშნული პაროლი. <a data-l10n-name="lockwise-link">იხილეთ შენახული მონაცემები</a>
       *[other] ანგარიშის ინფორმაცია შესაძლოა გამჟღავნებული იყოს მონაცემთა მიტაცების შედეგად. უსაფრთხოებისთვის, ჯობია შეცვალოთ აღნიშნული პაროლები. <a data-l10n-name="lockwise-link">იხილეთ შენახული მონაცემები</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = სოციალური ქსელის მეთვალყურეები
    .aria-label =
        { $count ->
            [one] სოციალური ქსელის { $count } მეთვალყურე ({ $percentage }%)
           *[other] სოციალური ქსელის { $count } მეთვალყურე ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = საიტთაშორისი მეთვალყურე ფუნთუშები
    .aria-label =
        { $count ->
            [one] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა ({ $percentage }%)
           *[other] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = თვალის მდევნელი შიგთავსი
    .aria-label =
        { $count ->
            [one] { $count } თვალის მდევნელი შიგთავსი ({ $percentage }%)
           *[other] { $count } თვალის მდევნელი შიგთავსი ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = მომხმარებლის ამომცნობები
    .aria-label =
        { $count ->
            [one] მომხმარებლის { $count } ამომცნობი ({ $percentage }%)
           *[other] მომხმარებლის { $count } ამომცნობი ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = კრიპტოვალუტის გამომმუშავებლები
    .aria-label =
        { $count ->
            [one] კრიპტოვალუტის { $count } გამომმუშავებელი ({ $percentage }%)
           *[other] კრიპტოვალუტის { $count } გამომმუშავებელი ({ $percentage }%)
        }
