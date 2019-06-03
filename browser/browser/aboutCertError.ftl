# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = Tha { $hostname } a' cleachdadh teisteanas tèarainteachd mì-dhligheach.
cert-error-mitm-intro = Tha làraichean-lìn a’ dearbhadh cò iad le teisteanasan agus tha iad sin ’gam foillseachadh le ùghdarrasan theisteanasan.
cert-error-mitm-mozilla = Tha taic a’ bhuidhinn neo-phrothaidich Mozilla aig { -brand-short-name } agus tha iad a’ rianachd ùghdarras theisteanasan (CA) fosgailte. Tha stòras an CA a’ dèanamh cinnteach gu bheil ùghdarrasan nan teisteanasan a’ leantainn nan riaghailtean a mholar airson tèarainteachd chleachdaichean.
cert-error-mitm-connection = Tha { -brand-short-name } a’ cleachdadh stòras CA Mozilla airson dearbhadh gu bheil ceangal tèarainte, seach teisteanasan a sholair siostam-obrachaidh a’ chleachdaiche. Ma tha prògram an aghaidh bhìorasan no lìonra ag eadar-cheapadh ceangal le teisteanas tèarainteachd a chaidh fhoillseachadh le CA nach eil ann an stòras CA Mozilla, tuigear dheth nach eil an ceangal sàbhailte.
cert-error-trust-unknown-issuer-intro = Dh’fhaoidte gu bheil cuideigin a’ leigeil orra gur iad-san an làrach seo agus cha bu chòir dhut leantainn air adhart.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Bidh làraichean-lìn a’ dearbhadh cò iad le teisteanasan. Chan eil { -brand-short-name } a’ cur earbsa ann an { $hostname } a chionn ’s nach aithne dhuinn foillsichear an teisteanais aca, gun deach an teisteanas a fhèin-soidhneadh no nach eil am frithealaiche a’ cur nam meadhan-teisteanasan ceart.
cert-error-trust-cert-invalid = Chan eil earbsa san teisteanas seo a chionn 's gun deach fhoillseachadh le teisteanas mì-dhligheach de dh'ùghdarras teisteanachaidh.
cert-error-trust-untrusted-issuer = Chan eil earbsa san teisteanas seo a chionn 's nach eil earbsa ann am foillsichear an teisteanais.
cert-error-trust-signature-algorithm-disabled = Chan eil earbsa san teisteanas a chionn 's gun deach a shoidhneadh le algairim soidhnidh a chaidh a chur à comas a chionn 's nach eil an algairim tèarainte.
cert-error-trust-expired-issuer = Chan eil earbsa san teisteanas seo a chionn 's gun do dh'fhalbh an ùine air teisteanas an fhoillsicheir.
cert-error-trust-self-signed = Chan eil earbsa san teisteanas seo a chionn 's gun deach a fhèin-shoidhneadh.
cert-error-trust-symantec = Chan eilear dhen bheachd gu bheil teisteanasan le GeoTrust, RapidSSL, Symantec, Thawte agus VeriSign sàbhailte tuilleadh a chionn ’s nach robh na h-ùghdarrasan theisteanasan seo a’ leantainn gnàthasan tèarainteach roimhe seo.
cert-error-untrusted-default = Chan eil earbsa san tùs on dàinig an teisteanas seo.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Bidh làraichean-lìn a’ dearbhadh cò iad le teisteanasan. Chan eil earbsa aig { -brand-short-name } san làrachd seo a chionn ’s gu bheil e a’ cleachdadh teisteanas nach eil dligheach mu choinneamh { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Bidh làraichean-lìn a’ dearbhadh cò iad le teisteanasan. Chan eil earbsa aig { -brand-short-name } san làrachd seo a chionn ’s gu bheil e a’ cleachdadh teisteanas nach eil dligheach mu choinneamh { $hostname }. Chan e teisteanas dligheach a tha seo ach airson <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Bidh làraichean-lìn a’ dearbhadh cò iad le teisteanasan. Chan eil earbsa aig { -brand-short-name } san làrachd seo a chionn ’s gu bheil e a’ cleachdadh teisteanas nach eil dligheach mu choinneamh { $hostname }. Chan e teisteanas dligheach a tha seo ach airson { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Bidh làraichean-lìn a’ dearbhadh cò iad le teisteanasan tèarainteachd. Chan eil earbsa aig { -brand-short-name } san làrach seo a chionn ’s gu bheil e a’ cleachdadh teisteanas nach eil dligheach airson { $hostname }. Chan eil an teisteanas dligheach ach airson nan ainmean a leanas: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Còd na mearachd: <a data-l10n-name="error-code-link">{ $error }</a>
