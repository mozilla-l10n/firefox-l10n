# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = باردەکرێت...
about-reader-load-error = نەتوانرا بابەت باربکرێت لە پەڕەوە
about-reader-color-scheme-light = ڕوون
about-reader-color-scheme-dark = تاریک
about-reader-color-scheme-sepia = خۆڵەمێشی تۆخ
about-reader-color-light-theme = ڕوون
about-reader-color-dark-theme = تاریک
about-reader-color-sepia-theme = خۆڵەمێشی تۆخ
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time = { $range } خولەک
    { $rangePlural ->
        [one] { $range } minute
       *[other] { $range } minutes
    }

## Reader View text and layout menu

about-reader-toolbar-minus = قەبارەی جۆرەپیت کەمبکەرەوە
about-reader-toolbar-plus = قەبارەی جۆرەپیت زیادبکە
about-reader-toolbar-contentwidthminus = پانی ناوەڕۆک کەم بکەرەوە
    .title = پانی ناوەڕۆک کەم بکەرەوە
about-reader-toolbar-contentwidthplus = پانی ناوەڕۆک زیاد بکە
    .title = پانی ناوەڕۆک زیاد بکە
about-reader-toolbar-lineheightminus = بەرزی هێڵ کەم بکەرەوە
    .title = بەرزی هێڵ کەم بکەرەوە
about-reader-toolbar-lineheightplus = بەرزی هێڵ زیاد بکە
    .title = بەرزی هێڵ زیاد بکە

## These are the styles of typeface that are options in the reader view controls.


## Reader View toolbar buttons

about-reader-toolbar-close = پیشاندەری خوێندنەوە دابخە
about-reader-toolbar-type-controls = دەستپێگەشتنی نووسین
about-reader-toolbar-text-layout-controls = دەق and layout
about-reader-toolbar-theme-controls = ڕووکار
about-reader-toolbar-savetopocket = پاشەکەوتکردن لە { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = ڕووکار
about-reader-fxtheme-tab = بنەڕەتی
about-reader-customtheme-tab = تایبەت

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

    .label = دەق
    .label = پاشبنەما

## Reader View text and layout menu

about-reader-text-header = دەق
about-reader-text-size-label = دەق size
about-reader-font-type-selector-label = فۆنت
about-reader-font-weight-selector-label = فۆنت weight
about-reader-font-weight-light = ڕوون
about-reader-layout-header = ڕووکار
about-reader-slider-label-spacing-standard = ستاندارد
about-reader-advanced-layout-header = پێشکەوتوو
about-reader-text-alignment-label = دەق alignment