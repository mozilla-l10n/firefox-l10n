# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } அறிமுகம்
releaseNotes-link = புதியவைகள்
update-checkForUpdatesButton =
    .label = புதிய பதிப்பு உள்ளதா எனப் பாருங்கள்
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } புதுப்பிக்க மீள் துவக்கு
    .accesskey = R
update-checkingForUpdates = புதிய பதிப்பு உள்ளதா எனப் பார்க்கிறது…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>புதிய பதிப்புகளைப் பதிவிறக்குகிறது — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = புதுப்பிப்பைப் பதிவிறக்குகிறது — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = புதுப்பிப்பைப் செயல்படுத்துகிறது…
update-failed = புதுப்பிப்பு செயல் தோல்வியுற்றது. <label data-l10n-name="failed-link">சமீபத்திய பதிப்பைப் பதிவிறக்கவும்</label>
update-failed-main = புதுப்பித்தல் தோல்வியுற்றது. <a data-l10n-name="failed-link-main">சமீபத்திய பதிப்பைப் பதிவிறக்கவும்</a>
update-adminDisabled = புதுப்பிப்பு செயல் கணினி நிர்வாகியால் முடக்கப்பட்டுள்ளது
update-policy-disabled = உங்கள் நிறுவனத்தால் புதுப்பிப்புகள் முடக்கப்பட்டுள்ளன.
update-noUpdatesFound = { -brand-short-name } புத்தம் புதிய பதிப்பை வைத்துள்ளீர்கள்
aboutdialog-update-checking-failed = புதுப்பிப்புகளைச் சரிபார்க்க முடியவில்லை.
update-otherInstanceHandlingUpdates = { -brand-short-name } வேறொரு செயல் மூலம் புதுப்பிக்கப்படுகிறது

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = புதுப்பித்தல்கள் இங்கே உள்ளன <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = புதுப்பித்தல்கள் இங்கே உள்ளன <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = இந்த கணினியில் நீங்கள் மேலும் புதுப்பித்தல்களை மேற்கொள்ள முடியாது. <label data-l10n-name="unsupported-link">மேலும் அறிய</label>
update-restarting = மீள்துவக்குகிறது…
update-internal-error2 = உள் பிழை காரணமாக புதுப்பிப்புகளைச் சரிபார்க்க முடியவில்லை. புதுப்பிப்புகள் <label data-l10n-name="manual-link">{ $displayUrl }</label> இல் கிடைக்கின்றன.

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = நீங்கள் தற்போது <label data-l10n-name="current-channel">{ $channel }</label> உலாவியை மேம்படுத்தப்போகிறீர்கள்.
warningDesc-version = { -brand-short-name } வெள்ளோட்டத்தில் உள்ளதால் நிலையற்றதாக இருக்கலாம்.
aboutdialog-help-user = { -brand-product-name } உதவி
aboutdialog-submit-feedback = கருத்துக்களைச் சமர்ப்பி
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> இது ஒரு <label data-l10n-name="community-exp-creditsLink">உலகளாவிய சமூகம்</label> இணையத்தை திறந்ததாக , பொதுவானதாக மற்றும் அனைவருக்கும் கிடைக்கும் வகையில் இருக்க இணைந்து உழைக்கிறது.
community-2 = { -brand-short-name } ஐ வடிவமைத்து <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, ஒரு <label data-l10n-name="community-creditsLink">உலகளாவிய சமூகம்</label> இணையத்தை திறந்ததாக , பொதுவானதாக மற்றும் அனைவருக்கும் கிடைக்கும் வகையில் இருக்க இணைந்து உழைக்கிறது.
helpus = பங்களிக்க விருப்பமா? <label data-l10n-name="helpus-donateLink">கொடை வழங்குங்கள்</label> அல்லது <label data-l10n-name="helpus-getInvolvedLink">பங்காற்றுங்கள்!</label>
bottomLinks-license = உரிம தகவல்
bottom-links-terms = பயன்பாட்டு விதிமுறைகள்
bottom-links-privacy = தனியுரிம கொள்கை
bottomLinks-rights = கடைநிலைப் பயனர் உரிமைகள்
bottomLinks-privacy = தனியுரிமை கொள்கை
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-பிட்)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version }({ $isodate })({ $bits }-பிட்)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
