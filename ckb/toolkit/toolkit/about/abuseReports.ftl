# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = ڕاپۆرت بۆ { $addon-name }
abuse-report-title-extension = ئەم زیادکراوە ڕاپۆرت بکە بۆ { -vendor-short-name }
abuse-report-title-sitepermission = Report This ماڵپەڕ Permissions add-on to { -vendor-short-name }
abuse-report-title-theme = ئەم ڕووکارە ڕاپۆرت بکە بۆ { -vendor-short-name }
abuse-report-subtitle = کێشەکە چییە؟
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = لە لایەن <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore = دڵنیانیت کێشەکە چییە؟
    Unsure what issue to select?
    <a data-l10n-name="learnmore-link">Learn more about reporting extensions and themes</a>
abuse-report-submit-description = کێشەکە پێناسە بکە (دڵخوازە)
abuse-report-textarea =
    .placeholder = It’s easier for us to address a problem if we have specifics. Please describe what you’re experiencing. Thank you for helping us keep the web healthy.
abuse-report-submit-note =
    Note: Don’t include personal information (such as name, email address, phone number, physical address).
    { -vendor-short-name } keeps a permanent record of these reports.

## Panel buttons.

abuse-report-cancel-button = پاشگەزبوونەوە
abuse-report-next-button = دوواتر
abuse-report-goback-button = بڕۆ دواوە
abuse-report-submit-button = ناردن

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = ڕاپۆرت کردن بۆ <span data-l10n-name="addon-name">{ $addon-name }</span> هەڵوەشێنرایەوە.
abuse-report-messagebar-submitting = ناردنی ڕاپۆرت بۆ <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = سوپاس بۆ ناردنی ڕاپۆرت، دەتەوێت <span data-l10n-name="addon-name">{ $addon-name }</span> بسڕیتەوە؟
abuse-report-messagebar-submitted-noremove = سوپاس بۆ ناردنی ڕاپۆرت.
abuse-report-messagebar-removed-extension = Thank you for submitting a report. You’ve removed the extension <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-sitepermission = Thank you for submitting a report. You’ve removed the ماڵپەڕ Permissions add-on <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Thank you for submitting a report. You’ve removed the theme <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = There was an error sending the report for <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = The report for <span data-l10n-name="addon-name">{ $addon-name }</span> wasn’t sent because another report was submitted recently.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = بەڵی، بیسڕەوە
abuse-report-messagebar-action-keep-extension = نەخێر، دەیهێڵمەوە
abuse-report-messagebar-action-remove-sitepermission = بەڵی، بیسڕەوە
abuse-report-messagebar-action-keep-sitepermission = نەخێر، دەیهێڵمەوە
abuse-report-messagebar-action-remove-theme = بەڵی، بیسڕەوە
abuse-report-messagebar-action-keep-theme = نەخێر، دەیهێڵمەوە
abuse-report-messagebar-action-retry = هەوڵ بدەرەوە
abuse-report-messagebar-action-cancel = پاشگەزبوونەوە

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = کۆمپیوتەرەکەمی تێکدا و زانیارییەکانم بینرا
abuse-report-damage-example = نموونە: زیانەوەڵای دانا یان زانیاری دزەپێکرد
abuse-report-spam-reason-v2 = بابەتی نەخوازراو یان ڕێکلامی نەویستراو دەهێنێت
abuse-report-spam-example = نموونە: هێنانی ڕێکلام و پەڕەی تر
abuse-report-settings-reason-v2 = It changed my search engine, homepage, or new tab without informing or asking me
abuse-report-settings-suggestions = Before reporting the extension, you can try changing your settings:
abuse-report-settings-suggestions-search = Change your default search settings
abuse-report-settings-suggestions-homepage = Change your homepage and new tab
abuse-report-deceptive-reason-v2 = It claims to be something it’s not
abuse-report-deceptive-example = Example: Misleading description or imagery
abuse-report-broken-reason-extension-v2 = It doesn’t work, breaks websites, or slows down { -brand-product-name }
abuse-report-broken-reason-sitepermission-v2 = It doesn’t work, breaks websites, or slows down { -brand-product-name }
abuse-report-broken-reason-theme-v2 = It doesn’t work or breaks browser display
abuse-report-broken-example = Example: Features are slow, hard to use, or don’t work; parts of websites won’t load or look unusual
abuse-report-broken-suggestions-extension =
    It sounds like you’ve identified a bug. In addition to submitting a report here, the best way
    to get a functionality issue resolved is to contact the extension developer.
    <a data-l10n-name="support-link">Visit the extension’s website</a> to get the developer information.
abuse-report-broken-suggestions-sitepermission =
    It sounds like you’ve identified a bug. In addition to submitting a report here, the best way
    to get a functionality issue resolved is to contact the website developer.
    <a data-l10n-name="support-link">Visit the website</a> to get the developer information.
abuse-report-broken-suggestions-theme =
    It sounds like you’ve identified a bug. In addition to submitting a report here, the best way
    to get a functionality issue resolved is to contact the theme developer.
    <a data-l10n-name="support-link">Visit the theme’s website</a> to get the developer information.
abuse-report-policy-reason-v2 = It contains hateful, violent, or illegal content
abuse-report-policy-suggestions =
    Note: Copyright and trademark issues must be reported in a separate process.
    <a data-l10n-name="report-infringement-link">Use these instructions</a> to
    report the problem.
abuse-report-unwanted-reason-v2 = I never wanted it and don’t know how to get rid of it
abuse-report-unwanted-example = Example: An application installed it without my permission
abuse-report-other-reason = شتێکی تر