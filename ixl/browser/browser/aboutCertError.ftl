# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } b'anb'e uma'l texhlal uva' ye'xh kam ato'k ti txa'k

cert-error-mitm-intro = Unq'a tatinb'al u web ni ni k'uch unq'a tatine' ta' unq'a tu'aale' uve' aq'el eltzan ta'n unq'a ib'ooq'ole'.

cert-error-mitm-mozilla = { -brand-short-name } ile' ilel isuuchil ta'n unq'a aq'onvile' uve' Mozilla jit puuaj ni tx'akpu sti' as jank'al chit unq'a kame' uve' ni molpu stuul as ataj chit tu'aal (CA) uva' jajlu kan kuxhtu'. Unq'a vee' molel uve' jajlu kan kuxhtu' ni lochone' ti' unq'a ilol tetze' aq'al uva' at chit tu'aal la ib'ane'.

cert-error-mitm-connection = { -brand-short-name } b'anb'e u molb'al tetze' Mozilla CA aq'al uva' la ilaxi uva' b'a'n kuxh tatine'. a'e' la b'anb'e ti' unq'a tu'aal unq'a ch'ich'e uve' ni b'anb'ele'. Ech sti'e', asoj la b'ane' uva' ni majon ivatz u u'aale' uve' ate'l tzan ta'n u CA as ye'xh kam at kan tu molb'al taq'on u Mozilla CA a' la alon uva' ye'xh kam b'a'n taq'onve' la ib'ane'.

cert-error-trust-unknown-issuer-intro = Asoj at umaj uxchil uva' ni kuxh eesan ivatz u atinb'ale', as ye' la uch ayakeb'e'.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Jank'al chit unq'a atinb'ale' ni chit til isuuchil tuk' unq'a tu'aale' { -brand-short-name } ye'xh kam ni k'ujb'a' ik'u'l ti' { $hostname } asoj ye' ootzimal u aq'ol tu'aale', as atku' kuxh vi' q'ab' stuul uva' ankuxhe' b'anol tetz as jit jik at b'en unq'a tu'aale'.

cert-error-trust-cert-invalid = Ye' kuxh ak'ujb'a' ak'u'l ti' u tu'aale' tan atb'en ta'n u tu'aale' CA uva' ye'xh kam la ok ti txa'k.

cert-error-trust-untrusted-issuer = Jit k'ujleb'al k'u'l unq'a tu'aale' tan u aq'ol b'en tu'aale' jit k'ujleb'al k'u'l.

cert-error-trust-signature-algorithm-disabled = Ye' la uch ak'ujb'a't ak'u'l tan kat kuxh ik'uche' see uva' kam la oob'e' tul ile' ya'samal ve't kan tan ye'xh kam b'a'n koj tuche'.

cert-error-trust-expired-issuer = Ye' ak'ujb'a' ak'u'l ti' u tu'aale' tan u aq'ol eltzan tetze' ya'samal ve'te'.

cert-error-trust-self-signed = Ye' kuxh ak'ujb'a' ak'u'l ti' u tu'aale' tan kat kuxh ib'anje' chajaake' sijunal.

cert-error-trust-symantec = Jank'al unq'a tu'aale' uve' ate'l tan GeoTrust, RapidSSL, Symantec, Thawte y Verisign jit ve't tii tatine' tan unq'a b'ooq'olin tetze' ye' kat ib'an chajaak ti jikil kam chit ib'anik ta'n na'ytzan.

