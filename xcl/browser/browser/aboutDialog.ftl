# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Զ֊{ -brand-full-name }֊է
releaseNotes-link = Զի՞նչ նոր իցէ
update-checkForUpdatesButton =
    .label = Ստուգել զարդիացմունս
    .accesskey = Ս
update-updateButton =
    .label = Վերամեկնարկեա՛, զի արդիացուսցես զ֊ { -brand-shorter-name }
    .accesskey = Ռ
update-checkingForUpdates = Ստուգումն արդիացմանց
update-downloading = <img data-l10n-name="icon"/>Ներբեռնումն արդիացման — <label data-l10n-name="download-status"/>
update-downloading-message = Ներբեռնումն արդիացման — <label data-l10n-name="download-status"/>

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Ներբեռնումն արդիացման — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Ներբեռնումն արդիացման — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Գործադրումն արդիացման…
update-failed = Արդիացումն տապալեցաւ <label data-l10n-name="failed-link">Ներբեռնել զվերջին տարբերակն</label>
update-failed-main = Արդիացումն տապալեցաւ։ <a data-l10n-name="failed-link-main">Ներբեռնել զվերջին տարբերակն</a>
update-adminDisabled = Արդիացմունք անջատեալ են ի համակարգավարէ քումմէ
update-noUpdatesFound = { -brand-short-name } արդիական է։
update-otherInstanceHandlingUpdates = { -brand-short-name } արդիացուցանի այժմ ի ձեռն այղոյ իրիք
update-manual = Արդիացմունք հասանելիք ի <label data-l10n-name="manual-link"/>
aboutdialog-update-manual = Արդիացմունք հասանելիք ի <a data-l10n-name="manual-link"/>

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Արդիացմունք հասանելիք ի <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Արդիացմունք հասանելիք ի <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ոչ կարես առնել զյետագայ արդիացմունս համակարգիս այսորիկ։ <label data-l10n-name="unsupported-link">Հանգամանաւրէն</label>
update-restarting = Վերամեկնարկումն
channel-description = Այժմուս կաս ի <label data-l10n-name="current-channel"></label> արդիացման խուղակի։

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Այժմուս կաս ի <label data-l10n-name="current-channel">{ $channel }</label> արդիացման խուղակի։
warningDesc-version = { -brand-short-name } առ ի փորձ է եւ մարթի անկայուն գոլ։
aboutdialog-help-user = { -brand-product-name } Աւգնութիւն
aboutdialog-submit-feedback = Հատատել զյետադարձ կապ
bottomLinks-license = Տեղեկութիւն զարտունագրմանէ
bottomLinks-rights = Զիրաւունքս ի գործ ածողի
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
