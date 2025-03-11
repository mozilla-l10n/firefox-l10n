# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = വിവരം അയയ്‌ക്കുന്നതിൽ ഒരു പിശക് ഉണ്ടായിരുന്നു. പിന്നീട് വീണ്ടും ശ്രമിക്കുക.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = വെബുസ്ഥാനം ശരിയായോ? റിപ്പോർട്ട് അയയ്ക്കുക

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = കണിശമായി
    .label = കണിശമായി
protections-popup-footer-protection-label-custom = ഇഷ്ടാനുസൃതം
    .label = ഇഷ്ടാനുസൃതം
protections-popup-footer-protection-label-standard = നിലവാരം
    .label = നിലവാരം

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണത്തെ പറ്റി കൂടുതൽ വിവരങ്ങൾ
protections-panel-etp-on-header = ഈ വെബിടത്തിനു് മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം തുടങ്ങിവച്ചിട്ടുണ്ടു്.
protections-panel-etp-off-header = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം ഈ വെബിടത്തനു് അണച്ചു് വച്ചിരിക്കുന്നു
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = സൈറ്റ് പ്രവർത്തിക്കുന്നില്ലേ?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = സൈറ്റ് പ്രവർത്തിക്കുന്നില്ലേ?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം
    .description = ഈ വെബിടത്തിനു് തുടങ്ങിയിട്ടുണ്ടു്
    .aria-label = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം: { $host }-നു് തുടങ്ങിവച്ചിരിക്കുന്നു
protections-panel-etp-toggle-off =
    .label = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം
    .description = ഈ വെബിടത്തിനു് അണച്ചതു്
    .aria-label = മെച്ചപ്പെടുത്തിയ പിന്തുടർച്ച പരിരക്ഷണം: { $host }-നു് അണച്ചിരിക്കുന്നു

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = എന്തുകൊണ്ടു്?

##

protections-panel-content-blocking-tracking-protection = പിന്തുടരുന്ന ഉള്ളടക്കം
protections-panel-content-blocking-socialblock = സമൂഹ മാധ്യമ പിന്തുടർച്ചയന്ത്രങ്ങൾ
protections-panel-content-blocking-cryptominers-label = ക്രിപ്‌റ്റോമൈനറുകൾ
protections-panel-content-blocking-fingerprinters-label = വിരലടയാളപ്പിന്തുടൎച്ചയന്ത്രം

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = തടഞ്ഞവ
protections-panel-not-blocking-label = അനുവദിച്ചതു്
protections-panel-not-found-label = ഒന്നും കണ്ടെത്താൻ കഴിഞ്ഞില്ല

## Smartblock strings

# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = { $trackername } അനുവദിക്കുക
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = { $websitehost }-ൽ അനുവദിക്കുക

##

protections-panel-settings-label = പരിരക്ഷണ ക്രമീകരണങ്ങൾ

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = പ്രവേശന തലങ്ങൾ
protections-panel-site-not-working-view-issue-list-forms = ഫോമുകൾ
protections-panel-site-not-working-view-issue-list-payments = പണമടക്കൽ
protections-panel-site-not-working-view-issue-list-comments = അഭിപ്രായങ്ങൾ
protections-panel-site-not-working-view-issue-list-videos = ദൃശ്യങ്ങൾ
protections-panel-site-not-working-view-issue-list-fonts = അക്ഷരശൈലികൾ
protections-panel-site-not-working-view-send-report = വിവരം അറിയിക്കുക

##

protections-panel-description-shim-allowed-learn-more = കൂടുതല്‍ അറിയുക
protections-panel-content-blocking-breakage-report-view =
    .title = പൊട്ടിയയൊരു വെബ്സ്ഥാനത്തിന്റെ വിവരം അറിയിക്കുക
protections-panel-content-blocking-breakage-report-view-collection-url = യുആര്‍എല്‍
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = യുആര്‍എല്‍
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = റദ്ദാക്കുക
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = വിവരം അറിയിക്കുക

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = കുക്കീപൊന്തുവരൽ കുറയ്ക്കൽ
protections-panel-cookie-banner-blocker-header = കുക്കിപൊന്തുവരൽ തടയൽയന്ത്രം
protections-panel-cookie-banner-handling-enabled = ഈ സൈറ്റിനു് തുടങ്ങിവച്ചതു്
protections-panel-cookie-banner-handling-disabled = ഈ വെബ്സ്ഥാനത്തിനു് അണച്ചതു്
protections-panel-cookie-banner-handling-undetected = വെബുസ്ഥാനം നിലവിൽ പിന്തുണയ്ക്കുന്നില്ല
protections-panel-cookie-banner-blocker-view-title =
    .title = കുക്കി പൊന്തുവരൽ തടയൽയന്ത്രം
protections-panel-cookie-banner-view-cancel = റദ്ദാക്കുക
protections-panel-cookie-banner-view-turn-off = അണക്കുക
protections-panel-cookie-banner-view-turn-on = തുടങ്ങി വയ്ക്കുക
protections-panel-cookie-banner-view-cancel-label =
    .label = റദ്ദാക്കുക
protections-panel-cookie-banner-view-turn-off-label =
    .label = അണക്കുക
protections-panel-cookie-banner-view-turn-on-label =
    .label = തുടങ്ങി വയ്ക്കുക
protections-panel-report-broken-site =
    .label = തകൎന്ന വെബിടത്തിന്റെ വിവരം അറിയിക്കുക
    .title = തകൎന്ന വെബിടത്തിന്റെ വിവരം അറിയിക്കുക

## Protections panel info message

cfr-protections-panel-header = പിന്തുടരപ്പെടാതെ തിരയുക
cfr-protections-panel-body = താങ്കളുടെ ഡാറ്റ താങ്കളുടേത് മാത്രമായി സൂക്ഷിക്കുക. തൽസമയം പിന്തുടരുന്ന മിക്ക പിന്തുടൎച്ചയന്ത്രങ്ങളിൽ നിന്നും { -brand-short-name } താങ്കളെ പരിരക്ഷിക്കുന്നു.
cfr-protections-panel-link-text = കൂടുതല്‍ അറിയുക
