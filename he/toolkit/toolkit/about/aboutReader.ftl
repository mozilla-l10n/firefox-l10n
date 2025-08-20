# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = בטעינה…
about-reader-load-error = כשלון בטעינת המאמר מהדף
about-reader-color-scheme-light = בהיר
    .title = ערכת צבעים בהירה
about-reader-color-scheme-dark = כהה
    .title = ערכת צבעים כהה
about-reader-color-scheme-sepia = חום כהה
    .title = ערכת צבעים חמה
about-reader-color-scheme-auto = אוטומטי
    .title = ערכת צבעים אוטומטית
about-reader-color-light-theme = בהירה
    .title = ערכת נושא בהירה
about-reader-color-dark-theme = כהה
    .title = ערכת נושא כהה
about-reader-color-sepia-theme = ספיה
    .title = ערכת נושא בסגנון חום־אדמדם
about-reader-color-auto-theme = אוטומטי
    .title = ערכת נושא אוטומטית
about-reader-color-gray-theme = אפור
    .title = ערכת נושא אפורה
about-reader-color-contrast-theme = ניגודיות
    .title = ערכת נושא בעלת ניגודיות
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } דקות
       *[other] { $range } דקות
    }

## Reader View text and layout menu

about-reader-toolbar-minus =
    .title = הקטנת גודל גופן
about-reader-toolbar-plus =
    .title = הגדלת גודל גופן
about-reader-toolbar-contentwidthminus =
    .title = הקטנת רוחב התוכן
about-reader-toolbar-contentwidthplus =
    .title = הגדלת רוחב התוכן
about-reader-toolbar-lineheightminus =
    .title = הקטנת גובה שורה
about-reader-toolbar-lineheightplus =
    .title = הגדלת גובה שורה

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = סריף
about-reader-font-type-sans-serif = Sans-serif
about-reader-font-type-monospace = רוחב קבוע

## Reader View toolbar buttons

about-reader-toolbar-close = סגירת תצוגת הקריאה
about-reader-toolbar-type-controls = שליטה על המראה
about-reader-toolbar-text-layout-controls = טקסט ופריסה
about-reader-toolbar-theme-controls = ערכת נושא
about-reader-toolbar-savetopocket = שמירה אל { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = ערכות נושא
about-reader-fxtheme-tab = ברירת מחדל
about-reader-customtheme-tab = התאמה אישית

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-reset-button = איפוס לברירות המחדל
about-reader-custom-colors-foreground2 =
    .label = טקסט
    .title = עריכת צבע
about-reader-custom-colors-background2 =
    .label = רקע
    .title = עריכת צבע
about-reader-custom-colors-unvisited-links2 =
    .label = קישורים שלא ביקרת בהם
    .title = עריכת צבע
about-reader-custom-colors-visited-links2 =
    .label = קישורים שביקרת בהם
    .title = עריכת צבע
about-reader-custom-colors-selection-highlight2 =
    .label = מדגיש להקראה בקול
    .title = עריכת צבע

## Reader View text and layout menu

about-reader-text-header = טקסט
about-reader-text-size-label = גודל טקסט
about-reader-font-type-selector-label = גופן
about-reader-font-weight-selector-label = משקל גופן
about-reader-font-weight-light = קל
about-reader-font-weight-regular = רגיל
about-reader-font-weight-bold = מודגש
about-reader-layout-header = פריסה
about-reader-slider-label-spacing-standard = רגיל
about-reader-slider-label-spacing-wide = רחב
about-reader-content-width-label =
    .label = רוחב התוכן
about-reader-line-spacing-label =
    .label = מרווח בין שורות
about-reader-advanced-layout-header = מתקדם
about-reader-character-spacing-label =
    .label = מרווח בין תווים
about-reader-word-spacing-label =
    .label = מרווח בין מילים
about-reader-text-alignment-label = יישור טקסט
about-reader-text-alignment-left =
    .title = יישור טקסט לצד שמאל
about-reader-text-alignment-center =
    .title = יישור טקסט למרכז
about-reader-text-alignment-right =
    .title = יישור טקסט לצד ימין
about-reader-text-alignment-justify =
    .title = יישור טקסט לשני הצדדים
