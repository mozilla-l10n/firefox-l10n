# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = იხილეთ ვრცლად
onboarding-button-label-try-now = გამოცადეთ ახლავე
onboarding-button-label-get-started = დაწყება
onboarding-welcome-header = მოგესალმებათ { -brand-short-name }
onboarding-welcome-body = ბრაუზერი უკვე თქვენია.<br/>გაიცანით უკეთ { -brand-product-name }.
onboarding-welcome-learn-more = იხილეთ, უპირატესობების შესახებ.
onboarding-join-form-header = შეუერთდით { -brand-product-name }
onboarding-join-form-body = შეიყვანეთ თქვენი ელფოსტა დასაწყებად.
onboarding-join-form-email =
    .placeholder = ელფოსტის მითითება
onboarding-join-form-email-error = აუცილებელია მართებული ელფოსტა
onboarding-join-form-legal = გაგრძელების შემთხვევაში, თქვენ ეთანხმებით <a data-l10n-name="terms">მომსახურების პირობებსა</a> და <a data-l10n-name="privacy">პირადი მონაცემების დაცვის განაცხადს</a>.
onboarding-join-form-continue = გაგრძელება
onboarding-start-browsing-button-label = დაიწყეთ მოგზაურობა ინტერნეტში

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = სასარგებლო საშუალებები
onboarding-benefit-products-text = იმუშავეთ შედეგიანად ხელსაწყოების ნაკრებით, რომელიც პატივს სცემს თქვენი პირადი მონაცემების ხელშეუხებლობას, ყველა თქვენს მოწყობილობაზე.
onboarding-benefit-knowledge-title = გამოსადეგი ცოდნა
onboarding-benefit-knowledge-text = შეისწავლეთ ყველაფერი, ინტერნეტის გონივრულად და უსაფრთხოდ გამოსაყენებლად.
onboarding-benefit-privacy-title = ჭეშმარიტი პირადულობა
# "Personal Data Promise" should be treated as a brand and should be kept in
# English. It refers to a concept shown elsewhere to the user: "The Firefox
# Personal Data Promise is the way we honor your data in everything we make and
# do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = ყველაფერი რასაც ვაკეთებ, ექვემდებარება, პირადი მონაცემების დაცვის ჩვენს პირობას: ნაკლების აღრიცხვა. უსაფრთხოდ შენახვა. არანაირი საიდუმლოება.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = პირადი თვალიერების რეჟიმი
onboarding-private-browsing-text = მოიძიეთ გვერდები ზედამხედველების გარეშე. პირადი თვალიერება შიგთავსის შეზღუდვით თავიდან მოგაცილებთ ყველა მეთვალყურეს, რომელიც თან დაგყვებათ მთელ ინტერნეტში.
onboarding-screenshots-title = ეკრანის სურათები
onboarding-screenshots-text = გადაიღეთ, შეინახეთ და გააზიარეთ ეკრანის სურათები – ისე რომ არ მოგიწევთ დატოვოთ { -brand-short-name }. გადაუღეთ სურათი მონიშნულ სივრცეს ან მთლიან ვებგვერდს დათვალიერების დროს. შემდეგ კი შეინახეთ ინტერნეტში, მარტივად წვდომისა და გაზიარებისთვის.
onboarding-addons-title = დამატებები
onboarding-addons-text = დამატებები საშუალებას გაძლევთ გააფართოვოთ { -brand-short-name }-ის შესაძლებლობები, რის შედეგადაც უკეთ მოგემსახურებათ. შეადარეთ ფასები, შეამოწმეთ ამინდის პროგნოზი ან შეცვალეთ პროგრამის იერსახე თქვენი გემოვნებით.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = მოიძიეთ უფრო სწრაფად, გონივრულად და უსაფრთხოდ ისეთი გაფართოებების დახმარებით, როგორიცაა Ghostery, რომელიც საშუალებას გაძლევთ შეზღუდოთ მომაბეზრებელი რეკლამები.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = სინქრონიზაცია
onboarding-fxa-text = შექმენით { -fxaccount-brand-name } და დაასინქრონეთ თქვენი სანიშნები, პაროლები და გახსნილი ჩანართები ყველგან, სადაც გამოიყენებთ { -brand-short-name }-ს.
onboarding-tracking-protection-title = მართეთ მეთვალყურეთა შესაძლებლობები
onboarding-tracking-protection-text = არ გსიამოვნებთ, რეკლამები თვალს რომ გადევნებთ? { -brand-short-name } დაგეხმარებათ თავად განსაზღვროთ, როგორ ექნება სარეკლამო საშუალებებს წვდომა თქვენს მოქმედებებზე.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] პარამეტრების შეცვლა
       *[other] პარამეტრების შეცვლა
    }