cert-error-untrusted-default = U u'aale' uve' ate'ltzan ye' la uch a k'ujb'a't ak'u' sti'.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Jank'al chit unq'a atinb'ale' ni chi til isuuchil tuk' unq'a tu'aale' { -brand-short-name } as ye' kuxh ak'ujb'a' ak'u'l ti' u atinb'ala' vaa' tan ye'xh kam ato'k tu ach vatz u { $hostname }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Unq'a atinb'ala' vaa' ni chit tootzi moj at tu'aal { -brand-short-name } ye' kuxh ak'ujb'a' ak'u'l ti' u vaa' tan ye'l u tu'aale' at itxa'k vatz u { $hostname }. U tu'aale' a' kuxh at kat itxa'k  vatz u <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Unq'a atinb'ala' vaa' ni chit tootzi moj at tu'aal { -brand-short-name } ye' kuxh ak'ujb'a' ak'u'l ti'  uve' ni b'anb'en uma'l u'aal uva' jit b'a'n te u { $hostname }. U tu'aale' uve' at itxa'k vatz kuxh u { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Jank'al chit unq'a web ni chit tootzi kam b'an ta'n tuk' unq'a tu'aale' { -brand-short-name } ye' ni k'ujb'a' ik'u'l ti' unq'a vaa' tan ye'l tu'aal at ti jikil te u { $hostname } u tu'aale' a' kuxh b'a'n kat vatz unq'a b'ii ila': { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Unq'a atinb'ale' web ni k'uch unq'a texhlale' tuk' unq'a tu'aale', uva' b'a'n tatine' tu uma'l tachul q'ii. U u'aale' tetz u { $hostname } kat ya' ve't ib'anb'ele' tu { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Unq'a web ni k'uch unq'a texhlale' tuk' unq'a tu'aale', uva' b'a'n tatine' tu uma'l q'ii. U u'aale' tetz u { $hostname } a' kuxh la uch ib'anb'el kat tu vi'la' { $not-before-local-time }.

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Texhlal uva' ni yan kat: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Unq'a web ni k'uch u texhlale' tuk' unq'a tu'aale', uva' aq'el eltzan ta'n unq'a ib'ooq'ole' b'anolaj u'aal. Jank'al chit unq'a xaasan tetze' ye' ni k'ujb'a' ik'u'l ti' unq'a tu'aale' uve' aq'el eltzan ta'n u GeoTrust, RapidSSL, Symantec, Thawte, tuk' u VeriSign. { $hostname } b'anb'e uma'al u'aal uva' aq'el eltzan ta'n unq'a b'ooq'ole' as ni kuxh la uch tootzil unq'a texhlale' tulaj unq'a web.

cert-error-symantec-distrust-admin = La uch aalat te ilol isuuchil ti u web ti' unq'a va'lexhe' uve' naleje'.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP  Iyak'ib'al ti' teqol b'en: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP la chit aaq'kan texhlal: { $hasHPKP }

cert-error-details-cert-chain-label = Imolq'it tib' u tu'aale':

## Messages used for certificate error titles

connectionFailure-title = Ye'xh kam ni tuch taq'onve'
deniedPortAccess-title = U atinb'ale' vaa' as jupel kan ivatz
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm.  Ye' la uch kulejat u atinb'ale'
fileNotFound-title = Aq'on uva' ye' kat lejpi
fileAccessDenied-title = Kat majpu ivatz u aq'one' savatz aq'al uva' la eele'
generic-title = Uy.
captivePortal-title = La xe'tisa aq'on tu atinb'ale' vaa'
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. U atinb'ale' kat aaq'ku' jit jik iku'e'
netInterrupt-title = U vee' nasa' kat aaq'onve' kat majpiy ivatz
notCached-title = Palyu itxakonsal u u'uje'
netOffline-title = La kuxh aq'onvu axh kuxh ye'l axh ato'k axh
contentEncodingError-title = Kat sotz taq'ax texhlal u u'uje'
unsafeContentType-title = Ye'l u aq'one' vaa' b'a'n koj tatine'
netReset-title = Kat xe'tiy taq'onvu unpajte
netTimeout-title = Kat iya'sal taq'onve'
unknownProtocolFound-title = U atinb'ale' uve' kat aaq'ku' ye'xh kam b'a'n koj
proxyConnectFailure-title = U eq'on tetz un proxy ye' ni k'ul tok sti'
proxyResolveFailure-title = Ye' la uch ilejpu eq'on tetz u proxy
redirectLoop-title = U u'uje' vaa' ye'xh kam jik koj ni teq'o b'en tu atinb'ale'
unknownSocketType-title = Ye'l u vaa' ni'k itx'e'b'le' ti' u eq'on tetze'
nssFailure2-title = Kan yan ixe't aq'onvoj
corruptedContentError-title = Kat yan tilpu u aq'one' yannajle
remoteXUL-title = Jetz'el el XUL
sslv3Used-title = Ye' la uch ook stuul ti jikil
inadequateSecurityError-title = Jit b'a'n aatin tzitza'
blockedByPolicy-title = Majel ivatz u u'uje'
clockSkewError-title = Yannal tilpu u tachb'al ch'ich'e' tu aaq'onb'ale'
networkProtocolError-title = Kat yan teq'ol ti jikil
nssBadCert-title = Aq'je' avi': Tul uma'l u va'lexh la kam savatz
nssBadCert-sts-title = Ye'xh kam kat uch toke', kamal a'e' jik tatine'
certerror-mitm-title = Uma'l u Software ni majon ivatz u  { -brand-short-name } jik chit ok axh tu atinb'ale' vaa'
