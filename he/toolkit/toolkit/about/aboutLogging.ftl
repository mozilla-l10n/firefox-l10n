# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = על אודות רישום
about-logging-page-title = מנהל הרישום
about-logging-current-log-file = קובץ רישום נוכחי:
about-logging-new-log-file = קובץ רישום חדש:
about-logging-currently-enabled-log-modules = מודולי רישום המופעלים כעת:
about-logging-log-tutorial = לקבלת הוראות לגבי השימוש בכלי זה, נא לפנות אל המאמר <a data-l10n-name="logging">רישום HTTP</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = פתיחת תיקייה
about-logging-set-log-file = הגדרת קובץ רישום
about-logging-set-log-modules = הגדרת מודולי רישום
about-logging-start-logging = התחלת רישום
about-logging-stop-logging = הפסקת רישום
about-logging-copy-as-url = העתקת ההגדרות הנוכחיות ככתובת אתר
about-logging-url-copied = הגדרות הרישום הועתקו ללוח העריכה ככתובת
about-logging-buttons-disabled = הרישום מוגדר באמצעות משתני סביבה ולכן הגדרה דינמית אינה זמינה.
about-logging-some-elements-disabled = הרישום מוגדר באמצעות כתובת URL, חלק מאפשרויות התצורה אינן זמינות
about-logging-info = מידע:
about-logging-log-modules-selection = בחירת מודול רישום
about-logging-new-log-modules = מודולי רישום חדשים:
about-logging-logging-output-selection = פלט רישום
about-logging-logging-to-file = רישום לקובץ
about-logging-logging-to-profiler = רישום ל־{ -profiler-brand-name }
about-logging-no-log-modules = ללא
about-logging-no-log-file = ללא
about-logging-logging-preset-selector-text = ערכת רישום:
about-logging-menu =
    .title = אפשרויות מתקדמות

## Logging presets

about-logging-preset-networking-label = Networking
about-logging-preset-networking-description = מודולי רישום לאבחון בעיות רשת
about-logging-preset-networking-cookie-label = עוגיות
about-logging-preset-networking-cookie-description = מודולי רישום לאבחון בעיות של עוגיות
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = מודולי רישום לאבחון בעיות WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = מודולי רישום לאבחון בעיות של HTTP/3 ו־QUIC
about-logging-preset-networking-http3-upload-speed-label = מהירות העלאה של HTTP/3
about-logging-preset-networking-http3-upload-speed-description = מודולי רישום לאבחון בעיות במהירות העלאה של HTTP/3
about-logging-preset-media-playback-label = ניגון מדיה
about-logging-preset-media-playback-description = מודולי רישום לאבחון בעיות בניגון מדיה (לא בעיות בשיחות ועידה בוידאו)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = מודולי רישום לאבחון שיחות WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = מודולי רישום לאבחון בעיות עם מפענחי ומקודדי אודיו/וידאו, ומפענחי תמונה של WebCodecs
about-logging-preset-ml-label = למידת מכונה
about-logging-preset-ml-description = מודולי רישום לאבחון בעיות בלמידת מכונה
about-logging-preset-web-compat-label = תאימות אתרים
about-logging-preset-web-compat-description = מודולי רישום לאבחון בעיות בתאימות לאתרים
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = מודולי רישום לאבחון בעיות WebGPU
about-logging-preset-gfx-label = גרפיקה
about-logging-preset-gfx-description = מודולי רישום לאבחון בעיות של גרפיקה
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = מודולי רישום לאבחון בעיות הספציפיות ל־Microsoft Windows
about-logging-preset-custom-label = התאמה אישית
about-logging-preset-custom-description = מודולי רישום שנבחרים בצורה ידנית
# Error handling
about-logging-error = שגיאה:

##

about-logging-invalid-output = ערך שגוי ״{ $v }״ עבור המפתח ״{ $k }״
about-logging-unknown-logging-preset = ערכת רישום לא ידועה ״{ $v }״
about-logging-unknown-profiler-preset = ערכה לא ידועהשל יוצר הפרופילים ״{ $v }״
about-logging-unknown-option = אפשרות about:logging לא ידועה ״{ $k }״
about-logging-configuration-url-ignored = התעלמות מכתובת אתר של הגדרת תצורה
about-logging-file-and-profiler-override = לא ניתן לאלץ פלט לקובץ ולעקוף אפשרויות של יוצר הפרופילים בו זמנית
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = אירעה שגיאה: { $errorText }
about-logging-configured-via-url = האפשרות מוגדרת באמצעות כתובת אתר

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = נתוני הפרופיל נלכדו. האם ברצונך לשמור או להעלות אותם?
about-logging-save-button = שמירה
about-logging-upload-button = העלאה
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = נשמר אל { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = בהעלאת נתוני פרופיל: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = הועלה אל <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> שיתוף קישורץ
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = אירעה שגיאה בעת העלאת הפרופיל: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = אירעה שגיאה בעת שמירת הקובץ: { $errorText }
