# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name }-­ի մասին

releaseNotes-link = Ինչն է նոր

update-checkForUpdatesButton =
    .label = Ստուգել թարմացումները
    .accesskey = Ս

update-updateButton =
    .label = Վերամեկնարկէք՝ { -brand-shorter-name }-ը թարմացնելու համար
    .accesskey = R

update-checkingForUpdates = Ստուգուում է թարմացումները

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Թարմացման ներբեռնում — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Բեռնում է թարմացումը — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Թարմացման կիրառում...

update-failed = Թարմացումը չյաջողուեց:<label data-l10n-name="failed-link">Ներբեռնել վերջին տարբերակը</label>
update-failed-main = Թարմացումը չյաջողուեց:<a data-l10n-name="failed-link-main">Ներբեռնել վերջին տարբերակը</a>

update-adminDisabled = Թարմացումներն անջատուած են Ձեր  համակարգավարի կողմից:
update-noUpdatesFound = { -brand-short-name }-ը թարմացուած է
update-otherInstanceHandlingUpdates = { -brand-short-name }-ը թարմացուել է այղ աւրինակի կողմից

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Թարմացումները հասանելի են՝ <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Թարմացումները հասանելի են՝ <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Դուք չէք կարող կատարել յետագայ թարմացումները այս համակարգում։ <label data-l10n-name="unsupported-link">Իմանալ աւելին</label>

update-restarting = Վերամեկնարկում…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Այժմ գործում է <label data-l10n-name="current-channel">{ $channel }</label> թարմացումների աղբեւրը։

warningDesc-version = { -brand-short-name }-ը փորձնական է եւ կայուն չի աշխատի։

aboutdialog-help-user = { -brand-product-name } Աւգնութիւն
aboutdialog-submit-feedback = Յետադարձ կապ

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> հանդիսանում է <label data-l10n-name="community-exp-creditsLink">ընդհանուր համայնք</label>, որոնք աշխատում են միասին՝ ապահովելու համացանցի հասանելիութիւնը բոլորի համար։

community-2 = { -brand-short-name }-ը ստեղծել է <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>-ը՝ <label data-l10n-name="community-creditsLink">ընդհանուր համայնք</label>, որոնք աշխատում են միասին՝ ապահովելու համացանցի հասանելիութիւնը բոլորի համար։

helpus = Ցանկանու՞մ էք աւգնել։ <label data-l10n-name="helpus-donateLink">Կատարէք նուիրատուութիւն</label> կամ <label data-l10n-name="helpus-getInvolvedLink">միացէք մեր համայնքին։</label>

bottomLinks-license = Արտաւնագրի տուեալներ
bottomLinks-rights = Աւգտագործողի իրաւունքները
bottomLinks-privacy = Գաղտնիութեան քաղաքականութիւն

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-բիթ)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-բիթ)
