# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname }-ը աւգտագործում է անվտանգութեան սխալ վկայագիր։
cert-error-mitm-intro = Կայքերը ապացուցում են իրենց ինքնութիւնը վկայականների միջոցով, որոնք թողարկուում են հաւաստագրման մարմինների կողմից։
cert-error-mitm-mozilla = { -brand-short-name } -ն ապահովուած է շահոյթ չհետապնդող Mozilla-ի կողմից, որը կառաւարում է լիովին բաց հաւաստագրման իրաւասութեան (CA) խանութ: CA խանութն աւգնում է ապահովել, որ հաւաստագրման մարմինները հետեւում են աւգտագործողների անվտանգութեան լաւագոյն փորձին։
cert-error-mitm-connection = { -brand-short-name }-ն աւգտագործում է Mozilla CA խանութը` հաստատելու, որ կապն ապահով է, այլ ոչ թե աւգտագործողի գործառնական համակարգի կողմից տրամադրուած վկայագրերի: Այսպիսով, եթե հակաւիրուսային ծրագիրը կամ ցանցը ընդհատում են կապը անուտանգութեան Mozilla-ի կողմից, որը Mozilla CA խանութում չէ, կապը համարուում է անապահով։
cert-error-trust-unknown-issuer-intro = Ինչ-որ մեկը կարող էր փորձել կայքը սանձազերծել, եւ Դուք չպէտք է շարունակեք։
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով: { -brand-short-name } չի վստահում { $hostname }-ին, քանի որ դրա վկայագրի թողարկողը անյայտ է, վկայագիրը ինքնագիր է, կամ սպասարկիչը չի ուղարկում ճիշտ միջանկեալ վկայականներ։
cert-error-trust-cert-invalid = Վկայագիրը վստահելի չէ, որովհետեւ այն տրամադրուել էր անվաւեր վկայագրող կենտրոնի կողմից։
cert-error-trust-untrusted-issuer = Վկայագիրը վստահելի չէ, որովհետեւ թողարկողի վկայագիրը վստահելի չէ։
cert-error-trust-signature-algorithm-disabled = Վկայագիրը վստահելի չէ, որովհետեւ այն ստորագրուել է աւգտագործելով ստորագրութեան հաշուեկարգ, որը անջատուել է, որովհետեւ այդ հաշուեկարգը անվտանգ չէ։
cert-error-trust-expired-issuer = Վկայագիրը վստահելի չէ, որովհետեւ թողարկողի արտոնագիրը սպառուել է։
cert-error-trust-self-signed = Վկայագիրը վստահելի չէ, որովհետեւ այն ստորագրուել է իր իսկ կողմից։
cert-error-trust-symantec = GeoTrust-ի, RapidSSL-ի, Symantec-ի, Thawte-ի եւ VeriSign-ի կողմից թողարկուած վկայականներն այլեւս անվտանգ չեն համարուում, որովհետեւ անցեալում արտոնացման այս մարմիններին չի հաջողուել հետեւել անվտանգութեան ունակութիւններին:
cert-error-untrusted-default = Վկայագիրը տրամադրող աղբիւրը վստահելի չէ։
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով։ { -brand-short-name } չի վստահում այս կայքին, որովհետեւ այն աւգտագործում է վկայագիր, որը վաւեր չէ { $hostname }-ի համար։
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով։ { -brand-short-name } չի վստահում այս կայքին, որովհետեւ այն աւգտագործում է վկայագիր, որը վաւեր չէ { $hostname }-ի համար։ Վկայագիրը վաւեր է միայն <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> համար։
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով։ { -brand-short-name } չի վստահում այս կայքին, որովհետեւ այն աւգտագործում է վկայագիր, որը վաւեր չէ { $hostname }-ի համար։ Վկայագիրը վաւեր է միայն { $alt-name }-ի համար։
