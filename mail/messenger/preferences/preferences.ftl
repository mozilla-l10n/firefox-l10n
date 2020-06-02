# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Баптаулар
           *[other] Баптаулар
        }
pane-compose-title = Құрастыру
category-compose =
    .tooltiptext = Құрастыру
pane-chat-title = Чат
category-chat =
    .tooltiptext = Чат
pane-calendar-title = Күнтізбе
category-calendar =
    .tooltiptext = Күнтізбе
choose-messenger-language-description = { -brand-short-name } мәзірі, хабарламалар және ескертулерді көрсетуге қолданылатын тілді таңдаңыз.
manage-messenger-languages-button =
    .label = Баламаларды орнату…
    .accesskey = ы
confirm-messenger-language-change-description = Бұл өзгерістерді іске асыру үшін, { -brand-short-name } қайта іске қосыңыз
confirm-messenger-language-change-button = Іске асыру және қайта қосу
update-pref-write-failure-title = Жазу қатесі
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Баптауды сақтау мүмкін емес. Файлға жазу мүмкін емес: { $path }

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } іске қосылу парағы
start-page-label =
    .label = { -brand-short-name } іске қосылған кезде, хабарлама аймағында бастау парағын көрсету
    .accesskey = W
location-label =
    .value = Орналасуы:
    .accesskey = о
restore-default-label =
    .label = Бастапқысын қайтару
    .accesskey = й
default-search-engine = Негізгі іздеу жүйесі
new-message-arrival = Жаңа хабарламалар келген кезде:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Келесі дыбыс файлын ойнату:
           *[other] Дыбысты ойнату
        }
    .accesskey =
        { PLATFORM() ->
            [macos] й
           *[other] д
        }
mail-play-button =
    .label = Ойнату
    .accesskey = О
change-dock-icon = Қолданба таңбашасының баптауларын өзгерту
app-icon-options =
    .label = Қолданба таңбашасының баптаулары…
    .accesskey = б
notification-settings = Ескертулер және бастапқы дыбысты Жүйелік баптаулардағы Ескерту бөлігінен өзгертуге болады.
animated-alert-label =
    .label = Ескертуді көрсету
    .accesskey = с
customize-alert-label =
    .label = Баптау…
    .accesskey = а
tray-icon-label =
    .label = Трей таңбашасын көрсету
    .accesskey = Т
mail-custom-sound-label =
    .label = Келесі дыбыс файлын қолдану
    .accesskey = д
mail-browse-sound-button =
    .label = Қарап шығу…
    .accesskey = ш
enable-gloda-search-label =
    .label = Глобалды іздеуді және индекстеуді іске қосу
    .accesskey = е
datetime-formatting-legend = Күн және уақытты пішімдеу
allow-hw-accel =
    .label = Қолжетерлік болса құрылғылық үдетуді қолдану
    .accesskey = р
store-type-label =
    .value = Жаңа тіркелгілер үшін хабарламаларды сақтау түрі:
    .accesskey = т
mbox-store-label =
    .label = Бума үшін файл (mbox)
maildir-store-label =
    .label = Хабарлама үшін файл (maildir)
scrolling-legend = Айналдыру
autoscroll-label =
    .label = Автоматты айналдыруды қолдану
    .accesskey = в
smooth-scrolling-label =
    .label = Байсалды айналдыруды қолдану
    .accesskey = й
system-integration-legend = Жүйелік интеграция
always-check-default =
    .label = Әр қосылған кезде { -brand-short-name } жүйедегі негізгі пошта клиенті екенін тексеру
    .accesskey = A
check-default-button =
    .label = Қазір тексеру…
    .accesskey = з
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows іздеуі
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } үшін хабарламалардан іздеуді рұқсат ету
    .accesskey = з
config-editor-button =
    .label = Баптаулар түзеткіші…
    .accesskey = Б
return-receipts-description = { -brand-short-name } алу есептемелерін қалай өңдейтінін таңдаңыз
return-receipts-button =
    .label = Алу есептемелері…
    .accesskey = р
