# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Villa kom upp við að senda skýrsluna. Reyndu aftur síðar.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Vefsvæðið lagfært? Sendu skýrslu

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strangt
    .label = Strangt
protections-popup-footer-protection-label-custom = Sérsniðið
    .label = Sérsniðið
protections-popup-footer-protection-label-standard = Staðlað
    .label = Staðlað

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Nánari upplýsingar um aukna rakningarvörn
protections-panel-etp-on-header = Kveikt er á aukinni rakningarvörn fyrir þetta vefsvæði
protections-panel-etp-off-header = Slökkt er á aukinni rakningarvörn fyrir þetta vefsvæði
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Vefsvæði virkar ekki?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Vefsvæði virkar ekki?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Af hverju?
protections-panel-not-blocking-why-etp-on-tooltip = Að loka á þetta gæti skemmt þætti sumra vefsvæða. Án rekjara gæti verið að sumir hnappar, eyðublöð og innskráningarreitir virki ekki.
protections-panel-not-blocking-why-etp-off-tooltip = Öllum rekjurum á þessu vefsvæði hefur verið hlaðið inn vegna þess að slökkt er á vörnum.

##

protections-panel-no-trackers-found = Engir rekjarar sem { -brand-short-name } þekkir til fundust á þessari síðu.
protections-panel-content-blocking-tracking-protection = Rakning efnis
protections-panel-content-blocking-socialblock = Samfélagsmiðlarekjarar
protections-panel-content-blocking-cryptominers-label = Rafmyntagröftur
protections-panel-content-blocking-fingerprinters-label = Fingrafarasöfnun

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Lokað á
protections-panel-not-blocking-label = Leyft
protections-panel-not-found-label = Ekkert fannst

##

protections-panel-settings-label = Verndarstillingar
protections-panel-protectionsdashboard-label = Stjórnborð verndar

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Slökktu á vörnum ef þú átt í vandræðum með:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Innskráningarreiti
protections-panel-site-not-working-view-issue-list-forms = Innfyllingarform
protections-panel-site-not-working-view-issue-list-payments = Greiðslur
protections-panel-site-not-working-view-issue-list-comments = Athugasemdir
protections-panel-site-not-working-view-issue-list-videos = Myndskeið
protections-panel-site-not-working-view-send-report = Senda skýrslu

##

protections-panel-cross-site-tracking-cookies = Þessar vafrakökur fylgja þér frá vefsvæði til vefsvæðis til að safna gögnum um það sem þú gerir á netinu. Þær eru settar af utanaðkomandi aðilum á borð við auglýsendur og greiningarfyrirtæki.
protections-panel-cryptominers = Rafmyntagrafarar nota afkastagetu kerfisins þíns til að vinna stafræna peninga. Rafmyntaskriftur tæma rafhlöðuna þína, hægja á tölvunni þinni og geta hækkað rafmagnseikninginn þinn.
protections-panel-fingerprinters = Fingrafarasafnarar safna stillingum úr vafranum þínum og tölvunni til að búa til persónusnið af þér. Með því að nota þetta stafræna fingrafar geta þeir fylgst með þér á mismunandi vefsíðum.
protections-panel-tracking-content = Vefsvæði kunna að hlaða inn utanaðkomandi auglýsingum, myndskeiðum og öðru efni með rakningarkóða. Að loka fyrir rakningarefni getur hjálpað vefsvæðum til að hlaðast hraðar inn, en sumir hnappar, innfyllingarreitir og innskráningarreitir virka kannski ekki.
protections-panel-social-media-trackers = Samfélagsmiðlar setja rekjara á aðrar vefsíður til að fylgjast með því sem þú gerir, sérð og skoðar á netinu. Þetta gerir samfélagsmiðlafyrirtækjum kleift að læra meira um þig umfram það sem þú deilir á samfélagsmiðlaaðgöngunum þínum.
protections-panel-description-shim-allowed = Sumir rekjarar merktir hér að neðan hafa verið leyfðir að hluta til á þessari síðu vegna þess að þú áttir í samskiptum við þá.
protections-panel-description-shim-allowed-learn-more = Frekari upplýsingar
protections-panel-shim-allowed-indicator =
    .tooltiptext = Opnað á rekjara að hluta til
protections-panel-content-blocking-manage-settings =
    .label = Sýsla með verndunarstillingar
    .accesskey = m
protections-panel-content-blocking-breakage-report-view =
    .title = Tilkynna bilað vefsvæði
protections-panel-content-blocking-breakage-report-view-description = Að loka á ákveðna rekjara getur valdið vandamálum með sum vefsvæði. Að tilkynna þessi vandamál hjálpar til við að gera { -brand-short-name } betra fyrir alla. Ef þú sendir þessa skýrslu verða vefslóð og upplýsingar um vafrastillingar þínar sendar til Mozilla. <label data-l10n-name="learn-more">Frekari upplýsingar</label>
protections-panel-content-blocking-breakage-report-view-collection-url = Vefslóð
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Vefslóð
protections-panel-content-blocking-breakage-report-view-collection-comments = Valkvætt: Lýstu vandamálinu
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Valkvætt: Lýstu vandamálinu
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Hætta við
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Senda tilkynningu
