# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname }-ի հետ կապակցման ժամանակ տեղի է ունեցել սխալ։ { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Սխալի կոդ՝ { $error }
psmerr-ssl-disabled = Չի ստացուում անվտանգ կապ հաստատել, քանի որ SSL հաղորդակարգը անջատուած է։
psmerr-ssl2-disabled = Չստացուեց հաստատել անվտանգ կապ, քանի որ կայքը աւգտագործում է հին, ոչ անվտանգ SSL հաղորդակարգ։
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Դուք ստացել եք սխալ վկայագիր։ Կապուեք սպասարկիչի կառաւարիչի հետ կամ նամակ գրէք նրան եւ ուղարկէք հետեւեալ տեղեկութիւնները.
    
    Ձեր վկայագիրը պարունակում է միեւնոյն սերիական համարը, ինչ մեկ այլ վկայագիր՝ տրուած վկայագրման նոյն կենտրոնի կողմից։ Խնդրում ենք ստանալ նոր վկայագիր՝ իր բացառիկ համարով։
ssl-error-export-only-server = Անհնար է ապահովել անուտանգ տեղեկութեան փոխանցում։ Հանգոյցը չի ապահովում բարձրաստիճան գաղտնագրում։
ssl-error-us-only-server = Անհնար է ապահովել անվտանգ տեղեկութեան փոխանցում։ Հանգոյցը պահանջում է բարձրաստիճան գաղտնագրում, որը ապահովուած չէ։
ssl-error-no-cypher-overlap = Չի ստացուում անվտանգ տեղեկութեան փոխանակում հանգոյցի հետ։ Չկա ընդհանուր գաղտնագրման հաշուեկարգ(եր)։
ssl-error-no-certificate = Չի ստացուում գտնել վաւերացման համար անհրաժեշտ վկայագիր կամ բանալի։
ssl-error-bad-certificate = Չստացուեց հաստատել ապահով կապ հանգոյցի հետ՝ հանգոյցի վկայագիրը մերժուեց։
ssl-error-bad-client = Սպասարկիչը հանդիպել է սխալ տուեալի սպասառուից։
ssl-error-bad-server = Սպասառուն հանդիպել է սխալ տուեալի սպասարկիչից։
ssl-error-unsupported-certificate-type = Անընդունելի վկայագրի տեսակ։
ssl-error-unsupported-version = Հանգոյցը աւգտագործում է անվտանգութեան կանխագրի անընդունելի տարբերակ։
ssl-error-wrong-certificate = Չհաջողուած սպասառուի վաւերացումը` բանալիների տուեալների բազայի անհատական բանալին  տարբերուում է վկայագրերի տուեալների բազայի հանրային բանալուց։
ssl-error-bad-cert-domain = Անհնար է ապահովել անվտանգ կապ հանգոյցի հետ՝ հարցուած տիրոյթին անունը չի համապատասխանում սպասարկիչի վկայագրում նշուածին։
ssl-error-post-warning = Անուերականգնելի SSL սխալի կոդ.
ssl-error-ssl2-disabled = Հանգոյցը ապահովում է միայն SSL ի 2-րդ տարբերակը, որը տաղայնաւրէն կասեցուած է։
ssl-error-bad-mac-read = SSL-ը ստացաւ հաղորդագրութեան վաւերացման սխալ կոդ։
ssl-error-bad-mac-alert = SSL հանգոյցը հաղորդեց վաւերացման կոդի սխալի մասին։
ssl-error-bad-cert-alert = SSL հանգոյցը չի կարողանում հաստատել Ձեր վկայագիրը։
ssl-error-revoked-cert-alert = SSL հանգոյցը մերժեց Ձեր վկայագիրը, որպէս ետ կանչուած։
ssl-error-expired-cert-alert = SSL հանգոյցը մերժեց Ձեր վկայագիրը, որպէս ժամկէտանց։
