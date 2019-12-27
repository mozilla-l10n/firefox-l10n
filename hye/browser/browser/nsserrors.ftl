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
ssl-error-ssl-disabled = Կապակցումը չհաջողուեց՝ SSL-ը անջատուած է։
ssl-error-fortezza-pqg = Կապակցումը չհաջողուեց՝ հանգոյցը գտնուում է այլ FORTEZZA տիրոյթում։
ssl-error-unknown-cipher-suite = Պահանջուեց SSL-ի անյայտ կոդերի համախումբ։
ssl-error-no-ciphers-supported = Այս ծրագրում գոյութիւն չունի կոդերի ոչ մի համախումբ։
ssl-error-bad-block-padding = SSL-ը ստացաւ վատ պարունակութեամբ տուեալների բլոկ։
ssl-error-rx-record-too-long = SSL-ը ստացել է տուեալների փաթեթ, որի չափը գերազանցում է առաւելագոյն թոյլատրելին։
ssl-error-tx-record-too-long = SSL-ը փորձեց ուղարկել տուեալների փաթեթ, որի չափը գերազանցում է առաւելագոյն թոյլատրելին։
ssl-error-rx-malformed-hello-request = SSL-ը ստացաւ կապի միացման վնասուած Hello Request հարցում։
ssl-error-rx-malformed-client-hello = SSL-ը ստացաւ կապի միացման վնասուած Client Hello հարցում։
ssl-error-rx-malformed-server-hello = SSL-ը ստացաւ կապի միացման վնասուած Server Hello հարցում։
ssl-error-rx-malformed-certificate = SSL-ը ստացաւ կապի միացման վնասուած Certificate հարցում։
ssl-error-rx-malformed-server-key-exch = SSL-ը ստացաւ կապի միացման վնասուած Server Key Exchange հարցում։
ssl-error-rx-malformed-cert-request = SSL-ը ստացաւ կապի միացման վնասուած Certificate Request հարցում։
ssl-error-rx-malformed-hello-done = SSL-ը ստացաւ կապի միացման վնասուած Server Hello Done հարցում։
ssl-error-rx-malformed-cert-verify = SSL-ը ստացաւ կապի միացման վնասուած Certificate Verify հարցում։
ssl-error-rx-malformed-client-key-exch = SSL-ը ստացաւ կապի միացման վնասուած Client Key Exchange հարցում։
ssl-error-rx-malformed-finished = SSL-ը ստացաւ կապի միացման վնասուած Finished հարցում։
ssl-error-rx-malformed-change-cipher = SSL-ը ստացաւ վնասուած Change Cipher Spec հարցում։
ssl-error-rx-malformed-alert = SSL-ը ստացաւ Alert տուեալներ։
ssl-error-rx-malformed-handshake = SSL-ը ստացաւ վնասուած Handshake տուեալներ։
ssl-error-rx-malformed-application-data = SSL-ը ստացաւ վնասուած Application Data տուեալներ։
ssl-error-rx-unexpected-hello-request = SSL-ը ստացաւ անսպասելի Hello Request հաղորդագրութիւն։
ssl-error-rx-unexpected-client-hello = SSL-ը ստացաւ կապի հաստատման Client Hello անսպասելի հաղորդագրութիւն։
ssl-error-rx-unexpected-server-hello = SSL-ը ստացաւ անսպասելի Server Hello կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unexpected-certificate = SSL-ը անսպասելիաւրէն ստացաւ կապի հաստատման Certificate հաղորդագրութիւն։
ssl-error-rx-unexpected-server-key-exch = SSL-ը անսպասելիաւրէն ստացաւ Server Key Exchange կապի հաստատման հարցում։
ssl-error-rx-unexpected-cert-request = SSL-ը անսպասելիաւրէն ստացաւ Certificate Request կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unexpected-hello-done = SSL-ը անսպասելիաւրէն ստացաւ Server Hello Done կապի հաստատման հարցում։
ssl-error-rx-unexpected-cert-verify = SSL-ը անսպասելիաւրէն ստացաւ Certificate Verify կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unexpected-client-key-exch = SSL-ը անսպասելիաւրէն ստացաւ Client Key Exchange կապակցման հաղորդագրութիւն։
ssl-error-rx-unexpected-finished = SSL-ը անսպասելիաւրէն ստացաւ Finished կապակցման հաղորդագրութիւն։
ssl-error-rx-unexpected-change-cipher = SSL-ը անսպասելիաւրէն ստացաւ Change Cipher Spec կապակցման հարցում։
ssl-error-rx-unexpected-alert = SSL-ը ստացաւ անսպասելի Alert տուեալներ։
ssl-error-rx-unexpected-handshake = SSL-ը ստացաւ անսպասելի Handshake տուեալներ։
ssl-error-rx-unexpected-application-data = SSL-ը ստացաւ անսպասելի Application Data տուեալներ։
ssl-error-rx-unknown-record-type = SSL-ը ստացաւ անսպասելի Application Data տուեալներ։
ssl-error-rx-unknown-handshake = SSL-ը ստացաւ անյայտ տեսակի պանունակութեամբ կապի հաստատման հաղորդագրութիւն։
ssl-error-rx-unknown-alert = SSL-ը ստացաւ զգուշացման հաղորդագրութիւն անյայտ զգուշացման նկարագրութեամբ։
ssl-error-close-notify-alert = SSL հանգոյցը փակել է այս կապը։
ssl-error-handshake-unexpected-alert = SSL հանգոյցը չէր սպասում ստացած կապի հաստատման հաղորդագրութեանը։
ssl-error-decompression-failure-alert = SSL հանգոյցին չյաջողուեց կատարել ստացած տուեալների բացում։
ssl-error-handshake-failure-alert = SSL հանգոյցին չյաջողուեց պայմանաւորուել հարմար անվտանգութեան յարաչափերի համար։
ssl-error-illegal-parameter-alert = SSL հանգոյցը մերժեց handshake հաղորդագրութիւնը անընդունելի բովանդակութեան համար։
ssl-error-unsupported-cert-alert = SSL հանգոյցը չի սպասարկում վկայագրի այն տեսակը որը նա ստացաւ։
ssl-error-certificate-unknown-alert = SSL հանգոյցը հանգեց որոշ անհասկանալի սխալների վկայագրի հետ։
ssl-error-generate-random-failure = SSL-ը ստացաւ մերժում իր կամայական թուերի գեներատորից։
ssl-error-sign-hashes-failure = Անհնար է թուային կնքել տեղեկութիւնը, որը անհրաժեշտ է Ձեր վկայագիրը հաստատելու համար։
ssl-error-extract-public-key-failure = SSL-ը չի կարող արտաբերել բաց բանալին զոյգային կապի վկայագրից։
ssl-error-server-key-exchange-failure = SSL սպասարկչի բանալիների փոխանակման ընթացքում տեղի է ունեցել անյայտ սխալ։
ssl-error-client-key-exchange-failure = SSL բաժանորդի բանալիների փոխանակման ընթացքում տեղի է ունեցել անյայտ սխալ։
ssl-error-encryption-failure = Խմբային տուեալների գաղտնագրման հաշուեկարգը հանգեց սխալ ընտրուած գաղտնագրի խմբի մէջ։
ssl-error-socket-write-failure = Գաղտնագրուած տուեալները հիմնական բնիկում գրելու փորձը տապալուեց։
ssl-error-md5-digest-failure = MD5 digest գործառոյթի սխալ։
ssl-error-sha-digest-failure = SHA-1 digest գործառոյթի սխալ։
ssl-error-mac-computation-failure = MAC-ի հաշուման սխալ։
ssl-error-sym-key-context-failure = Չի յաջողուում պատրաստել համաչափ բանալու բովադակութիւն։
ssl-error-sym-key-unwrap-failure = Չի յաջողուում բացել Client Key Exchange հաղորդագրութեան համաչափ բանալին։
ssl-error-pub-key-size-limit-exceeded = SSL-ի սպասարկիչը փորձը, աւգտագործել ներքին հանրային բանալի արտածման գաղտնագրի հաւաքածուի հետ, չստացուեց։
ssl-error-iv-param-failure = PKCS11 կոդը չկարողացաւ կատարել սկզբնաբերման վեկտորի թարգմանութիւն յարաչափերում։
