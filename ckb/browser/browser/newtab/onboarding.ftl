# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = زیاتر بزانە
onboarding-button-label-get-started = دەستپێبکە

## Welcome modal dialog strings

onboarding-welcome-header = بەخێربێی بۆ { -brand-short-name }
onboarding-welcome-body = وێبەگەڕەکەت بەدەستهێنا.<br/>خۆت بناسێنە بە { -brand-product-name }.
onboarding-welcome-learn-more = دەربارەی سودەکان زیاتر بزانە.

onboarding-welcome-modal-get-body = وێبەگەڕەکەت بەدەستهێنا.<br/>ئێستا هەمووی بەدەسبهێنە لە { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = پارێزگاری تایبەتێتیت بارگاوی باشتر بکەرەوە.
onboarding-welcome-modal-privacy-body = وێبەگەڕەکەت بەدەستهێنا. با دەستبکەین بە زیاتر کردنی پارێزگاری تایبەتێتی.
onboarding-welcome-modal-family-learn-more = زیاتر بزانە دەربارەی { -brand-product-name } خێزانێک لە بەرهەمەکان.
onboarding-welcome-form-header = لێرەوە دەستپێبکە

onboarding-join-form-body = پۆستی ئەلکترۆنی خۆت لێرە بنووسە بۆ دەستپێکردن.
onboarding-join-form-email =
    .placeholder = پۆستی ئەلکترۆنی بنووسە
onboarding-join-form-email-error = پۆستی ئەلیکترۆنی گونجاو پێویستە
onboarding-join-form-legal = بە بەردەوامبوونت، تۆ ڕازیت بە <a data-l10n-name="terms">مەرجەکانی بەکارهێنان</a> و <a data-l10n-name="privacy">سەرنجادانی تایبەتێتی</a>.
onboarding-join-form-continue = بەردەوام بە

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = پێشتر هەژمارت هەبووە؟
# Text for link to submit the sign in form
onboarding-join-form-signin = بچۆژوورەوە

onboarding-start-browsing-button-label = دەستبکە بە گەڕان

onboarding-cards-dismiss =
    .title = پشتگوێخستن
    .aria-label = پشتگوێخستن

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string

onboarding-fullpage-welcome-subheader = با دەستپبکەین بە گەڕان بۆ هەموو ئەو شتانەی دەتوانی بیکەیت.
onboarding-fullpage-form-email =
    .placeholder = پۆستی ئەلیکترۆنیت...

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name } لەگەڵ خۆت ببە
onboarding-sync-welcome-content = هەموو دڵخوازەکان، مێژوو، وشەی تێپەڕبوون و ڕێکخستنەکانی تر بۆ هەمووو ئامێرەکانت.
onboarding-sync-welcome-learn-more-link = زیاتر بخوێنەوە لەسەر هەژماری Firefox

onboarding-sync-form-input =
    .placeholder = پۆستی ئەلکترۆنی