onboarding-data-sync-title = წაიყოლეთ თქვენი პარამეტრები თან
# "Sync" is short for synchronize.
onboarding-data-sync-text = დაასინქრონეთ თქვენი სანიშნები და პაროლები ყველგან, სადაც გიყენიათ { -brand-product-name }.
onboarding-data-sync-button = ჩართეთ { -sync-brand-short-name }
onboarding-firefox-monitor-title = შეიტყვეთ, მონაცემების მიტაცების შესახებ
onboarding-firefox-monitor-text = { -monitor-brand-name } მუდმივად გადაამოწმებს, არის თუ არა თქვენი ელფოსტა მიტაცებულ მონაცემებს შორის და გაცნობებთ აღმოჩენის შემთხვევაში.
onboarding-firefox-monitor-button = გამოიწერეთ ცნობების მისაღებად
onboarding-browse-privately-title = მოინახულეთ გვერდები უსაფრთხოდ
onboarding-browse-privately-text = პირადი თვალიერების რეჟიმი ასუფთავებს თქვენ მიერ მოძიებულ და მონახულებულ გვერდებს და არ უმხელს მათ შესახებ, თქვენი კომპიუტერის სხვა მომხმარებლებს
onboarding-browse-privately-button = პირადი ფანჯრის გახსნა
onboarding-firefox-send-title = დატოვეთ გაზიარებული ფაილები საიდუმლოდ
onboarding-firefox-send-text = { -send-brand-name } იცავს თქვენ მიერ გაზიარებულ ფაილებს გამჭოლი დაშიფვრით და ბმული თავისით უქმდება, ვადის ამოწურვისას.
onboarding-firefox-send-button = გამოცადეთ { -send-brand-name }
onboarding-mobile-phone-title = გადმოწერეთ { -brand-product-name } თქვენს ტელეფონზე
onboarding-mobile-phone-text = ჩამოტვირთეთ { -brand-product-name } iOS ან Android-სისტემისთვის და დაასინქრონეთ მონაცემები ყველა მოწყობილობაზე.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = ჩამოტვირთეთ მობილური ბრაუზერი
onboarding-send-tabs-title = მყისიერად გადააგზავნეთ ჩანართები
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs მყისიერად გააზიარებს გვერდებს თქვენს მოწყობილობებს შორის, ასლის აღების, ჩასმისა და ბრაუზერის დატოვების გარეშე.
onboarding-send-tabs-button = გამოიყენეთ Send Tabs
onboarding-pocket-anywhere-title = წაიკითხეთ და მოისმინეთ ნებისმიერ ადგილას
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = { -pocket-brand-name } ინახავს თქვენს რჩეულ ამბებს, ასე რომ შეგიძლიათ წაიკითხოთ, მოისმინოთ ან უყუროთ თავისუფალ დროს, ხაზგარეშედაც.
onboarding-pocket-anywhere-button = სცადეთ { -pocket-brand-name }
onboarding-lockwise-passwords-title = წაიყოლეთ თქვენი პაროლები ყველგან
onboarding-lockwise-passwords-text = { -lockwise-brand-name } ინახავს თქვენს პაროლებს უსაფრთხო ადგილას, შედეგად, მარტივად შეგეძლებათ საკუთარ ანგარიშებზე შესვლა.
onboarding-lockwise-passwords-button = გადმოწერეთ { -lockwise-brand-name }
onboarding-facebook-container-title = შემოსაზღვრეთ Facebook
onboarding-facebook-container-text = { -facebook-container-brand-name } განაცალკევებს თქვენს Facebook-ვინაობას დანარჩენი გვერდებისგან, რაც გაურთულებს თქვენზე თვალის დევნებას, ვებსივრცეში.
onboarding-facebook-container-button = გაფართოების დამატება

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = მშვენიერია, თქვენ უკვე გაქვთ { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = ახლა, მოდით დავამატოთ <icon></icon><b>{ $addon-name }</b>
return-to-amo-extension-button = გაფართოების დამატება
return-to-amo-get-started-button = შეგიძლიათ გამოიყენოთ { -brand-short-name }
