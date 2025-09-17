# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = زبار { -brand-full-name }
releaseNotes-link = چیا نۊ
update-checkForUpdatesButton =
    .label = واجۊری سی ورۊ رسۊوی
    .accesskey = C
update-updateButton =
    .label = سی ورۊ رسۊوی { -brand-shorter-name } ز نۊ رس ونین
    .accesskey = R
update-checkingForUpdates = واجۊری سی ورۊ رسۊویا…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>دانلود ورۊ رسۊوی — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = دانلود ورۊ رسۊوی — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = ائمال کردن ورۊ رسۊوی…
update-failed = ورۊ رسۊوی شکست خرد. <label data-l10n-name="failed-link">نوسخه نۊ ن دانلود کۊنین</label>
update-failed-main = ورۊ رسۊوی شکست خرد. <a data-l10n-name="failed-link-main">نوسخه نۊ ن دانلود کۊنین</a>
update-adminDisabled = دؽوۉدار سیستوم تووݩ ورۊ رسۊویا ن ز کار ونده
update-policy-disabled = ورۊ رسۊویا و دست سازمووݩ ایسا قیر فعال وابیڌه
update-noUpdatesFound = { -brand-short-name } ورۊ هڌ
aboutdialog-update-checking-failed = واجۊری سی ورۊ رسۊویا شکست خرد.
update-otherInstanceHandlingUpdates = { -brand-short-name } هونی ز ی نمووه دی ورۊ ابۊ

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = ورۊ رسۊویا من <label data-l10n-name="manual-link">{ $displayUrl }</label> هڌسووݩ
settings-update-manual-with-link = ورۊ رسۊویا من <a data-l10n-name="manual-link">{ $displayUrl }</a> هڌسووݩ
update-unsupported = ری ای سیستوم نترین بیشتر ز یو ورۊ کۊنین. <label data-l10n-name="unsupported-link">قلوه دووسته بۊین</label>
update-restarting = ر وندن دووارته…

##

bottomLinks-license = دووسمندیا موجوز
bottom-links-terms = شرتا و کار گرؽڌن
bottom-links-privacy = نوکات زفت مهرموویی
bottomLinks-rights = هوقۊق منتورووݩ دیندایی
bottomLinks-privacy = سیاست زفت مهرمووه ای
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } بیتی)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ‫({ $isodate }) ({ $bits } بیتی)
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
