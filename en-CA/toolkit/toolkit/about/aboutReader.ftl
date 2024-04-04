# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Loading…
about-reader-load-error = Failed to load article from page
about-reader-color-scheme-light = Light
    .title = Colour Scheme Light
about-reader-color-scheme-dark = Dark
    .title = Colour Scheme Dark
about-reader-color-scheme-sepia = Sepia
    .title = Colour Scheme Sepia
about-reader-color-scheme-auto = Auto
    .title = Color Scheme Auto
about-reader-color-theme-light = Light
    .title = Colour Theme Light
about-reader-color-theme-dark = Dark
    .title = Colour Theme Dark
about-reader-color-theme-sepia = Sepia
    .title = Colour Theme Sepia
about-reader-color-theme-auto = Auto
    .title = Colour Theme Auto
about-reader-color-theme-gray = Grey
    .title = Colour Theme Grey
about-reader-color-theme-contrast = Contrast
    .title = Colour Theme Contrast
about-reader-color-theme-custom = Custom colours
    .title = Colour Theme Custom
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minute
       *[other] { $range } minutes
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Decrease Font Size
about-reader-toolbar-plus =
    .title = Increase Font Size
about-reader-toolbar-contentwidthminus =
    .title = Decrease Content Width
about-reader-toolbar-contentwidthplus =
    .title = Increase Content Width
about-reader-toolbar-lineheightminus =
    .title = Decrease Line Height
about-reader-toolbar-lineheightplus =
    .title = Increase Line Height

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Close Reader View
about-reader-toolbar-type-controls = Type controls
about-reader-toolbar-color-controls = Colours
about-reader-toolbar-savetopocket = Save To { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Theme
about-reader-fxtheme-tab = Default
about-reader-customtheme-tab = Custom

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Text
    .title = Edit colour
about-reader-custom-colors-background = Background
    .title = Edit colour
about-reader-custom-colors-unvisited-links = Unvisited links
    .title = Edit colour
about-reader-custom-colors-visited-links = Visited links
    .title = Edit colour
about-reader-custom-colors-selection-highlight = Highlighter for read aloud
    .title = Edit colour
about-reader-custom-colors-reset-button = Reset defaults
