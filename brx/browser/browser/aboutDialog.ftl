# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } नि सोमोन्दै
releaseNotes-link = मा गोदान
update-checkForUpdatesButton =
    .label = आपडेटखौ आनजाद खालाम
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } आपडेट खालामनो फिन जागाय
    .accesskey = R
update-checkingForUpdates = आपडेटफोरनि थाखाय आनजाद खालाम...

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/> आपडेटखौ डाउनल'ड खालाम गासिनो दं — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = डाउनल'ड खालाम गासिनो दं — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = आपडेटखौ बाहायगासिनो दं...
update-failed = आपडेट खालामनाया फेलें जाबाय।<label data-l10n-name="failed-link">गोदानथार लिरस्लायनायखौ डाउनल'ड खालाम</label>
update-failed-main = आपडेट खालामनाया फेलें जाबाय।<a data-l10n-name="failed-link-main">गोदानथार लिरस्लायनायखौ डाउनल'ड खालाम</a>
update-adminDisabled = आपडेटफोरखौ नोंथांनि सिस्टेम खुंगिरिजों लोरबां खालामनाय जाबाय
update-noUpdatesFound = { -brand-short-name } आ गोदान
aboutdialog-update-checking-failed = आफदेट चेक खालामनाया फेलें जाबाय |
update-otherInstanceHandlingUpdates = { -brand-short-name } आ गुबुन मोनसे बिदिन्थिजों आपडेट खालामजागासिनो दं।

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = <label data-l10n-name="manual-link">{ $displayUrl }</label>आव आपडेटफोर दं
settings-update-manual-with-link = <a data-l10n-name="manual-link">{ $displayUrl }</a> आव आपडेटफोर दं
update-unsupported = नोंथाङा बे सिस्टेमआव आरोबाव आपडेट खालामनो हाया।<label data-l10n-name="unsupported-link">गोबां सोलों</label>
update-restarting = फिन जागाय गासिनो दङ...
update-internal-error2 = इसिङारि गोरोन्थि थाखाय, आफदेट चेक खालामनायाव फेलें जाबाय | <label data-l10n-name="manual-link">{ $displayUrl }</label> अव आफदेटआ दं |

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = नोंथाङा दासान्दि दं<label data-l10n-name="current-channel">{ $channel }</label>सेनेलखौ आपडेट खालाम।
warningDesc-version = { -brand-short-name } आ आनजादलु आरो दिदोमनङै जानो हागौ।
aboutdialog-help-user = { -brand-product-name } हेंफाजाब
aboutdialog-submit-feedback = सुबुरुन हो
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label>आ मोनसे<label data-l10n-name="community-exp-creditsLink">बुहुमनां माहारि</label>वेबखौ खेवनानै दोननो, राइजो-राजा आरो बयबो हाबहो हाथाव खालामनो जयै खामानि मावगासिनो दं
community-2 = जों { -brand-short-name } खौ डिजाइन खालामनाय जाबाय<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, a <label data-l10n-name="community-creditsLink">बुहुमनां माहारि</label>वेबखौ खेवनानै दोननो, राइजो-राजा आरो बयबो हाबहो हाथाव खालामनो जयै खामानि मावगासिनो दं
helpus = मदद खालामनो लुबैयो? <label data-l10n-name="helpus-donateLink">दान खालाम</label>एबा<label data-l10n-name="helpus-getInvolvedLink">थाफादेर!</label>
bottomLinks-license = लाइसेन्सिं फोरमायथिहोग्रा
bottomLinks-rights = जोबथा-बाहायग्रा मोनथाइ
bottomLinks-privacy = गुमुरगोनां पलिसि
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version }({ $bits }-बिट)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-बिट)
