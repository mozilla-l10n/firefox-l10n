# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Маълумоти бештар
onboarding-button-label-get-started = Оғози кор

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Хуш омадед ба { -brand-short-name }
onboarding-welcome-body = Акнун шумо браузер доред.<br/>Бо қисми боқимондаи { -brand-product-name } шинос шавед.
onboarding-welcome-learn-more = Маълумоти бештар дар бораи бартариҳо
onboarding-welcome-modal-family-learn-more = Маълумоти бештар дар бораи оилаи маҳсулоти { -brand-product-name }.
onboarding-welcome-form-header = Аз ин ҷо оғоз кунед
onboarding-join-form-body = Барои оғози кор нишонии почтаи электронии худро ворид намоед.
onboarding-join-form-email =
    .placeholder = Почтаи электрониро ворид намоед
onboarding-join-form-email-error = Почтаи электронии дуруст лозим аст
onboarding-join-form-continue = Идома додан
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Аллакай ҳисобе доред?
# Text for link to submit the sign in form
onboarding-join-form-signin = Ворид шудан
onboarding-start-browsing-button-label = Оғоз кардани тамошо
onboarding-cards-dismiss =
    .title = Нодида гузарондан
    .aria-label = Нодида гузарондан

## Welcome full page string

onboarding-fullpage-form-email =
    .placeholder = Нишонии почтаи электронии шумо…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name }-ро бо худ гиред
onboarding-sync-welcome-learn-more-link = Маълумоти бештар дар бораи ҳисобҳои Firefox
onboarding-sync-form-input =
    .placeholder = Почтаи электронӣ
onboarding-sync-form-continue-button = Идома додан
onboarding-sync-form-skip-login-button = Нодида гузарондани ин қадам

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Почтаи электронии худро ворид намоед

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Муҳофизат аз пайгирӣ
onboarding-tracking-protection-button2 = Чӣ тавр кор мекунад
onboarding-data-sync-title = Танзимоти худро бо худ гиред
onboarding-data-sync-button2 = Ба { -sync-brand-short-name } ворид шавед
onboarding-firefox-monitor-button = Барои огоҳиҳо обуна шавед
onboarding-browse-privately-title = Тамошокунии махфӣ
onboarding-browse-privately-button = Кушодани равзанаи махфӣ
onboarding-firefox-send-button = { -send-brand-name }-ро озмоед
onboarding-mobile-phone-title = { -brand-product-name }-ро дар телефони худ насб намоед
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Боргирӣ кардани браузери мобилӣ
onboarding-pocket-anywhere-button = { -pocket-brand-name }-ро озмоед
onboarding-lockwise-strong-passwords-button = Идоракунии воридшавиҳои худ
onboarding-facebook-container-button = Илова кардани васеъшавӣ
onboarding-import-browser-settings-button = Ворид кардани маълумоти Chrome
onboarding-personal-data-promise-button = Ваъдаи моро хонед

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Аҷоиб, шумо { -brand-short-name } доред
return-to-amo-extension-button = Илова кардани васеъшавӣ
return-to-amo-get-started-button = Оғози кор бо { -brand-short-name }
onboarding-not-now-button-label = Ҳоло не

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Аҷоиб, шумо { -brand-short-name } доред
return-to-amo-add-extension-label = Илова кардани васеъшавӣ

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Хуш омадед ба <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-primary-button-label = Оғози танзимкунӣ
onboarding-multistage-welcome-secondary-button-label = Ворид шудан
onboarding-multistage-welcome-secondary-button-text = Ҳисобе доред?
onboarding-multistage-set-default-primary-button-label = Ҳамчун пешфарз танзим кунед
onboarding-multistage-set-default-secondary-button-label = Ҳоло не
onboarding-multistage-pin-default-primary-button-label = Таъин кардани { -brand-short-name } ҳамчун браузери асосии ман
onboarding-multistage-import-primary-button-label = Оғоз кардани воридкунӣ
onboarding-multistage-import-secondary-button-label = Ҳоло не
onboarding-multistage-theme-primary-button-label = Нигоҳ доштани мавзӯъ
onboarding-multistage-theme-primary-button-label2 = Тайёр
onboarding-multistage-theme-secondary-button-label = Ҳоло не
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Худкор
onboarding-multistage-theme-label-light = Равшан
onboarding-multistage-theme-label-dark = Торик
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