update-app-legend = { -brand-short-name } жаңартулары
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Нұсқасы { $version }
automatic-updates-label =
    .label = Жаңартуларды автоматты түрде орнату (ұсынылады: қауіпсіздікті арттырады)
    .accesskey = а
check-updates-label =
    .label = Жаңартуларды тексеру, бірақ орнату уақытын өзім тандаймын
    .accesskey = м
update-history-button =
    .label = Жаңартулар тарихын көрсету
    .accesskey = р
use-service =
    .label = Жаңартуларды орнату үшін фон қызметін қолдану
    .accesskey = ф
networking-legend = Байланыс
proxy-config-description = { -brand-short-name } Интернетке байланысу параметрлерін баптау
network-settings-button =
    .label = Баптаулар…
    .accesskey = а
offline-legend = Желіде емес
offline-settings = Желіден тыс баптаулары
offline-settings-button =
    .label = Желіден тыс…
    .accesskey = ы
diskspace-legend = Дискідегі орын
offline-compact-folder =
    .label = Барлық бумаларды ықшамдау, егер ол сақтаса
    .accesskey = ы
compact-folder-size =
    .value = МБ жалпы

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Дейін қолдану
    .accesskey = о
use-cache-after = МБ орын кэш үшін

##

smart-cache-label =
    .label = Кэшті автобасқаруды елемеу
    .accesskey = м
clear-cache-button =
    .label = Қазір өшіру
    .accesskey = з
fonts-legend = Қаріптер мен түстер
default-font-label =
    .value = Негізгі қаріп:
    .accesskey = Н
default-size-label =
    .value = Өлшемі:
    .accesskey = л
font-options-button =
    .label = Қосымша…
    .accesskey = ш
color-options-button =
    .label = Түстер…
    .accesskey = Т
display-width-legend = Ашық мәтін хабарламалары
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Смайликтерді суреттер ретінде көрсету
    .accesskey = С
display-text-label = Дәйексөз ретінде алынған ашық мәтін хабарламаларын көрсету кезінде:
style-label =
    .value = Стиль:
    .accesskey = т
regular-style-item =
    .label = Қалыпты
bold-style-item =
    .label = Жуан
italic-style-item =
    .label = Курсив
bold-italic-style-item =
    .label = Жуан курсив
size-label =
    .value = Өлшемі:
    .accesskey = ш
regular-size-item =
    .label = Қалыпты
bigger-size-item =
    .label = Үлкенірек
smaller-size-item =
    .label = Кішірек
quoted-text-color =
    .label = Түс:
    .accesskey = с
search-input =
    .placeholder = Іздеу
type-column-label =
    .label = Құрама түрі
    .accesskey = т
action-column-label =
    .label = Әрекет
    .accesskey = е
save-to-label =
    .label = Файлдарды сақтау жері
    .accesskey = с
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Таңдау…
           *[other] Қарап шығу…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Т
           *[other] ш
        }
always-ask-label =
    .label = Файлдар сақталатын жері туралы әрқашан мені сұрау
    .accesskey = ж
display-tags-text = Тегтерді хабарламаларды санаттарға бөлу және приоритеттерін орнату үшін қолдануға болады.
new-tag-button =
    .label = Жаңа…
    .accesskey = а
edit-tag-button =
    .label = Түзету…
    .accesskey = Т
delete-tag-button =
    .label = Өшіру
    .accesskey = ш
auto-mark-as-read =
    .label = Хабарламаларды оқылған ретінде автобелгілеу
    .accesskey = а
mark-read-no-delay =
    .label = Көрсету уақытында
    .accesskey = ы

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Келесі уақыт бойы көрген соң
    .accesskey = р
seconds-label = секунд

##

open-msg-label =
    .value = Хабарламаларды қайда ашу:
open-msg-tab =
    .label = Жаңа бет
    .accesskey = т
open-msg-window =
    .label = Жаңа хабарлама терезесі
    .accesskey = а
open-msg-ex-window =
    .label = Бар болып тұрған хабарлама терезесі
    .accesskey = ы
close-move-delete =
    .label = Жылжыту немесе өшіру кезінде хабарлама терезесін/бетін жабу
    .accesskey = ж
