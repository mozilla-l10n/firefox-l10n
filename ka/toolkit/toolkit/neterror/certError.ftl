# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } უსაფრთხოების უმართებულო სერტიფიკატს იყენებს.
cert-error-mitm-intro = ვებსაიტები საკუთარ ნამდვილობას ადასტურებენ სერტიფიკატებით უფლებამოსილი გამომცემლებისგან.
cert-error-mitm-mozilla = { -brand-short-name } მხარდაჭერილია არამომგებიანი Mozilla-ს მიერ, რომელიც ხელმძღვანელობს სერტიფიკატების გამცემთა (CA) სრულიად ღია საცავს. ეს CA-საცავი საშუალებას აძლევს სერტიფიკატების გამცემებს სრულად მიჰყვნენ მომხმარებლის უსაფრთხოების დაცვის დადგენილებებს.
cert-error-mitm-connection = { -brand-short-name } დაცული კავშირის დასამოწმებლად იყენებს Mozilla-ს CA-საცავს, ნაცვლად მომხმარებლის საოპერაციო სისტემის მოწოდებული სერტიფიკატებისა. ასე რომ, თუ ანტივირუსი ან ქსელი შეეცდება კავშირში ჩართოს უსაფრთხოების სერტიფიკატი, გამოშვებული იმ გამომცემის მიერ, რომელიც არაა Mozilla-ს CA-საცავში, კავშირი მიჩნეული იქნება საფრთხის შემცველად.
cert-error-trust-unknown-issuer-intro = შესაძლოა, ვიღაც ამ საიტის სხვა საიტად გასაღებას ცდილობდეს და ჯობია, აღარ განაგრძოთ.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებენ. { -brand-short-name } მიიჩნევს, რომ არასანდოა { $hostname }, რადგან მისი უსაფრთხოების სერტიფიკატის გამომშვები უცნობია, შეიძლება თავადვე აქვთ ხელმოწერილი ან სერვერი სწორად არ აგზავნის შუალედურ სერტიფიკატებს.
cert-error-trust-cert-invalid = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატების დაუდგენელი გამცემისგანაა.
cert-error-trust-untrusted-issuer = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატის გამცემი ასევე არსანდოა.
cert-error-trust-signature-algorithm-disabled = ეს სერტიფიკატი არაა სანდო, ვინაიდან ხელმოწერილია იმ ალგორითმის საშუალებით, რომელიც გაუქმდა დაუცველობის გამო.
cert-error-trust-expired-issuer = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატის გამცემის მოქმედების ვადა გასულია.
cert-error-trust-self-signed = სერტიფიკატი სანდო არაა, რადგან საკუთარი ხელმოწერითაა.
cert-error-trust-symantec = სერტიფიკატები, რომლებიც გამოშვებულია GeoTrust, RapidSSL, Symantec, Thawte და VeriSign დაწესებულებების მიერ, აღარაა მიჩნეული სანდოდ, ვინაიდან ეს ორგანიზაციები არ ითვალისწინებდნენ უსაფრთხოების სათანადო წესებს.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } არ ენდობა { $hostname }-ს, რადგანაც ვერ ადასტურებს, რომ აკმაყოფილებს საჯარო სერტიფიკატის გამჭვირვალობის მოთხოვნებს.
cert-error-untrusted-default = სერტიფიკატის წყარო სანდო არაა.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებენ. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებენ. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }. სერტიფიკატი ძალმოსილია მხოლოდ მისამართისთვის <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებენ. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }. სერტიფიკატი ძალმოსილია მხოლოდ მისამართისთვის { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებენ. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც მოქმედი არაა მისამართისთვის { $hostname }. ეს სერტიფიკატი ძალმოსილია მხოლოდ შემდეგი მისამართებისთვის: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებენ, რომლებიც მოქმედია გარკვეული დროით. საიტისთვის { $hostname } უსაფრთხოების სერტიფიკატის ვადის გასვლის თარიღია { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ვებსაიტები საკუთარ ნამდვილობას ადასტურებენ სერტიფიკატებით, რომლებიც მოქმედია გარკვეული დროით. უსაფრთხოების სერტიფიკატი საიტისთვის { $hostname } არ იქნება მოქმედი თარიღამდე { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = შეცდომის კოდი: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = შეცდომის კოდი: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = შეცდომა დაკავშირებისას - { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ვებსაიტები საკუთარ ნამდვილობას ადასტურებენ სერტიფიკატებით, გამოშვებული უფლებამოსილი კომპანიების მიერ. ბრაუზერების უმეტესობაში, აღარ მიიჩნევა სანდოდ სერტიფიკატები, რომლებსაც უშვებს GeoTrust, RapidSSL, Symantec, Thawte და VeriSign. { $hostname } იყენებს ერთ-ერთი ამ გამომშვების მიერ გამოცემულ სერტიფიკატს და შესაბამისად მისი ნამდვილობის დამოწმება ვერ მოხერხდება.
cert-error-symantec-distrust-admin = შეგიძლიათ აცნობოთ ამ ხარვეზის შესახებ ვებსაიტის ხელმძღვანელობას.
cert-error-old-tls-version = შესაძლოა, საიტზე არაა მხარდაჭერილი TLS 1.2 ოქმი, ეს კი ის უმცირესი ვერსიაა, რომელსაც საჭიროებს { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chain:
open-in-new-window-for-csp-or-xfo-error = საიტის გახსნა ახალ ფანჯარაში
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = თქვენივე უსაფრთხოებისთვის { $hostname } არ იძლევა ნებართვას და { -brand-short-name } ვერ აჩვენებს გვერდს, რომელიც სხვა საიტზეა ჩამაგრებული. ამ გვერდის სანახავად მისი ცალკე ფანჯარაში გახსნა მოგიწევთ.
fp-certerror-view-certificate-link = იხილეთ საიტის სერტიფიკატი
fp-certerror-return-to-previous-page-recommended-button = უკან დაბრუნება (სასურველია)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = საიტი მომართულია მხოლოდ დაცული კავშირების დასამყარებლად, მაგრამ ხარვეზი აქვს სერტიფიკატს. არაა გამორიცხული, ვინმე ბოროტმოქმედი ცდილობდეს ამ საიტის სხვა საიტად გასაღებას. საიტები იყენებს უფლებამოსილი მხარის გაცემულ სერტიფიკატებს ნამდვილობის დასამოწმებლად. { -brand-short-name } არ ენდობა ამ საიტს, რადგან მისი სერტიფიკატი უქმია მისამართისთვის { $hostname }. სერტიფიკატი მოქმედია მისამართებისთვის: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = შესაძლოა, არც არაფრის და თავად საიტს მხრიდან იყოს ხარვეზი. საიტები იყენებს უფლებამოსილი მხარის გაცემულ სერტიფიკატებს ნამდვილობის დასამოწმებლად. თუ დაწესებულების ქსელში იმყოფებით, ქსელის ზედამხედველ გუნდს ექნება მეტი ინფორმაცია. თუ გიყენიათ ანტივირუსი, ეცადეთ მოიძიოთ თავსებადობის ან სხვა ცნობილი ხარვეზები.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = ხარვეზი აქვს საიტის სერტიფიკატს. არაა გამორიცხული, ვინმე ბოროტმოქმედი ცდილობდეს ამ საიტის სხვა საიტად გასაღებას. საიტები იყენებს უფლებამოსილი მხარის გაცემულ სერტიფიკატებს ნამდვილობის დასამოწმებლად. { -brand-short-name } არ ენდობა ამ საიტს, რადგან უცნობია მისი გამომცემელი, შეიძლება თვითდამოწმებულია ან საიტი არ აგზავნის სანდო შუალედურ სერტიფიკატს.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = შესაძლოა, არც არაფრის და თავად საიტს მხრიდან იყოს ხარვეზი. თუ დაწესებულების ქსელში იმყოფებით, ქსელის მხარდაჭერის გუნდს ეცოდინება უკეთ. თუ იყენებთ ანტივირუსს, შეიძლება საჭირო იყოს ისე გამართვა, რომ { -brand-short-name } შეუთავსებლად არ მუშაობდეს.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = იმის, რომ ხარვეზითაა საიტის სერტიფიკატი. საიტები იყენებს უფლებამოსილი მხარის გამოცემულ სერტიფიკატებს ნამდვილობის დასამოწმებლად. ამ საიტის სერტიფიკატი კი თვითდამოწმებულია. არაა აღიარებული მხარის მიერ გამოცემული — ასე რომ თავისთავად სანდო ვერ იქნება.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = ბევრი ვერაფრით. სავარაუდოდ თავად საიტის მხრიდანაა ხარვეზი.
fp-certerror-self-signed-important-note = ᲛᲜᲘᲨᲕᲜᲔᲚᲝᲕᲐᲜᲘ ᲨᲔᲜᲘᲨᲕᲜᲐ: თუ ცდილობთ ამ საიტზე შესვლას დაწესებულების ქსელიდან, ქსელის ზედამხედველები შეიძლება იყენებდნენ თვითდამოწმებულ სერტიფიკატებს. მათ შეუძლიათ დაგეხმარონ ნამდვილობის დამოწმებაში.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = საიტები იყენებს უფლებამოსილი მხარის მიერ გამოცემულ სერტიფიკატებს ნამდვილობის დასამოწმებლად. { -brand-short-name } არ ენდობა ამ საიტს, რადგან სერტიფიკატი ვადის გასვლის თარიღია { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = საიტები იყენებს უფლებამოსილი მხარის მიერ გამოცემულ სერტიფიკატებს ნამდვილობის დასამოწმებლად. { -brand-short-name } არ ენდობა ამ საიტს, რადგან სერტიფიკატი არაა მოქმედი თარიღამდე{ DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = თქვენი მოწყობილობის დროით არის { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. თუ სწორია, უსაფრთხოების ხარვეზი თავად საიტის მხრიდანაა. თუ დრო არეულია, შეგიძლიათ გაასწოროთ მოწყობილობის პარამეტრებიდან.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = შეცდომის კოდი: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = ვრცლად უსაფრთხო კავშირის ხარვეზების შესახებ
fp-learn-more-about-cert-issues = ვრცლად ამ სახის სერტიფიკატების საკითხების შესახებ
fp-learn-more-about-time-related-errors = ვრცლად არეული საათით გამოწვეული ხარვეზების მოგვარების შესახებ

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, გაუქმებულია და აღარ მიიჩნევა სანდოდ.
cert-error-bad-signature = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან ხელმოწერა სერტიფიკატზე, რომელსაც იძლევა { $hostname }, დაუმოწმებელია.
cert-error-key-pinning-failure = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, იყენებს მოსალოდნელისგან განსხვავებულ საჯარო გასაღებს.
cert-error-bad-der = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, არაა სათანადოდ დაშიფრული.
cert-error-cert-not-in-name-space = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, არაა სათანადოდ დაშიფრული.
cert-error-inadequate-cert-type = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, არაა ნებადართული ვებსერვერისთვის.
cert-error-path-len-constraint-invalid = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, უამრავი შუალედური სერტიფიკატითაა წარმოდგენილი ძირეულ მისამართამდე.
cert-error-invalid-key = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, უმართებულო გასაღებითაა. სავარაუდოდ, მეტად მცირე ზომისაა უსაფრთხოებისთვის.
cert-error-unknown-critical-extension = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, შეიცავს უკიდურესად საჭირო მხარდაუჭერელ გაფართოებას.
cert-error-extension-value-invalid = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, შეიცავს უმართებულო გაფართოებას.
cert-error-untrusted-issuer = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, გაცემულია უფლებამოსილი მხარისგან, რომელიც სანდოდ აღარაა მიჩნეული.
cert-error-untrusted-cert = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, მონიშნულია არასანდოდ.
cert-error-invalid-integer-encoding = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, შეიცავს მთელი რიცხვის არასწორ დაშიფვრას. ჩვეულებრივ, ამის გამომწვევია დართული უარყოფითი სერიული ნომრები, უარყოფითი RSA-მოდულები და საჭიროზე გრძელი დაშიფვრები.
cert-error-unsupported-keyalg = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, მხარდაუჭერელი სახის გასაღებითაა.
cert-error-issuer-no-longer-trusted = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან სერტიფიკატი, რომელსაც იძლევა { $hostname }, გაცემულია უფლებამოსილი მხარის მიერ, რომელიც აღარ მიიჩნევა სანდოდ.
cert-error-signature-algorithm-mismatch = { -brand-short-name } გიზღუდავთ ამ საიტზე შესვლას, ვინაიდან იმ სერტიფიკატის ხელმოწერის ალგორითმი, რომელსაც იძლევა { $hostname }, არ ეკუთვნის მისი ხელმოწერის ალგორითმის სივრცეს.

## Messages used for certificate error titles

connectionFailure-title = დაკავშირება ვერ მოხერხდა
deniedPortAccess-title = ეს მისამართი შეზღუდულია უსაფრთხოების მიზნით
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ჰმ. გვერდი არ იხსნება.
internet-connection-offline-title = რაღაც ხარვეზია ქსელთან კავშირისას.
dns-not-found-trr-only-title2 = შესაძლო საფრთხე ამ მისამართის მოძიებისას
dns-not-found-native-fallback-title2 = შესაძლო საფრთხე ამ მისამართის მოძიებისას
fileNotFound-title = ფაილი ვერ მოიძებნა
fileAccessDenied-title = ფაილთან წვდომა უარყოფილია.
generic-title = მოთხოვნის დასრულება ვერ ხერხდება
captivePortal-title = ქსელში შესვლა
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ჰმ. ეს მისამართი არ ჰგავს ნამდვილს.
netInterrupt-title = კავშირი გაწყდა
notCached-title = შიგთავსი ვადაგასულია
netOffline-title = კავშირგარეშე რეჟიმი
contentEncodingError-title = შიგთავსის დაშიფვრის შეცდომა
unsafeContentType-title = სახიფათი სახის ფაილი
netReset-title = კავშირი გაწყდა
netTimeout-title = კავშირის დრო ამოიწურა
httpErrorPage-title = როგორც ჩანს, ხარვეზი საიტის მხრიდანაა
serverError-title = როგორც ჩანს, ხარვეზი საიტის მხრიდანაა
unknownProtocolFound-title = მისამართი გაუგებარია
proxyConnectFailure-title = შუამავალმა სერვერმა კავშირი უარყო
proxyResolveFailure-title = შუამავალი სერვერის პოვნა ვერ ხერხდება
redirectLoop-title = გვერდი არამართებულად გადამისამართდა
unknownSocketType-title = გაუთვალისწინებელი პასუხი სერვერიდან
nssFailure2-title = უსაფრთხო დაკავშირება ვერ მოხერხდა
csp-xfo-error-title = { -brand-short-name } ვერ ხსნის ამ გვერდს
corruptedContentErrorv2-title = დაზიანებული შიგთავსის შეცდომა
corruptedContentError-title = დაზიანებული შიგთავსის შეცდომა
sslv3Used-title = უსაფრთხო კავშირი ვერ ხერხდება
inadequateSecurityError-title = კავშირი დაუცველია
blockedByPolicy-title = გვერდი შეზღუდულია
clockSkewError-title = საათი თქვენს კომპიუტერში არეულია
networkProtocolError-title = ქსელის ოქმის შეცდომა
nssBadCert-title = ფრთხილად: სახიფათოა
nssBadCert-sts-title = ვერ დაუკავშირდა: უსაფრთხოების სავარაუდო ხარვეზის გამო
certerror-mitm-title = პროგრამის მიერ შეზღუდვის გამო, { -brand-short-name } ვერ ახერხებს საიტთან უსაფრთხოდ დაკავშირებას

## Felt Privacy V1 Strings

fp-certerror-page-title = გაფრთხილება: ხიფათის შემცველია
fp-certerror-body-title = სიფრთხილე გამოიჩინეთ. რაღაც რიგზე ვერაა.
fp-certerror-why-site-dangerous = რის გამოა საიტი საფრთხის შემცველი?
fp-certerror-what-can-you-do = რით შეიძლება გამოსწორება?
fp-certerror-advanced-title = დამატებით
fp-certerror-advanced-button = დამატებით
fp-certerror-hide-advanced-button = შემოკლებულად

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = მაინც გაიხსნას { $hostname } (სახიფათოა)
fp-certerror-intro = { -brand-short-name } მიიჩნევს, რომ <strong>{ $hostname }</strong> საფრთხის შემცველია. სხვა საიტად გასაღების დროს შეიძლება მოიპარონ საკრედიტო ბარათის მონაცემები, პაროლები ან ელფოსტა.
fp-certerror-expired-into = { -brand-short-name } მიიჩნევს, რომ <strong>{ $hostname }</strong> საფრთხის შემცველია. ან საიტია გაუმართავი, ან თქვენი საათია არეული.
