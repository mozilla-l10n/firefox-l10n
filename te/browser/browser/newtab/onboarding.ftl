# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = { -brand-short-name }కు స్వాగతం
onboarding-start-browsing-button-label = విహరించడం మొదలుపెట్టండి

## Welcome full page string

## Firefox Sync modal dialog strings.

## This is part of the line "Enter your email to continue to Firefox Sync"

## These are individual benefit messages shown with an image, title and
## description.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

## Message strings belonging to the Return to AMO flow

onboarding-not-now-button-label = ఇప్పుడు కాదు

## Custom Return To AMO onboarding strings


## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span>కి స్వాగతం
onboarding-multistage-welcome-primary-button-label = అమర్పు మొదలుపెట్టు
onboarding-multistage-welcome-secondary-button-label = ప్రవేశించు
onboarding-multistage-welcome-secondary-button-text = ఖాతా ఉందా?

onboarding-multistage-set-default-subtitle = వేగం, భద్రత, అంతరంగికత మీరు విహరిస్తూన్న ప్రతిసారీ.
onboarding-multistage-set-default-primary-button-label = అప్రమేయం చేయి
onboarding-multistage-set-default-secondary-button-label = ఇప్పుడు కాదు

onboarding-multistage-pin-default-subtitle = మీరు జాలాన్ని వాడిన ప్రతిసారీ వేగవంతమైన, సురక్షితమైన, అంతరంగికమైన విహారణ.

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = మీ సంకేతపదాలను, ఇష్టాంశాలను <br/>, ఇంకా <span data-l10n-name="zap">మరెన్నిటినో</span> దిగుమతి చేసుకోండి
onboarding-multistage-import-subtitle = మరో విహారిణి నుండి వస్తున్నారా? కావలసిన వాటన్నింటినీ { -brand-short-name }‌కి తెచ్చుకోవడం చాలా తేలిక.
onboarding-multistage-import-primary-button-label = దిగుమతిని మొదలుపెట్టు
onboarding-multistage-import-secondary-button-label = ఇప్పుడు కాదు

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = మొదలుపెట్టండి: { $total } తెరలలో { $current }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = ఒక <span data-l10n-name="zap">రూపం</span> ఎంచుకోండి
onboarding-multistage-theme-subtitle = ఒక అలంకారంతో { -brand-short-name }‌ని వ్యక్తిగతీకరించుకోండి.
onboarding-multistage-theme-primary-button-label2 = పూర్తయింది
onboarding-multistage-theme-secondary-button-label = ఇప్పుడు కాదు

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = స్వయంచాలకం

onboarding-multistage-theme-label-light = తెల్లని
onboarding-multistage-theme-label-dark = నల్లని
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = మొదలుపెట్టండి

mr1-onboarding-welcome-header = { -brand-short-name }కు స్వాగతం

mr1-onboarding-set-default-secondary-button-label = ఇప్పుడు కాదు

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-secondary-button-label = ఇప్పడు కాదు

mr1-onboarding-theme-primary-button-label = అలంకారాన్ని భద్రపరుచు
mr1-onboarding-theme-secondary-button-label = ఇప్పుడు కాదు

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = వ్యవస్థ అలంకారం

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)