condensed-addresses-label =
    .label = Адрестік кітапшамдағы адамдар үшін тек атын көрсету
    .accesskey = с

## Compose Tab

forward-label =
    .value = Хабарламаларды қайта бағдарлау:
    .accesskey = й
inline-label =
    .label = Хат бетінде
as-attachment-label =
    .label = Салыным ретінде
extension-label =
    .label = файл атына кеңейтуді қосу
    .accesskey = е

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Автосақтау әр
    .accesskey = А
auto-save-end = минут

##

warn-on-send-accel-key =
    .label = Хабарламаны жіберу үшін пернетақта жарлығы қолданылған кезде растауды сұрау
    .accesskey = с
spellcheck-label =
    .label = Жіберу алдына емлені тексеру
    .accesskey = с
spellcheck-inline-label =
    .label = Теру кезінде емлені тексеру
    .accesskey = е
language-popup-label =
    .value = Тіл:
    .accesskey = л
download-dictionaries-link = Көбірек сөздіктерді жүктеп алу
font-label =
    .value = Қаріп:
    .accesskey = п
font-color-label =
    .value = Мәтін түсі:
    .accesskey = т
bg-color-label =
    .value = Фон түсі:
    .accesskey = Ф
restore-html-label =
    .label = Бастапқы түрін қалпына келтіру
    .accesskey = р
default-format-label =
    .label = Үнсіз келісім бойынша Дене мәтіні орнына абзац пішімін қолдану
    .accesskey = б
format-description = Мәтіндік пішім
send-options-label =
    .label = Жіберу баптаулары…
    .accesskey = б
autocomplete-description = Адресті енгізу кезінде, сәйкес жазбаларды қайда іздеу:
ab-label =
    .label = Жергілікті адрестік кітапшалары
    .accesskey = л
directories-label =
    .label = Бумалар сервері:
    .accesskey = Б
directories-none-label =
    .none = Ешнәрсе
edit-directories-label =
    .label = Бумаларды түзету…
    .accesskey = е
email-picker-label =
    .label = Шығыс пошта адрестерін адрестік кітапшаға автоқосу:
    .accesskey = а
default-directory-label =
    .value = Адрестік кітапша терезесінде іске қосылғандағы бастапқы бума:
    .accesskey = с
default-last-label =
    .none = Соңғы қолданылған бума
attachment-label =
    .label = Ұмытылған салынымдарға тексеру
    .accesskey = м
attachment-options-label =
    .label = Кілт сөздер…
    .accesskey = К
enable-cloud-share =
    .label = Келесіден үлкен файлдарды бөлісуді ұсыну
cloud-share-size =
    .value = МБ
add-cloud-account =
    .label = Қосу…
    .accesskey = о
    .defaultlabel = Қосу…
remove-cloud-account =
    .label = Өшіру
    .accesskey = ш
cloud-account-description = Жаңа Filelink сақтау қызметін қосу

## Privacy Tab

mail-content = Пошта құрамасы
remote-content-label =
    .label = Хабарламалардағы қашықтағы құраманы рұқсат ету
    .accesskey = ш
exceptions-button =
    .label = Ережелерден бөлек…
    .accesskey = О
remote-content-info =
    .value = Қашықтағы құраманың жекелік мәселелері жөнінде көбірек білу
web-content = Веб құрамасы
history-label =
    .label = Мен шолған вебсайттар және сілтемелерді есте сақтау
    .accesskey = е
cookies-label =
    .label = Cookies қабылдау
    .accesskey = д
third-party-label =
    .value = Үшінші жақты cookies қабылдау:
    .accesskey = б
third-party-always =
    .label = Әрқашан
third-party-never =
    .label = Ешқашан
third-party-visited =
    .label = Мен болған жерден ғана
keep-label =
    .value = Дейін сақтау:
    .accesskey = н
keep-expire =
    .label = олардың мерзімі аяқталғанша дейін
keep-close =
    .label = Мен { -brand-short-name } жапқанға дейін
keep-ask =
    .label = әрқашан менен сұрау
