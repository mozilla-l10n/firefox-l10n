# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } oipuru peteĩ mboajepyre rekorosã oiko'ỹva.
cert-error-mitm-intro = Ko’ã ñanduti renda ohechauka heratee mboajepyre rupive oguenohẽva mboajepyre mburuvichakuéra.
cert-error-mitm-mozilla = { -brand-short-name } oykeko Mozilla, atyguasu viru’ỹguáva oñangarekóva peteĩ tendaguasu mboajepyre myakãhára ijurujáva. Ko mboajepyre myakãhára oipytyvõ oñemoañete hag̃ua mboajepyre myakãhára rembiapo potĩ puruhára rekorosãrã rekávo.
cert-error-mitm-connection = { -brand-short-name } oipuru Mozilla ñemuha CA ohecha hag̃ua hekorosãpa jeike, mboajepyre ome’ẽva puruhára apopyvusu rendaguépe. Upéicha rupi, pe tembiaporape mba'echu'i jukaha térã ñanduti ohapejokórõ jeike mboajepyre hekorosãva ndive ome’ẽva peteĩ CA oĩ’ỹva Mozilla ñemuhápe, pe jeike nahekorosãmo’ãi.
cert-error-trust-unknown-issuer-intro = Ikatu hína peteĩva oha’anga tendápe ha nde repytamava’erã.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Umi ñanduti renda oha’ã heraite mboajepyre rupive. { -brand-short-name } ndojeroviái { $hostname } rehe pe mboajepyre me’ẽha ndojekuaái rehe, ko mboajepyre oñemboheraguapy, térã pe mohendahavusu nomondói mboajepyre mbytegua oikóva.
cert-error-trust-cert-invalid = Ndojejeroviapái pe mboajepyre rehe ha'e rupi pe CA mboajepyre oiko'ỹva guenohẽmby.
cert-error-trust-untrusted-issuer = Ndojejeroviái pe mboajepyréva rehe pe ime'ẽhare rehe ndojejeroviavéima rupi.
cert-error-trust-signature-algorithm-disabled = Ndojejeroviái pe mboajepyréva rehe omboheraguapy rupi oipurúvo algoritmo mboheraguapy rehegua ojejokomava'ekue nahekorosãi haguére.
cert-error-trust-expired-issuer = Ndojejeroviái pe mboajepyre rehe pe ime'ẽhare ndoikovéima rupi.
cert-error-trust-self-signed = Ndojejeroviái pe mboajepyre rehe oñemboheraguapyjehegui rupi.
cert-error-trust-symantec = Umi mboajepyre oguenohẽva GeoTrust, RapidSSL, Symantec, Thawte y VeriSign nahekorosãvéima mboajepyre myakãharakuéra ndoguatái tekorosã rapére ymave.
cert-error-untrusted-default = Pe mboajepyre ndoúi peteĩ teñoiha ijeroviahávagui.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oipuru rupi mboajepyre ndoikóiva { $hostname } peg̃uarã.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oipuru rupi mboajepyre ndoikóiva { $hostname } peg̃uarã. Ko mboajepyre oiko <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> peg̃uarã año.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oipuru rupi mboajepyre ndoikóiva { $hostname } peg̃uarã. Ko mboajepyre oiko { $alt-name } peg̃uarã año.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Umi ñanduti renda ohechauka heratee mboajepyre rupive. { -brand-short-name } ndojeroviái ko tendáre oipuru rupi mboajepyre ndoikóiva { $hostname } peg̃uarã. Pe mboajepyre oiko ko’ã térape g̃uarã añónte. { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Ayvu jejavy; <a data-l10n-name="error-code-link">{ $error }</a>
