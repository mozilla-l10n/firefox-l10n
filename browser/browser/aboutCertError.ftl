# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } უსაფრთხოების უმართებულო სერტიფიკატს იყენებს.
cert-error-mitm-intro = ვებსაიტები საკუთარ ნამდვილობას ადასტურებს სერტიფიკატებით, გამოშვებული უფლებამოსილი გამომცემლების მიერ.
cert-error-mitm-mozilla = { -brand-short-name } მხარდაჭერილია არამომგებიანი Mozilla-ს მიერ, რომელიც ხელმძღვანელობს სერტიფიკატების გამცემი უწყებების (CA), სრულიად ღია საცავს. ეს CA-საცავი საშუალებას აძლევს სერტიფიკატების გამცემებს სრულად მიჰყვნენ მომხმარებლის უსაფრთხოების დაცვის დადგენილებებს.
cert-error-mitm-connection = { -brand-short-name } დაცული კავშირის დასამოწმებლად იყენებს Mozilla-ს CA-საცავს, ნაცვლად მომხმარებლის საოპერაციო სისტემის მოწოდებული სერტიფიკატებისა. ასე რომ, თუ ანტივირუსი ან ქსელი შეეცდება კავშირში ჩართოს უსაფრთხოების სერტიფიკატი, გამოშვებული იმ გამომცემის მიერ, რომელიც არაა Mozilla-ს CA-საცავში, კავშირი მიჩნეული იქნება საფრთხის შემცველად.
cert-error-trust-unknown-issuer-intro = ვიღაც შესაძლოა ამ საიტის სხვა საიტად გასაღებას ცდილობდეს და სჯობს აღარ განაგრძოთ.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა საიტს { $hostname }, რადგან მისი უსაფრთხოების სერტიფიკატის გამომშვები უცნობია, შეიძლება თავადვე აქვთ ხელმოწერილი ან სერვერი სწორად არ აგზავნის შუალედურ სერტიფიკატებს.
cert-error-trust-cert-invalid = სერტიფიკატი სანდო არაა, რადგან სერტიფიცირების უცნობი სააგენტოს მიერაა გაცემული.
cert-error-trust-untrusted-issuer = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატის გამცემი ასევე არსანდოა.
cert-error-trust-signature-algorithm-disabled = ეს სერტიფიკატი არაა სანდო, ვინაიდან ხელმოწერილია იმ ალგორითმის საშუალებით, რომელიც გაუქმდა დაუცველობის გამო.
cert-error-trust-expired-issuer = სერტიფიკატი სანდო არაა, რადგან სერტიფიკატის გამცემის მოქმედების ვადა გასულია.
cert-error-trust-self-signed = სერტიფიკატი სანდო არაა, რადგან საკუთარი ხელმოწერითაა.
cert-error-trust-symantec = სერტიფიკატები, რომლებიც გამოშვებულია GeoTrust, RapidSSL, Symantec, Thawte და VeriSign დაწესებულებების მიერ, აღარაა მიჩნეული სანდოდ, ვინაიდან ეს ორგანიზაციები არ ითვალისწინებდნენ უსაფრთხოების სათანადო წესებს.
cert-error-untrusted-default = სერტიფიკატის წყარო სანდო არაა.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც არაა მოქმედი მისამართისთვის { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც არაა მოქმედი მისამართისთვის { $hostname }. სერტიფიკატი უფლებამოსილია მხოლოდ საიტისთვის <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც არაა მოქმედი მისამართისთვის { $hostname }. სერტიფიკატი უფლებამოსილია მხოლოდ საიტისთვის { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს. { -brand-short-name } არ ენდობა ამ საიტს, რადგან იყენებს სერტიფიკატს, რომელიც არაა მოქმედი მისამართისთვის { $hostname }. ეს სერტიფიკატი მოქმედია, მხოლოდ შემდეგი საიტებისთვის: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ვებსაიტები საკუთარ ნამდვილობას სერტიფიკატებით ადასტურებს, რომლებიც მოქმედია გარკვეული დროით. საიტისთვის { $hostname } უსაფრთხოების სერტიფიკატის ვადის გასვლის თარიღია { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ვებსაიტები საკუთარ ნამდვილობას ადასტურებს სერტიფიკატებით, რომლებიც მოქმედია გარკვეული დროით. უსაფრთხოების სერტიფიკატი საიტისთვის { $hostname } არ იქნება მოქმედი თარიღამდე { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = შეცდომის კოდი: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ვებსაიტები საკუთარ ნამდვილობას ადასტურებს სერტიფიკატებით, გამოშვებული უფლებამოსილი კომპანიების მიერ. ბრაუზერების უმეტესობაში, აღარ მიიჩნევა სანდოდ სერტიფიკატები, რომლებსაც უშვებს GeoTrust, RapidSSL, Symantec, Thawte და VeriSign. { $hostname } იყენებს ერთ-ერთი ამ გამომშვების მიერ გამოცემულ სერტიფიკატს და შესაბამისად მისი ნამდვილობის დამოწმება ვერ მოხერხდება.
cert-error-symantec-distrust-admin = შეგიძლიათ აცნობოთ ამ ხარვეზის შესახებ ვებსაიტის ხელმძღვანელობას.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Certificate chain:
