# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname }-ը աւգտագործում է անւտանգութեան սխալ վկայագիր:
cert-error-mitm-intro = Կայքերը ապացուցում են իրենց ինքնութիւնը վկայականների միջոցով, որոնք թողարկուում են հաւաստագրման մարմինների կողմից:
cert-error-mitm-mozilla = { -brand-short-name } -ն ապահովուած է շահույթ չհետապնդող Mozilla- ի կողմից, որը կառաւարում է լիովին բաց հաւաստագրման իրաւասութեան (CA) խանութ: CA խանութն աւգնում է ապահովել, որ հաւաստագրման մարմինները հետեւում են օգտագործողների անւտանգութեան լավագոյն փորձին:
cert-error-mitm-connection = { -brand-short-name } - ն աւգտագործում է Mozilla CA խանութը `հաստատելու, որ կապն ապահով է, այլ ոչ թէ աւգտագործողի գործառնական յամակարգի կողմից տրամադրուած վկայագրերի: Այսպիսով, եթե հակաւիրուսային ծրագիրը կամ ցանցը ընդհատում են կապը անվտանգութեան Mozilla- ի կողմից, որը Mozilla CA խանութում չէ, կապը համարուում է անապահով:
cert-error-trust-unknown-issuer-intro = Ինչ-որ մեկը կարող էր փորձել կայքը սանձազերծել, եւ դուք չպէտք է շարունակեք:
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Վեբ կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով: { -brand-short-name } չի վստահում { $hostname } -ին, քանի որ դրա վկայագրի թողարկողը անյայտ է, վկայագիրը ինքնագիր է, կամ սպասարկիչը չի ուղարկում ճիշտ միջանկեալ վկայականներ:
cert-error-trust-cert-invalid = Վկայագիրը վստահելի չէ, քանի որ այն տրամադրուել է անւաւեր վկայագրող կենտրոնի կողմից:
cert-error-trust-untrusted-issuer = Վկայագիրը վստահելի չէ, քանի որ այն տրամադրողի Վկայագիրը վստահելի չէ:
cert-error-trust-signature-algorithm-disabled = Վկայագիրը վստահելի չէ, քանզի այն ստորագրուել է այնպիսի ալգորիթմով, որը անջատուած է, քանի որ այն անւտանգ չէ:
cert-error-trust-expired-issuer = Վկայագիրը վստահելի չէ, քանի որ արտոնագիր տրամադրողի ժամկետը սպառուել է:
cert-error-trust-self-signed = Վկայագիրը վստահելի չէ քանի որ այն ստորագրուել է իր իսկ կողմից:
cert-error-trust-symantec = GeoTrust- ի, RapidSSL- ի, Symantec- ի, Thawte- ի և VeriSign- ի կողմից թողարկուած վկայականներն այլեւս անւտանգ չեն համարուում, քանի որ անցեալում արտոնացման այս մարմիններին չի յաջողուել հետեւել անվտանգութեան ունակութիւններին:
cert-error-untrusted-default = Վկայագիրը տրամադրող աղբիւրը վստահելի չէ:
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Վեբ կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով: { -brand-short-name } չի վստահում այս կայքին, քանի որ այն աւգտագործում է վկայագիր, որը վավեր չէ { $hostname }-ի համար:
