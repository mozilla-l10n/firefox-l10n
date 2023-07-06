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

## These are used as tooltips in Type Control

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

## Reader View toolbar buttons

about-reader-toolbar-close = סגירת תצוגת הקריאה
about-reader-toolbar-type-controls = שליטה על המראה
about-reader-toolbar-savetopocket = שמירה אל { -pocket-brand-name }
