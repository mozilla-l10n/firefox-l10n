# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Աւելացնել անձնական OpenPGP բանալի { $identity }֊ի համար
key-wizard-button =
    .buttonlabelaccept = Շարունակել
    .buttonlabelhelp = Վերադառնալ
key-wizard-warning = Եթե ունէք գոյություն ունեցող անձնական բանալի այս եղ․փոստի հասցէի համար, դուք պէտք է ներմուծէք այն: Հակառակ դէպքում դուք չէք կարողանայ մուտք գործել գաղտնագրուած եղ. նամակների Ձեր արխիւներ, ինչպէս նաեւ չէք կարողանայ կարդալ մուտքային գաղտնագրուած նամակներն այն մարդկանցից, ովքեր դեռ աւգտագործում են Ձեր գոյութիւն ունեցող բանալին:
key-wizard-learn-more = Իմանալ աւելին
radio-create-key =
    .label = Ստեղծել նոր OpenPGP բանալի
    .accesskey = Ս
radio-import-key =
    .label = Ներմուծել գոյութիւն ունեցող OpenPGP բանալի
    .accesskey = Ն
radio-gnupg-key =
    .label = Աւգտագործել Ձեր արտաքին բանալին GnuPG-ի միջոցով (աւրինակ՝ խելացի քարտից)
    .accesskey = Ա

## Generate key section

openpgp-generate-key-title = Ստեղծել OpenPGP բանալի
openpgp-generate-key-info = <b>Բանալիների ստեղծումը կարող է տեւել մինչեւ մի քանի րոպէ:</b> Դուրս մի եկէք յաւելուածից, քանի դեռ բանալիների ստեղծումը ընթացքի մէջ է: Բանալու ստեղծման ընթացքում ակտիւ զննարկումը կամ սկաւառակի ինտենսիւ գործողութիւններ կատարելը կը լրացնի «պատահականութեան փոնդը»  եւ կարագացնի գործընթացը: Դուք ծանուցում կը ստանաք, երբ բանալիների ստեղծումն աւարտուի:
openpgp-keygen-expiry-title = Բանալու ժամկէտի աւարտ
openpgp-keygen-expiry-description = Սահմանէք Ձեր նոր ստեղծած բանալու գործողութեան ժամկէտը: Յետագայում կարող էք վերահսկել ամսաթիւը անհրաժեշտութեան դէպքում այն ​​երկարացնելու համար:
radio-keygen-expiry =
    .label = Բանալին սպառուում է՝
    .accesskey = ա
radio-keygen-no-expiry =
    .label = Բանալին չի սպառուում
    .accesskey = չ
openpgp-keygen-days-label =
    .label = աւրեր
openpgp-keygen-months-label =
    .label = ամիսներ
openpgp-keygen-years-label =
    .label = տարիներ
openpgp-keygen-advanced-title = Լրացուցիչ կարգաւորումներ
openpgp-keygen-advanced-description = Վերահսկէք Ձեր OpenPGP բանալու լրացուցիչ կարգաւորումները:
openpgp-keygen-keytype =
    .value = Բանալու տեսակը.
    .accesskey = տ
openpgp-keygen-keysize =
    .value = Բանալու չափը
    .accesskey = չ
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Էլիպսիկ կոր)
openpgp-keygen-button = Ստեղծել բանալի
openpgp-keygen-progress-title = Ստեղծուում է Ձեր նոր OpenPGP բանալին…
openpgp-keygen-import-progress-title = Ներմուծուում են Ձեր OpenPGP բանալիները…
openpgp-import-success = OpenPGP բանալիները յաջողութեամբ ներմուծուեցին:
openpgp-import-success-title = Ներմուծման գործընթացի աւարտ
openpgp-import-success-description = Ձեր ներմուծուած OpenPGP բանալու եղ․փոստի ծածկագրման համար աւգտագործելու համար, փակէք այս երկխաւսութիւնը եւ մուտք գործէք Ձեր հաշուի կարգաւորումներ՝ այն ընտրելու համար:
openpgp-keygen-confirm =
    .label = Հաստատել
openpgp-keygen-dismiss =
    .label = Չեղարկել
openpgp-keygen-cancel =
    .label = Չեղարկել գործընթացը…
openpgp-keygen-import-complete =
    .label = Փակել
    .accesskey = Փ
openpgp-keygen-missing-username = Ընթացիկ հաշուի համար անուն նշուած չէ: Խնդրում ենք մուտքագրել արժէք «Ձեր անունը» դաշտում՝ հաշուի կարգաւորումներում:
openpgp-keygen-long-expiry = Դուք չէք կարող ստեղծել բանալի, որի ժամկէտը լրանում է ավելի քան 100 տարի յետոյ։
openpgp-keygen-short-expiry = Ձեր բանալին պէտք է վաւեր լինի առնուազն մեկ աւր:
openpgp-keygen-ongoing = Բանալիների ստեղծումը արդէն ընթացքի մէջ է:
openpgp-keygen-error-core = Հնարաւոր չէ սկզբնավորել OpenPGP իմնական ծառայութիւնը
openpgp-keygen-error-failed = OpenPGP բանալիների գեներացիան չյաջողուեց
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP բանալին յաջողութեամբ ստեղծուեց, բայց չեղարկուեց  { $key } բանալու համար
openpgp-keygen-abort-title = Կրկնե՞լ բանալիների գեներացիան
openpgp-keygen-abort = OpenPGP բանալու ստեղծումը ընթացքի մէջ է, արդեւք դուք ուզու՞մ եք չեղարկել այն։
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Ստեղծե՞լ հասարակական եւ գաղտնի բանալիներ { $identity }֊ի համար։

## Import Key section

openpgp-import-key-title = Աւելացնել եւ աւգտագործել անձնական OpenPGP բանալի
openpgp-import-key-legend = Ընտրէք նախկինում կրկնաւրինակուած նիշ:
gnupg-file = GnuPG Նիշեր
openpgp-import-fingerprint-label = Մատնահետք

## External Key section