cookies-button =
    .label = Cookies көрсету…
    .accesskey = р
passwords-description = { -brand-short-name } барлық тіркелгілер үшін парольдерді сақтай алады.
passwords-button =
    .label = Сақталған парольдер…
    .accesskey = р
master-password-description = Басты пароль сіздің барлық парльдеріңізді қорғайды, бірақ, сізге оны сессияда бір рет енгізу керек.
master-password-label =
    .label = Мастер-парольді қолдану
    .accesskey = М
master-password-button =
    .label = Мастер-парольді өзгерту…
    .accesskey = т
junk-description = Бастапқы спам баптауларын орнатыңыз. Тіркелгілердің спам баптаулары Тіркелгі баптауларында өзгертуге болады.
junk-label =
    .label = Мен хабарламаларды қоқыс ретінде белгілеген кезде:
    .accesskey = з
junk-move-label =
    .label = Оларды тіркелгінің "Спам" бумасына жылжыту
    .accesskey = ж
junk-delete-label =
    .label = Оларды өшіру
    .accesskey = ш
junk-read-label =
    .label = Қоқыс ретінде анықталған хабарламаларды оқылған ретінде белгілеу
    .accesskey = б
junk-log-label =
    .label = Адаптивті антиспам сүзгінің журналдауын іске қосу
    .accesskey = е
junk-log-button =
    .label = Журналды көрсету
    .accesskey = с
reset-junk-button =
    .label = Үйрету деректерін тастау
    .accesskey = с
phishing-description = { -brand-short-name } жиі қолданылатын алдау тәсілдерінің бар-жоғына қарап, алаяқты хабарламаларды анықтай алады.
phishing-label =
    .label = Алаяқты хабарламаны оқитын болсам, мені ескерту
    .accesskey = т
antivirus-description = { -brand-short-name } антивирустық бағдарламаларға кіріс поштаны жергілікті сақтауға дейін вирустарға тексеруге көмектесе алады.
antivirus-label =
    .label = Антивирустық бағдарламаларға жекеленген кіріс хаттарын карантинге орналастыруды рұқсат ету
    .accesskey = а
certificate-description = Егерде сервер менің жеке сертификатымды сұраса:
certificate-auto =
    .label = Мені сұрамай-ақ жіберу
    .accesskey = с
certificate-ask =
    .label = Әрбір ретте менен сұрау
    .accesskey = а
ocsp-label =
    .label = OCSP жауап беруші серверлерін сертификаттардың ағымдағы дұрыстығы жөнінде сұрау
    .accesskey = с

## Chat Tab

startup-label =
    .value = { -brand-short-name } қосылу кезінде:
    .accesskey = ы
offline-label =
    .label = Менің чат тіркелгілерімді желіден тыс ұстау
auto-connect-label =
    .label = Менің чат тіркелгілерімді автобайланыстыру

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Мен белсенді емес туралы контакттарыма кейін айту
    .accesskey = М
idle-time-label = минут белсенді еместік

##

away-message-label =
    .label = және менің қалып-күйімді Кетіп қалғанға орнату, мына хабарламамен:
    .accesskey = е
send-typing-label =
    .label = Сөйлесулерде теру туралы ескертуді жіберу
    .accesskey = т
notification-label = Сізге арналған хабарламалар келген кезде:
show-notification-label =
    .label = Ескертуді көрсету:
    .accesskey = с
notification-all =
    .label = жіберуші аты мен хабарламаның алдын-ала көрінісімен қоса
notification-name =
    .label = тек жіберуші атымен
notification-empty =
    .label = ешбір ақпаратсыз
chat-play-sound-label =
    .label = Дыбысты ойнату
    .accesskey = Д
chat-play-button =
    .label = Ойнау
    .accesskey = О
chat-system-sound-label =
    .label = Жаңа хат үшін жүйенің негізгі дыбысы
    .accesskey = г
chat-custom-sound-label =
    .label = Келесі дыбыс файлын қолдану
    .accesskey = д
chat-browse-sound-button =
    .label = Шолу…
    .accesskey = Ш

## Preferences UI Search Results

