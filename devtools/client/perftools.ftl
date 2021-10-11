# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = הגדרות יוצר הפרופילים
perftools-intro-description = ההקלטות פותחות את profiler.firefox.com בלשונית חדשה. כל הנתונים מאוחסנים באופן מקומי, אך באפשרותך לבחור להעלות אותם לצורך שיתוף.

## All of the headings for the various sections.

perftools-heading-settings = הגדרות מלאות
perftools-heading-buffer = הגדרות חוצץ
perftools-heading-features = תכונות
perftools-heading-features-default = תכונות (מומלץ שיהיו פעילות כברירת מחדל)
perftools-heading-features-disabled = תכונות מושבתות
perftools-heading-features-experimental = ניסיוני
perftools-heading-threads = תהליכונים
perftools-heading-local-build = בנייה מקומית

##

perftools-description-intro = ההקלטות פותחות את <a>profiler.firefox.com</a> בלשונית חדשה. כל הנתונים מאוחסנים באופן מקומי, אך באפשרותך לבחור להעלות אותם לצורך שיתוף.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = מרווח דגימה:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } מ״ש

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = גודל חוצץ:
perftools-custom-threads-label = הוספת תהליכונים מותאמים אישית לפי שם:
perftools-devtools-threads-label = תהליכונים
perftools-devtools-settings-label = הגדרות

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    יוצר הפרופילים מושבת כאשר גלישה פרטית פעילה.
    יש לסגור את כל החלונות הפרטיות כדי לאפשר מחדש את יוצר הפרופילים.
perftools-status-recording-stopped-by-another-tool = ההקלטה הופסקה על־ידי כלי אחר.
perftools-status-restart-required = יש להפעיל מחדש את הדפדפן כדי להפעיל תכונה זו.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = בתהליך הפסקת ההקלטה
perftools-request-to-get-profile-and-stop-profiler = בתהליך לכידת הפרופיל

##

perftools-button-start-recording = התחלת ההקלטה
perftools-button-capture-recording = לכידת ההקלטה
perftools-button-cancel-recording = ביטול ההקלטה
perftools-button-save-settings = שמירת ההגדרות וחזרה אחורה
perftools-button-restart = הפעלה מחדש
perftools-button-add-directory = הוספת ספרייה
perftools-button-remove-directory = הסרת הפריט הנבחר
perftools-button-edit-settings = עריכת הגדרות…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = התהליכים הראשיים עבור תהליך האב ועבור תהליכי התוכן
perftools-thread-render-backend =
    .title = תהליכון ה־WebRender RenderBackend
perftools-thread-dns-resolver =
    .title = פתרון כתובות מול ה־DNS מתרחש בתהליכון הזה

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>חדש</b>: { -profiler-brand-name } משולב כעת בכלי הפיתוח. <a>מידע נוסף</a> על הכלי החדש והעוצמתי הזה.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (לזמן מוגבל, ניתן לגשת לחלונית הביצועים המקורית דרך <a>{ options-context-advanced-settings }</a>)

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Web Developer
perftools-presets-web-developer-description = ערכה מומלצת עבור רוב ניפויי השגיאות של יישומוני רשת, עם תקורה נמוכה.
perftools-presets-firefox-platform-label = Firefox Platform
perftools-presets-firefox-platform-description = ערכה מומלצת לניפוי שגיאות בפלטפורמה הפנימית של Firefox.
perftools-presets-firefox-front-end-label = Firefox Front-End
perftools-presets-firefox-front-end-description = ערכה מומלצת לניפוי שגיאות בממשק הקצה הקדמי הפנימי של Firefox.
perftools-presets-firefox-graphics-label = Firefox Graphics
perftools-presets-firefox-graphics-description = ערכה מומלצת לחקירת ביצועי הגרפיקה של Firefox.
perftools-presets-media-label = Media
perftools-presets-media-description = ערכה מומלצת לאבחון בעיות שמע ווידאו.
perftools-presets-custom-label = התאמה אישית

##

