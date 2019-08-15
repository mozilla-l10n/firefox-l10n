# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომელსაც { -brand-short-name } ზღუდავს
       *[other] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომლებსაც { -brand-short-name } ზღუდავს
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } მეთვალყურეა შეზღუდული თარიღიდან { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } მეთვალყურეა შეზღუდული თარიღიდან { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = დაცვის დონედ მითითებულია <b>ჩვეულებრივი</b>
protection-header-details-strict = დაცვის დონედ მითითებულია <b>მკაცრი</b>
protection-header-details-custom = დაცვის დონედ მითითებულია <b>მორგებული</b>
etp-card-title = თვალთვალისგან გაძლიერებული დაცვა
etp-card-content = მეთვალყურეები თან დაგყვებათ მთელ ინტერნეტში და აგროვებს ინფრომაციას თქვენი ჩვევებისა და მისწრაფებების შესახებ. { -brand-short-name } ზღუდავს ამ მეთვალყურეების უმეტესობასა და სხვა მავნე კოდებსაც.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = დღეს
social-tab-title = სოციალური ქსელის მეთვალყურეები
social-tab-contant = სოციალური ქსელები ათავსებს მეთვალყურეებს სხვა საიტებზე, რომ თვალი გადევნონ ინტერნეტში. ეს საშუალებას აძლევს მათ მფლობელ დაწესებულებებს, იმაზე მეტი რამ შეიტყონ თქვენ შესახებ, ვიდრე ამ სოციალურ ქსელში გაქვთ გაზიარებული. <a data-l10n-name="learn-more-link">ვრცლად</a>
cookie-tab-title = საიტთაშორისი მეთვალყურე ფუნთუშები
cookie-tab-content = ეს ფუნთუშები თან დაგყვებათ საიტებზე და აგროვებს მონაცემებს, თუ რას აკეთებთ ინტერნეტში. მათ იყენებს გარეშე მხარეები, სარეკლამო და კვლევითი დაწესებულებები. საიტთაშორისი მეთვალყურე ფუნთუშების შეზღუდვა, ამცირებს თვალის მდევნელი რეკლამებს თქვენ გარშემო. <a data-l10n-name="learn-more-link">ვრცლად</a>
tracker-tab-title = თვალის მდევნელი შიგთავსი
tracker-tab-content = საიტები, ზოგჯერ გარე ბმულებიდან ტვირთავს თვალის სადევნებელი კოდის შემცველ რეკლამებს, ვიდეოებსა და სხვა მასალას. მათი შეზღუდვით, საიტი კი უფრო სწრაფად ჩაიტვირთება, თუმცა ღილაკებმა, ანგარიშისა და სხვა შესავსებმა ველებმა, შეიძლება აღარ იმუშაოს. <a data-l10n-name="learn-more-link">ვრცლად</a>
fingerprinter-tab-title = მომხმარებლის ამომცნობები
fingerprinter-tab-content = მომხმარებლის ამომცნობები აგროვებს ბრაუზერისა და კომპიუტერის მონაცემებს, თქვენი დახასიათების შესადგენად. მისი მეშვეობით კი თქვენი სხვებისგან გამორჩევაა შესაძლებელი, სხვადასხვა საიტებზე. <a data-l10n-name="learn-more-link">ვრცლად</a>
cryptominer-tab-title = კრიპტოვალუტის გამომმუშავებლები
cryptominer-tab-content = კრიპტოვალუტის გამომმუშავებლები სარგებლობს თქვენი სისტემის გამოთვლის სიმძლავრით ციფრული ფულის მოსაპოვებლად. ამგვარი კოდები ასუსტებს ბატარეას, ანელებს კომპიუტერს და ზრდის დენის დანახარჯს. <a data-l10n-name="learn-more-link">ვრცლად</a>
lockwise-title = აღარასდროს დაკარგავთ პაროლებს
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } უსაფრთხოდ შეინახავს თქვენს პაროლებს ბრაუზერში.
lockwise-header-content-logged-in = პაროლების უსაფრთხო შენახვა და გაზიარება ყველა თქვენს მოწყობილობაზე.
turn-on-sync = ჩართეთ { -sync-brand-short-name }…
    .title = იხილეთ სინქრონიზაციის პარამეტრები
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] დასინქრონებულია { $count } სხვა მოწყობილობასთან
       *[other] დასინქრონებულია { $count } სხვა მოწყობილობასთან
    }
lockwise-sync-not-syncing = არაა დასინქრონებული სხვა მოწყობილობებთან.
monitor-title = თვალი ადევნეთ მონაცემების მიტაცების შემთხვევებს
monitor-link = როგორ მუშაობს
full-report-link = იხილეთ სრული ანგარიში ბმულზე <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = პირადულობის პარამეტრებზე გადასვლა
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = შენახულ ანგარიშებზე გადასვლა

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

