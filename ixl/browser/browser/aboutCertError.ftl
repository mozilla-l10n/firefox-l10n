# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } b'anb'e uma'l texhlal uva' ye'xh kam kach'umal
cert-error-mitm-intro = unq'a tatinb'al u web ni ni k'uch unq'a tatine' ta' unq'a tu'aale' uve' aq'el eltzan ta'n unq'a ib'ooq'ole'
cert-error-mitm-mozilla = { -brand-short-name } ile' ilel isuuchil tan unq'a aq'onvile' uve' Mozilla jit puuaj ni tx'akpu sti' as jank'al chit unq'a kame' uve' ni molpu stuul as ataj chit tu'aal (CA) uva' jajlu kan kuxhtu'. Unq'a vee' molel uve' jajlu kan kuxhtu' ni lochone' ti' unq'a ilol tetze' aq'al uva' at chit tu'aal la ib'ane'.
cert-error-mitm-connection = { -brand-short-name } b'anb'e u molb'al tetze' Mozilla CA aq'al uva' la ilaxi uva' b'a'n kuxh tatine'. a'e' ña b'anb'e ti' unq'a tu'aal unq'a ch'ich'e uve' ni b'anb'ele'. Ech sti'e' asoj la b'an la ok umaj kam uva' ye' kan at kan tu molb'al taq'on u Mozilla CA a' la alon uva' ye'xh kam b'a'n taq'onve' la ib'ane'
cert-error-trust-unknown-issuer-intro = Asoj at umaj uxchil uva' ni kuxh eesan ivatz u atinb'ale', as ye' la uch ayakeb'e'
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Jank'al chit unq'a atinb'ale' ni chit til isuuchil tuk' unq'a tu'aale' { -brand-short-name } ye'xh kam ni k'ujb'a' ik'u'l ti' { $hostname } asoj ye' ootzimal u aq'ol tu'aale', as atku' kuxh vi' q'ab' stuul uva' ankuxhe' b'anol tetz as jit jik at b'en unq'a tu'aale'.
cert-error-trust-cert-invalid = Ye' kuxh ak'ujb'a' ak'u'l ti' u tu'aale' tan atb'en ta'n u tu'aale' CA uva' ye'xh kam la ok ti txa'k
cert-error-trust-untrusted-issuer = Jit k'ujleb'al k'u'l unq'a tu'aale' tan u aq'ol b'en tu'aale' jit k'ujleb'al k'u'l.
cert-error-trust-signature-algorithm-disabled = Ye' la uch ak'ujb'a't ak'u'l tan kat kuxh ik'uche' see uva' kam la oob'e' tul ile' ya'samal ve't kan tan ye'xh kam b'a'n koj tuche'
cert-error-trust-expired-issuer = Ye' ak'ujb'a' ak'u'l ti' u tu'aale' tan u aq'ol eltzan tetze' ya'samal ve'te'
cert-error-trust-self-signed = Ye' kuxh ak'ujb'a' ak'u'l ti' u tu'aale' tan kat kuxh ib'anje' chajaake' sijunal
cert-error-trust-symantec = Jank'al unq'a tu'aale' uve' ate'l tan GeoTrust, RapidSSL, Symantec, Thawte y Verisign jit ve't tii tatine' tan unq'a b'ooq'olin tetze' ye' kat ib'an chajaak ti jikil kam chit ib'anik ta'n na'ytzan.
cert-error-untrusted-default = U u'aale' uve' ate'ltzan ye' la uch a k'ujb'a't ak'u' sti'!
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Jank'al chit unq'a atinb'ale' ni chi til isuuchil tuk' unq'a tu'aale' { -brand-short-name } as ye' kuxh ak'ujb'a' ak'u'l ti' u atinb'ala' vaa' tan ye'xh kam ato'k tu ach vatz u { $hostname }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Unq'a atinb'ala' vaa' ni chit tootzi moj at tu'aal { -brand-short-name } ye' kuxh ak'ujb'a' ak'u'l ti' u vaa' tan ye'l u tu'aale' at itxa'k vatz u { $hostname }. u tu'aale' a' kuxh at kat itxa'k  vatz u <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Unq'a atinb'ala' vaa' ni chit tootzi moj at tu'aal { -brand-short-name } ye' kuxh ak'ujb'a' ak'u'l ti'  uve' ni b'anb'en uma'l u'aal uva' jit b'a'n te u { $hostname }. U tu'aale' uve' at itxa'k vatz kuxh u { $alt-name }
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
cert-error-code-prefix-link = Texhlal uva' ni yan kat: <a data-l10n-name="error-code-link">
