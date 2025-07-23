# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Գաղտնաբառի ապահովութիւնը

## Change Password dialog

change-device-password-window =
    .title = Փոխել գաղտնաբառը
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Անվտանգութեան սարք: { $tokenName }
change-password-old = Ընթացիկ գաղտնաբառը.
change-password-new = Նոր գաղտնաբառը.
change-password-reenter = Նոր գաղտնաբառ (կրկին):
pippki-failed-pw-change = Հնարաւոր չէ փոխել գաղտնաբառը:
pippki-incorrect-pw = Դուք չէք գրել ընթացիկ ճիշդ գաղտնաբառը: Խնդրում ենք փորձել կրկին:
pippki-pw-change-ok = Գաղտնաբառը յաջողութեամբ փոխուել է:
pippki-pw-empty-warning = Ձեր գաղտնաբառերի պահեստը եւ անձնական ստեղները պաշտպանուած չեն լինի:
pippki-pw-erased-ok = Դուք ջնջեցիք Ձեր գաղտնաբառը: { pippki-pw-empty-warning }
pippki-pw-not-wanted = Զգուշացու՛մ: Դուք որոշեցիք չգործածել գաղտնաբառ: { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Դուք այժմ ընթացիկ FIPS աշխատակերպում էք: FIPS-ը պահանջում է ոչ-դատարկ գաղտնաբառ:

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Վերակայել առաջնային գաղտնաբառը
    .style = min-width: 40em
reset-password-button-label =
    .label = Վերագործարկել
reset-primary-password-text = Եթե Դուք վերակայել էք Ձեր առաջնային գաղտնաբառը, Ձեր բոլոր ցանցային պահեստները եւ ել.հասցէի գաղտնաբառերը, անհատական վկայագրերը եւ անձնական բանալիները կը մոռացուեն: Համոզուա՞ծ էք, որ ցանկանում էք վերակայել Ձեր առաջնային գաղտնաբառը:
pippki-reset-password-confirmation-title = Վերակայել առաջնային գաղտնաբառը
pippki-reset-password-confirmation-message = Ձեր առաջնային գաղտնաբառը վերակայուել է:

## Downloading cert dialog

download-cert-window2 =
    .title = Վկայագրի բեռնում
    .style = min-width: 46em
download-cert-message = Դուք հայց էք ստացել նոր վկայագրի հաստատման (CA) համար:
download-cert-trust-ssl =
    .label = Վստահել այս CA-ին՝ վեբկայքերի նոյնացման համար:
download-cert-trust-email =
    .label = Վստահել այս CA-ին՝ ել. փոստերի աւգտատերերի նոյնացման համար:
download-cert-message-desc = Նախքան ՎԱ (CA)-ին որեւէ նպատակով վստահելը, պէտք է ուսումնասիրէք նրա վկայագիրը, դրոյթներն ու գործառոյթները (եթե առկայ են):
download-cert-view-cert =
    .label = դիտել
download-cert-view-text = Ոսումնասիրել ԱՀ վկայագիրը

## Client Authentication Ask dialog

client-auth-window =
    .title = Աւգտատիրոջ նոյնացման հարցում
client-auth-site-description = Այս կայքը պահանջում է, որ դուք ձեր վկայագիրը ներկայացնէք.
client-auth-choose-cert = Ընտրէք թուային ինքնութիւնը ներկայացնող վկայագիրը.
client-auth-cert-details = Ընտրուած վկայագրի մանրամասները.
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Տրուած { $issuedTo }֊ին
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Յաջորդական համարը՝ { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Վաւեր է { $notBefore }-ից { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Բանալիների աւգտագործում՝ { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Ել. փոստի հասցէներ՝ { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Թողարկող՝ { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Պահուած { $storedOn }֊ում
client-auth-cert-remember-box =
    .label = Յիշել այս որոշումը

## Set password (p12) dialog

set-password-window =
    .title = Նշէք վկայագրի կրկնաւրինակի գաղտնաբառը
set-password-message = Վկայագրի կրկնաւրինակի համար նշուող գաղտնաբառը պաշտպանում է ստեղծուող կրկնաւրինակը: Կրկնաւրինակումը շարունակելու համար պէտք է գաղտնաբառ նշէք:
set-password-backup-pw =
    .value = Վկայագրի կրկնաւրինակի գաղտնաբառը․
set-password-repeat-backup-pw =
    .value = Վկայագրի կրկնաւրինակի գաղտնաբառը (կրկին).
set-password-reminder = Կարեւոր է. Եթե մոռանաք ձեր վկայագրի կրկնաւրինակի գաղտնաբառը. չէք կարողանայ այս կրկնաւրինակն աւգտագործել: Խնդրանաւք, գրի առէք այն եւ ապահով տեղում պահէք:
