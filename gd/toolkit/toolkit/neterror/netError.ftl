# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Duilgheadas le luchdadh na duilleige
neterror-captive-portal-page-title = Clàraich a-steach dhan lìonra

## Error page actions

neterror-copy-to-clipboard-button = Cuir lethbhreac dhen teacsa air an stòr-bhòrd
neterror-learn-more-link = Barrachd fiosrachaidh…
neterror-open-portal-login-page-button = Fosgail an duilleag airson clàradh a-steach do lìonra
neterror-pref-reset-button = Aisig na roghainnean bunaiteach
neterror-return-to-previous-page-button = Air ais
neterror-try-again-button = Feuch ris a-rithist

##

neterror-pref-reset = Tha coltas gur e roghainnean tèarainteachd an lìonraidh agad ag adhbharachadh seo. A bheil thu airson na roghainnean bunaiteach a thilleadh?
neterror-error-reporting-automatic = Nach cuir thu aithisg mu mhearachdan d’ a leithid dha { -vendor-short-name } ach an urrainn dhuinn làraichean droch-rùnach mar seo a bhacadh?

## Specific error messages

neterror-generic-error = Chan urrainn dha { -brand-short-name } an duilleag seo a luchdadh air sgàth adhbhar air choireigin.
neterror-load-error-try-again = Dh’fhaodadh nach eil an làrach seo ri faighinn rè seal no gu bheil e ro thrang. Feuch ris a-rithist an ceann tamaill.
neterror-load-error-connection = Mur urrainn dhut duilleag sam bith a ruigsinn, cuir sùil air ceangal a’ choimpiutair agad ris an lìonra.
neterror-load-error-firewall = Ma tha an coimpiutair no an lìonra agad ’ga dhìon le chachaileith-theine no progsaidh, dèan cinnteach gu bheil cead aig { -brand-short-name } ceangal ris an lìon.
neterror-captive-portal = Feumaidh tu clàradh a-steach dhan lìonra seo mus fhaigh thu cothrom air an eadar-lìon.
neterror-file-not-found-filename = Dèan cinnteach nach eile litrichean mòra no beaga san àite chearr no mearachdan litreachaidh eile.
neterror-file-not-found-moved = Saoil an deach am faidhle a ghluasad, a sguabadh às no gun deach ainm ùr a chur air?
neterror-access-denied = Dh’fhaoidte gun deach a thoirt air falbh no a ghluasad no gu bheil bacadh air inntrigeadh an cois ceadan an fhaidhle.
neterror-unknown-protocol = Dh'fhaodadh gum bi agad bathar-bog a bharrachd a stàladh mus fosgail thu an seòladh seo.
neterror-redirect-loop = Tachraidh seo uaireannan mur eil briosgaidean an comas no 'gan diùltadh.
neterror-unknown-socket-type-psm-installed = Dèan cinnteach gu bheil manaidsear na tèarainteachd phearsanta air an t-siostam agad.
neterror-unknown-socket-type-server-config = Dh'fhaodadh seo tachairt an cois rèiteachadh neo-stannardach air an fhrithealaiche.
neterror-not-cached-intro = Chan eil an sgrìobhainn a dh’iarr thu ri làimh san tasgadan aig { -brand-short-name }.
neterror-not-cached-sensitive = Air sgàth adhbharan tèarainteachd, cha dèan { -brand-short-name } ath-iarrtas airson sgrìobhainnean cugallach gu fèin-obrachail.
neterror-not-cached-try-again = Briog air “Feuch ris a-rithist” gus iarrtas eile a chur dhan làrach-lìn airson na sgrìobhainne.
neterror-net-offline = Brùth “Feuch ris a-rithist” gus a dhol air loidhne is luchdaich an duilleag a-rithist an uairsin.
neterror-proxy-resolve-failure-settings = Dèan cinnteach gu bheil na roghainnean progsaidh ceart.
neterror-proxy-resolve-failure-connection = Dèan cinnteach gu bheil ceangal a' choimpiutair agad ris an lìonra ag obair.
neterror-proxy-resolve-failure-firewall = Ma tha an coimpiutair no an lìonra agad 'ga dhìon le cachaileith-theine no progsaidh, dèan cinnteach gu bheil cead aig { -brand-short-name } ceangal ris an lìon.
neterror-proxy-connect-failure-settings = Dèan cinnteach gu bheil na roghainnean progsaidh ceart.
neterror-proxy-connect-failure-contact-admin = Cuir fios gu rianaire an lìonra agad gus dèanamh cinnteach gu bheil am progsaidh ag obair.
neterror-content-encoding-error = Nach leig thu fios air an duilgheadas seo gun fheadhainn aig a bheil an làrach-lìn?
neterror-unsafe-content-type = Nach leig thu fios air an duilgheadas seo gun fheadhainn aig a bheil an làrach-lìn?
neterror-nss-failure-not-verified = Cha ghabh an duilleag a bha thu airson faicinn a shealltainn a chionn 's nach do ghabh fìrinneachd an dàta a fhuaradh a dhearbhadh.
neterror-nss-failure-contact-website = Leig fios gu na daoine aig a bheil an làrach mun duilgheadas seo.
neterror-corrupted-content-intro = Cha ghabh an duilleag a dh'iarr thu a shealltainn a chionn 's gun deach mearachd a lorg ann an tar-chur an dàta.
neterror-corrupted-content-contact-website = Nach leig thu fios do sheilbheadairean na làraich-lìn mun duilgheadas seo?
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Fiosrachadh adhartach: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = Tha <b>{ $hostname }</b> a’ cleachdadh seann-teicneolas tèarainteachd a tha so-leònte. Cha bhiodh e doirbh do chuideigin dàta a leigeil ris a bha tèarainte ’nad bheachd. Bidh aig rianaire na làraich am frithealaiche a chàradh mus urrainn dhut tadhal air an làrach.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Còd na mearachd: NS_ERROR_NET_INADEQUATE_SECURITY