onboarding-sync-form-continue-button = بەردەوام بە
onboarding-sync-form-skip-login-button = ئەم هەنگاوە بپەڕێنە

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = پۆستی ئەلکترۆنی بنووسە
onboarding-sync-form-sub-header = بۆ بەردەوامبوون بۆ { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = ئیشەکانت ئەنجام بدە لەگەڵ چەن ئامرازێکی بەسود کە ڕێزی تایبەتیت دەگرێت لەسەر هەموو ئامێرەکانت.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = هەموو شتێک کە دەیکەین بۆ پاراستنی پەیمانەکەمانە دەربارەی زانیاریی تاکەکەسی: کەم ببە. بە پارێزراوی بیهێڵەوە. نهێنی نیە.


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = هەموو دڵخوازەکانت، وشەی تێپەڕبوون، مێژوو، هەروەها هەمووی لە هەر شوێنێک بەکاریدێنی بۆ { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = ئاگاداربکرێیتەوە کاتێک زانیارییە کەسیەکانت لە شوێنیک کە تووشی دزەپێکردنی زانیارییەکانی دەبێتەوە.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = بەڕێوەبردنی ئەو وشەی تێپەڕبوونانەی کە پارێزراون و لەگەڵ خۆتن.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = پارێزگاری دژی چاودێریکردن
onboarding-tracking-protection-text2 = { -brand-short-name } یارمەتیت دەدات بۆ ئەوەی ماڵپەڕەکان چاودێریت نەکەن لەسەر هێڵ، وا دەکات بە ئاسانی نەتوانن ئەو کارە ئەنجام بدەن.
onboarding-tracking-protection-button2 = چۆن کار دەکات

onboarding-data-sync-title = هەموو ڕێکخستنەکان لەگەڵ خۆت ببە
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = دڵخوازەکان، وشەی تێپەڕبوون هاوکاتگەری پێبکە و هەموو ئەو شوێنانەی کە { -brand-product-name } بەکاردێنیت.
onboarding-data-sync-button2 = بچۆ ژوورەوە بۆ { -sync-brand-short-name }

onboarding-firefox-monitor-title = ئاگاداری دزەپێکردنی زانیاری ببە
onboarding-firefox-monitor-text2 = { -monitor-brand-name } چاودێریت دەکات ئەگەر پۆستی ئەلکترۆنیەکەت دەرکەوت لە شوێنێک کە دزەی پێکراوە و دەتوانێت ئاگادارت بکاتەوە.
onboarding-firefox-monitor-button = خۆت تۆمار بکە بۆ ئاگادارییەکان

onboarding-browse-privately-title = بە تایبەتی بگەڕێ
onboarding-browse-privately-text = گەڕانی تایبەت هەموو گەڕانەکان و مێژووی کارەکان پاکدەکاتەوە بۆ ئەوەی هیچ کەسێک دووای تۆ نەزانێت تۆ چیت کردۆتەوە.
onboarding-browse-privately-button = لە پەنجەرەیەکی تایبەت بیکەرەوە

onboarding-firefox-send-title = هەموو زانیارییە بڵاوکراوەکانت بە تایبەتی بهێڵەوە
onboarding-firefox-send-text2 = پەڕگەکانت باربکە بۆ { -send-brand-name } بۆ ئەوەی بڵاویان بکەیتەوە بە پارێزراوی و بەستەری کاتی کە خۆکارانە بەسەردەچێت.
onboarding-firefox-send-button = { -send-brand-name } تاقیبکەرەوە

onboarding-mobile-phone-title = { -brand-product-name } بەدەستبهێنە لەسەر تەلەفۆنەکەت
onboarding-mobile-phone-text = { -brand-product-name } دابگرە بۆ iOS یان ئەندرۆید و هەموو زانیارییەکانت هاوکاتگەری پێبکە لەگەڵ هەموو ئامێرەکان.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = وێبگەڕی مۆبایل دابگرە

onboarding-send-tabs-title = بەزووی بازدەرەکانت بنێرە بۆ خۆت
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = بڵاوکردنەوەی پەڕەکانت لە نێوان ئامێرەکانت بێ ئەوەی پێویست بکات کرداری لەبەرگرتنەوە، لکاندن یان جێهێشتنی وێبگەر بکەی.
onboarding-send-tabs-button = دەستبکە بە بەکارهێنانی نێرەری بازدەر

onboarding-pocket-anywhere-title = بخوێنەوە و گوێبیست بە لەهەر شوێنێک
onboarding-pocket-anywhere-text2 = هەموو ناوەڕۆکە گرنگەکان بە دەرهێڵی پاشەکەوت بکە لەگەڵ داوانامەی { -pocket-brand-name } کە دەتوانیت خوێندنەوە، گوێگرتن و سەیرکردن لەهەر شوێنێک بێت ئەنجامی بدەیت بە دڵی خۆت.
onboarding-pocket-anywhere-button = { -pocket-brand-name } تاقیبکەرەوە

onboarding-lockwise-strong-passwords-title = دروستکردنی وشەی تێپەڕبونی بەهێز و هەڵگرتنیان.
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } وشەی تێپەڕبوونی بەهێز ڕاستەوخۆ دروست دەکات و هەموو پاشەکەوت دەکات لە یەک شوێندا.
onboarding-lockwise-strong-passwords-button = بەڕێوەبردنی چوونەژوورەوەکانت

onboarding-facebook-container-title = سنور دابنێ لەگەڵ فەیسبووک
onboarding-facebook-container-text2 = { -facebook-container-brand-name } وا دەکات هەژماری فەیسبووکت لە هەموو شتێک جیاوازتر بێت، بەوەی کە ناهێلیت فەیسبووک بە ئامانجت بگرێت لەڕێگەی پروپاگەندەو ڕیکلامەوە.
onboarding-facebook-container-button = پێوەکراو زیاد بکە


onboarding-import-browser-settings-title = دڵخوازەکان، وشەی تێپەڕبوونەکانت و شتی تر هاوردە بکە
onboarding-import-browser-settings-text = ڕاستەوخۆ بچۆ بابەتەکەوە — بە ئاسانی هەموو زانیرییەکانی کرۆم لەگەڵ خۆت بهێنە.
onboarding-import-browser-settings-button = زانیاری کرۆم بهێنە

onboarding-personal-data-promise-title = تایبەت بە شێوەکاری
onboarding-personal-data-promise-text = { -brand-product-name } مامڵە لەگەڵ زانیارییەکانت بە ڕێزەوە دەکات بە بردنی کەم و پارێزگاریکردنی و هەروەها چۆن بەکاری بێنین.
onboarding-personal-data-promise-button = پەیمانەکەی ئێمە بخوێنەوە

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = زۆر باشە ، ئێستا تۆ { -brand-short-name } بەدەستهێنا.

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = ئێستا <icon></icon><b>{ $addon-name }.</b> بەدەستبێنە.
return-to-amo-extension-button = پێوەکراو زیاد بکە
return-to-amo-get-started-button = دەست پێبکە لەگەڵ { -brand-short-name }
