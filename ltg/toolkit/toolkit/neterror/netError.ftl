# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problema ar lopys īluodi
certerror-page-title = Breidynojums: Potencials drūšeibys risks
neterror-blocked-by-policy-page-title = Bloķeita lopa
neterror-captive-portal-page-title = Log in to network
neterror-dns-not-found-title = Serveris nav atrosts
neterror-malformed-uri-page-title = Nadereiga adress

## Error page actions

neterror-copy-to-clipboard-button = Kopēt tekstu atmiņā
neterror-learn-more-link = Uzzynojit vairuok…
neterror-open-portal-login-page-button = Attaiseit teikla pīsasliegšonuos lopu
neterror-override-exception-button = Pījimt riskus un turpynōt
neterror-pref-reset-button = Atjaunōt nūkluseitūs īstatiejumus
neterror-return-to-previous-page-button = Īt atpakaļ
neterror-return-to-previous-page-recommended-button = Īt atpakaļ (īteicams)
neterror-try-again-button = Try Again

##

neterror-pref-reset = It looks like your network security settings might be causing this. Do you want the default settings to be restored?
neterror-error-reporting-automatic = Report errors like this to help { -vendor-short-name } identify and block malicious sites

## Specific error messages

neterror-generic-error = Kaida nazynuoma īmesla dieļ { -brand-short-name } navar attaiseit itū lopu.
neterror-load-error-try-again = Lopa var byut eislaiceigi napīejama voi puoruok aizjimta. Raugit vēļreiz piec puors mynotom.
neterror-load-error-connection = Nui navarot attaiseit nivīnu lopu, puorbaudit sova datora teikla savīnuojumu.
neterror-load-error-firewall = Nui jiusu datu aizsardzeibai tīk izmontuots guņsmyurs, puorsalīcinojit, ka { -brand-short-name } ir atļauts pīkliut šķārsteiklam.
neterror-captive-portal = You must log in to this network before you can access the Internet.

##

neterror-file-not-found-filename = Puorbaudit, voi faila vuords ir uzraksteits pareizi i ar pareizuo leluma burtym.
neterror-file-not-found-moved = Puorsalīcinojit, ka fails nav puorvītuots, puorsaukts voi izdzāsts.
neterror-access-denied = Tys varātu byut aizvuokts, puorvītuots voi ari faila pīkļuves tīseibys līdz pīkļuvi tam.
neterror-unknown-protocol = Īspiejams, jiusim juoīinstelej kaida cyta programa, kab apstruoduotu itei tipa adresi.
neterror-redirect-loop = Itū problemu reizem var atrysynuot, deaktivejūt seikdatnes voi napījemūt tuos nu ituos lopys.
neterror-unknown-socket-type-psm-installed = Puorsalīcinojit, ka jiusim ir instaleits Personiskuos drūseibys puorvaļdnīks.
neterror-unknown-socket-type-server-config = Īmesls var byut ari nastandarta servera konfiguraceja.
neterror-not-cached-intro = The requested document is not available in { -brand-short-name }’s cache.
neterror-not-cached-sensitive = As a security precaution, { -brand-short-name } does not automatically re-request sensitive documents.
neterror-not-cached-try-again = Click Try Again to re-request the document from the website.
neterror-net-offline = Press “Try Again” to switch to online mode and reload the page.
neterror-proxy-resolve-failure-settings = Puorbaudit storpnīkservera (proxy) īstatiejumus.
neterror-proxy-resolve-failure-connection = Puorsalīcinojit, ka datoram ir struodojūšs teikla savīnuojums.
neterror-proxy-resolve-failure-firewall = Nui jiusu datu aizsardzeibai tīk izmontuots guņsmyurs, puorsalīcinojit, ka { -brand-short-name } ir atļauts pīkliut šķārsteiklam.
neterror-proxy-connect-failure-settings = Puorbaudit storpnīkservera (proxy) īstatiejumus.
neterror-proxy-connect-failure-contact-admin = Sasazynojit ar sovu teikla administratoru, kab puorlīcynuotūs, ka storpnīkserveris struodoj korekti.
neterror-content-encoding-error = Lyudzu, informejit sātys lopys eipašnīkus par itū problemu.
neterror-unsafe-content-type = Lyudzu, informejit sātys lopys eipašnīkus par itū problemu.
neterror-nss-failure-not-verified = The page you are trying to view cannot be shown because the authenticity of the received data could not be verified.
neterror-nss-failure-contact-website = Please contact the website owners to inform them of this problem.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } atroda potencialu drūšeibys apdraudejumu un naataisēja <b>{ $hostname }</b>. Ka tu īsi un itū lopu, uzbruceji var nūzagt informaceji, kai paroles, e-postus voi bankas kartes datus.
neterror-corrupted-content-intro = The page you are trying to view cannot be shown because an error in the data transmission was detected.
neterror-corrupted-content-contact-website = Please contact the website owners to inform them of this problem.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Advanced info: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> uses security technology that is outdated and vulnerable to attack. An attacker could easily reveal information which you thought to be safe. The website administrator will need to fix the server first before you can visit the site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Error code: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tovs dators dūmoj, ka ir { DATETIME($now, dateStyle: "medium") }, kas naļaun { -brand-short-name } pīzaslēgt drūšajā savīnojumā. Kab īt iz <b>{ $hostname }</b>, īstoti datora stundinīku iz takušū datumu, laiku un laika jūslu un tod īlōdej nu jauna <b>{ $hostname }</b>.
certerror-what-can-you-do-about-it-title = Kū var pasōkt?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problema dreižōk vysa ir saisteita ar mōjis lopu un tu nikū nevari darēt, kab itū atrisynōtu.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ka izmontoj uzjāmuma teiklu voi pretvirusu programmu, vari lyugt paleidzeibu lītōtōju atbolsta komandai. Vāļ vari ziņōt lopys turātōjam par itū problemu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Tova datora stundinīks ir īstateits iz { DATETIME($now, dateStyle: "medium") }. Porzalīcynoj, ka datoram ir īstateits pareizs datums, laiks un laika jūsla sistemas īstatiejumūs, un tod īlōdej lopu par jaunu <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ja tovs stundinīks ir pareizs, dreižōk vysa, lopa ir īstatieta napareizi un nikū tī navar pasōkt. Tu vari ziņōt lopys administratoram par klaidu.
certerror-bad-cert-domain-what-can-you-do-about-it = Dreižōk vysa tei ir lopys problema un vīneigais kū tu vari darēt ir ziņōt lopys administratoram par itū problemu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> izmontoj drūšeibys politiku, kū sauc HTTP Strict Transport Security (HSTS), kas nozeimoj, ka { -brand-short-name } var lopai pīzaslēgt viņ drūšajā režimā. Tu navari pīvīnōt izjāmumu, kab apsavērt itū lopu.
