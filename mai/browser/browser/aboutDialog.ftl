# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } क परिचय
releaseNotes-link = नवीन की अछि
update-checkForUpdatesButton =
    .label = अद्यतनक लेल जाँचू
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } अपडेट खातिर पुन: प्रारंभ करू
    .accesskey = R
update-checkingForUpdates = अद्यतनक लेल जाँचि रहल अछि…
update-downloading = <img data-l10n-name="icon"/>अद्यतन डाउनलोड कए रहल अछि — <label data-l10n-name="download-status"/>
update-downloading-message = अपडेट डाउनलोड क रहल अछि — <label data-l10n-name="download-status"/>

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>अद्यतन डाउनलोड कए रहल अछि — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = अपडेट डाउनलोड क रहल अछि — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = अद्यतन लागू कए रहल अछि…
update-failed = अद्यतन विफल. <label data-l10n-name="failed-link">नवीनतम संस्करण डाउनलोड करू </label>
update-failed-main = अद्यतन विफल. <a data-l10n-name="failed-link-main">नवीनतम संस्करण डाउनलोड करू </a>
update-adminDisabled = अद्यतन केँ अहाँक सिस्टम प्रशासक क द्वारा निष्क्रिय कएल गेल अछि
update-noUpdatesFound = { -brand-short-name } अद्यतन अछि
aboutdialog-update-checking-failed = अपडेट जाँचए में बिफल.
update-otherInstanceHandlingUpdates = { -brand-short-name } केँ दोसर इंस्टांस केर द्वारा अद्यतन कएल जाए रहल अछि
update-manual = अद्यतन एतय मोजुद अछि <label data-l10n-name="manual-link"/>
aboutdialog-update-manual = अद्यतन एतय मोजुद अछि <a data-l10n-name="manual-link"/>

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = अद्यतन एतय मोजुद अछि <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = अद्यतन एतय मोजुद अछि <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = अहाँ एहि तंत्र पर आगाँ अद्यतन नहि कए सकैत अछि.<label data-l10n-name="unsupported-link">बेसी जानू</label>
update-restarting = पुन: प्रारंभ भ रहल अछि...
channel-description = अहाँ अखन एतए छी<label data-l10n-name="current-channel"></label> चैनल अद्यतन करू.
update-internal-error = आंतरिक त्रुटि के कारण अपडेट जाँचए में अक्षम. अपडेट <label data-l10n-name="manual-link"/> पर भेटत.
update-internal-error2 = आंतरिक त्रुटि के कारण अपडेट जाँचए में अक्षम. अपडेट <label data-l10n-name="manual-link">{ $displayUrl }</label> पर भेटत.

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = अहाँ अखन एतए छी<label data-l10n-name="current-channel">{ $channel }</label> चैनल अद्यतन करू.
warningDesc-version = { -brand-short-name } प्रायोगिक स्तर पर अछि आओर अस्थिर भ सकैत अछि.
aboutdialog-help-user = { -brand-product-name } मदति
aboutdialog-submit-feedback = प्रतिक्रिया दिअ
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> एकटा<label data-l10n-name="community-exp-creditsLink">वैश्विक समुदाय </label>वेबक मुक्त, सार्वजनिक आओर सभक लेल सुलभ बनैबाक लेल संयुक्त रूप सं प्रयासरत
community-2 = { -brand-short-name } बनाएल गेल अछि<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, एकटा<label data-l10n-name="community-creditsLink">वैश्विक समुदाय </label> वेब केँ मुक्त, सार्वजनिक आओर सभक लेल सुलभ बनैबाक लेल संयुक्त रूप सँ प्रयासरत.
helpus = मदति करए चाहैत छी?<label data-l10n-name="helpus-donateLink">दान करू</label>, अथवा <label data-l10n-name="helpus-getInvolvedLink">सामिल होउ!</label>
bottomLinks-license = लाइसेंसक सूचना
bottomLinks-rights = अंत प्रयोक्ता क अधि‍कार
bottomLinks-privacy = गोपनीयता नीति
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
