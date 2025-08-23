# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = სანიშნების ნახვა და შეცვლა
webext-perms-description-browserSettings = ბრაუზერის პარამეტრების ნახვა და შეცვლა
webext-perms-description-browsingData = ბოლოს შენახული ისტორიის, ფუნთუშებისა და მასთან დაკავშირებული მონაცემების წაშლა
webext-perms-description-clipboardRead = წვდომა მონაცემების ასლზე
webext-perms-description-clipboardWrite = აღებული მონაცემების ასლში ინფორმაციის ჩამატება
webext-perms-description-declarativeNetRequest = შიგთავსის შეზღუდვა ნებისმიერ გვერდზე
webext-perms-description-declarativeNetRequestFeedback = თქვენ მიერ მონახულებული გვერდების ხილვა
webext-perms-description-devtools = შემმუშავებლის ხელსაწყოებით გახსნილ ჩანართებში თქვენს მონაცემებთან წვდომა
webext-perms-description-downloads = ფაილების ჩამოტვირთვა, ჩამოტვირთვების ისტორიის ნახვა და შეცვლა
webext-perms-description-downloads-open = თქვენს კომპიუტერში ჩამოტვირთული ფაილების გახსნა
webext-perms-description-find = ტექსტის წაკითხვა ყველა გახსნილი ჩანართიდან
webext-perms-description-geolocation = მდებარეობის მონაცემებთან წვდომა
webext-perms-description-history = მონახულებული გვერდების ისტორიასთან წვდომა
webext-perms-description-management = გაფართოების მოხმარების აღრიცხვა და თემების მართვა
webext-perms-description-nativeMessaging = შეტყობინებებს გაუცვლის სხვა პროგრამებიც, არამხოლოდ { -brand-short-name }
webext-perms-description-notifications = შეტყობინებების ჩვენება
webext-perms-description-pkcs11 = ანგარიშზე დაშიფრულად შესვლის მომსახურებების გამოყენება
webext-perms-description-privacy = პირადი მონაცემების პარამეტრების ნახვა და შეცვლა
webext-perms-description-proxy = ბრაუზერის პროქსის პარამეტრების მართვა
webext-perms-description-sessions = ბოლოს დახურულ ჩანართებთან წვდომა
webext-perms-description-tabs = ბრაუზერის ჩანართებთან წვდომა
webext-perms-description-tabHide = ბრაუზერის ჩანართების დამალვა და გამოჩენა
webext-perms-description-topSites = მონახულებული გვერდების ისტორიასთან წვდომა
webext-perms-description-trialML = ხელოვნური გონის მოდელების მოწყობილობაზე ჩამოტვირთვა და გაშვება
webext-perms-description-userScripts = დაუმოწმებელი გარეშე მხარის სკრიპტებისთვის თქვენს მონაცემებთან წვდომის ნებართვა
webext-perms-description-webNavigation = გვერდებზე გადაადგილებისას ბრაუზერის მოქმედებებთან წვდომა

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = გადაუმოწმებელ სკრიპტებს შეუძლია საფრთხე შეუქმნას უსაფრთხოებასა და პირადულობას, სახიფათო კოდის გაშვებით ან ვებსაიტზე მოქმედებების თვალის დევნებით. სკრიპტების გაშვების ნება დართეთ მხოლოდ იმ გაფართოებებსა თუ წყაროებს, რომელთაც ენდობით.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = გადაუმოწმებელ სკრიპტებს შეუძლია საფრთხე შეუქმნას უსაფრთხოებასა და პირადულობას. სკრიპტების გაშვების ნება დართეთ მხოლოდ იმ გაფართოებებსა თუ წყაროებს, რომელთაც ენდობით.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = ანგარიშის დამოწმების მონაცემები
webext-perms-description-data-short-bookmarksInfo = სანიშნები
webext-perms-description-data-short-browsingActivity = მონახულებული გვერდები
webext-perms-description-data-short-financialAndPaymentInfo = ფინანსური და საგადასახადო მონაცემები
webext-perms-description-data-short-healthInfo = ჯანმრთელობის მონაცემები
webext-perms-description-data-short-locationInfo = ადგილმდებარეობა
webext-perms-description-data-short-personalCommunications = პირადი კავშირები
webext-perms-description-data-short-personallyIdentifyingInfo = პირის ამოსაცნობი მონაცემები
webext-perms-description-data-short-searchTerms = საძიებო ფრაზები
webext-perms-description-data-short-technicalAndInteraction = ტექნიკური და გამოყენების მონაცემები
webext-perms-description-data-short-websiteActivity = ვებსაიტზე მოქმედებები
webext-perms-description-data-short-websiteContent = ვებშიგთავსი

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = ტექნიკური და ურთიერთქმედების მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-bookmarksInfo = სანიშნების მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-browsingActivity = მონახულებული გვერდების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-financialAndPaymentInfo = ფინანსური და გადახდის მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-healthInfo = ჯანმრთელობის მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-locationInfo = ადგილმდებარეობის მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-personalCommunications = პირადი კავშირების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-personallyIdentifyingInfo = პირის ამოსაცნობი მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-searchTerms = საძიებო ფრაზების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-technicalAndInteraction = ტექნიკური და ურთიერთქმედების მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-websiteActivity = ვებსაიტზე მოქმედებების გაზიარება გაფართოების შემმუშავებლისთვის
webext-perms-description-data-long-websiteContent = ვებსაიტის შიგთავსის გაზიარება გაფართოების შემმუშავებლისთვის
