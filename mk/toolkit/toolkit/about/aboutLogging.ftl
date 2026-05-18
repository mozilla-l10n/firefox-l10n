# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = За бележникот
about-logging-page-title = Управување со бележникот
about-logging-current-log-file = Тековна датотека за бележење:
about-logging-new-log-file = Нова датотека за бележење:
about-logging-currently-enabled-log-modules = Тековно овозможени модули за бележење:
about-logging-log-tutorial =
    Видете <a data-l10n-name="logging">HTTP бележник</a>
    за упатства за тоа како да ја користите оваа алатка.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Отвори директориум
about-logging-set-log-file = Постави датотека за бележник
about-logging-set-log-modules = Постави модули за бележење
about-logging-start-logging = Започни со бележење
about-logging-stop-logging = Сопри со бележење
about-logging-copy-as-url = Копирај ги тековните поставки како URL
about-logging-buttons-disabled = Бележењето е конфигурирање преки променливи на околината, динамчка конфигурација не е достапна.
about-logging-info = Информација:
about-logging-no-log-modules = Ништо
about-logging-no-log-file = Ништо
about-logging-menu =
    .title = Напредни опции

## Logging presets

about-logging-preset-networking-label = Мрежа
about-logging-preset-networking-cookie-label = Колачиња
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Модули на записникот за дијагноза на проблеми со WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Модули на записникот за дијагноза на проблеми со HTTP/3 и QUIC
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 брзина на товарање
about-logging-preset-networking-http3-upload-speed-description = Модули на записникот за дијагноза на проблеми со брзината на товарање на HTTP/3
about-logging-preset-media-playback-label = Репродукција на медиуми
about-logging-preset-media-playback-description = Модули на записникот за дијагноза на проблеми со репродукција на медиуми (не за видео конференции)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Модули на записникот за дијагноза на проблеми со WebRTC повици
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Модули на записникот за дијагноза на проблеми со WebCodecs аудио/видео и слики
about-logging-preset-ml-label = Машинско учење
about-logging-preset-ml-description = Модули на записникот за дијагноза на проблеми со машинско учење
about-logging-preset-web-compat-label = Мрежна компатибилност
about-logging-preset-web-compat-description = Модули на записникот за дијагноза на проблеми со мрежна компатибилност
about-logging-preset-navigation = Навигација
about-logging-preset-navigation-description = Модули на записникот за дијагноза на проблеми со навигација и сесии
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Модули на записникот за дијагноза на проблеми со WebGPU
about-logging-preset-gfx-label = Графика
about-logging-preset-gfx-description = Модули на записникот за дијагноза на проблеми со графиката
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Модули на записникот за дијагноза на проблеми специфични за Microsoft Windows
about-logging-preset-custom-label = Прилагодено
about-logging-preset-custom-description = Рачно избрани модули на записникот
# Error handling
about-logging-error = Грешка:

##

about-logging-invalid-output = Неважечка вредност “{ $v }“ за клучот “{ $k }“
about-logging-unknown-logging-preset = Непозната поставка за бележење “{ $v }“
about-logging-unknown-profiler-preset = Непозната поставка за профил “{ $v }“
about-logging-unknown-option = Непозната about:logging опција “{ $k }“
about-logging-configuration-url-ignored = URL-то за конфигурација е игнорирано
about-logging-file-and-profiler-override = Не може истовремено да се присили излез на датотека и пребрише профил
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Се случи грешка: { $errorText }
about-logging-configured-via-url = Опција конфигурирана преку URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Податоците од профилот се зачувани. Дали сакате да ги зачувате или да ги товарите?
about-logging-save-button = Сними
about-logging-upload-button = Товари
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Снимено во { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Податоците за профилот се товараат: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Товарено на <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Сподели URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Се случи грешка при товарањето на профилот: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Се случи грешка при складирањето на товарениот профил: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Се случи грешка при снимањето на датотеката: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Профил { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Товарени профили
about-logging-no-uploaded-profiles = Сè уште не се товерени профили.
about-logging-delete-uploaded-profile = Избриши
about-logging-view-uploaded-profile = Прикажи профил
about-logging-delete-profile-confirm-title = Избриши профил
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Дали сте сигурни дека сакате да го избришете профилот “{ $profileName }“? Ова е неповратно дејство.
about-logging-deleting-profile = Се брише…
