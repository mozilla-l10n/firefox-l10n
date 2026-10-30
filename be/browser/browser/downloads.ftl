# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Сцягванні
downloads-panel =
    .aria-label = Сцягванні

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 45em
downloads-cmd-pause =
    .label = Прыпыніць
    .accesskey = П
downloads-cmd-resume =
    .label = Працягнуць
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Скасаваць
downloads-cmd-cancel-panel =
    .aria-label = Скасаваць
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
    .accesskey = а
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Файл перамешчаны ці адсутнічае
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Файл выдалены
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Файл адхілены (заблакаваны)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Невядомы памер

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Адкрыць у сістэмным праглядальніку
    .accesskey = м
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Адкрыць у { $handler }
    .accesskey = р
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Заўжды адкрываць у сістэмным праглядальніку
    .accesskey = ц
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Заўсёды адкрываць у { $handler }
    .accesskey = ц

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Заўсёды адкрываць падобныя файлы
    .accesskey = З
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
downloads-cmd-retry =
    .tooltiptext = Паўтарыць
downloads-cmd-retry-panel =
    .aria-label = Паўтарыць
downloads-cmd-go-to-download-page =
    .label = Паказаць старонку сцягвання
    .accesskey = з
downloads-cmd-copy-download-link =
    .label = Капіяваць спасылку сцягвання
    .accesskey = К
downloads-cmd-remove-from-history =
    .label = Выдаліць з гісторыі
    .accesskey = г
downloads-cmd-clear-list =
    .label = Ачысціць панэль перадпаказу
    .accesskey = ч
downloads-cmd-clear-downloads =
    .label = Ачысціць сцягванні
    .accesskey = с
downloads-cmd-delete-file =
    .label = Выдаліць
    .accesskey = В
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Дазволіць сцягванне
    .accesskey = о
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Сцерці файл
downloads-cmd-remove-file-panel =
    .aria-label = Сцерці файл
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Сцерці файл ці дазволіць сцягванне
downloads-cmd-choose-unblock-panel =
    .aria-label = Сцерці файл ці дазволіць сцягванне
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Адкрыць ці сцерці файл
downloads-cmd-choose-open-panel =
    .aria-label = Адкрыць ці сцерці файл
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Паказаць больш звестак
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Адкрыць файл

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Адкрыецца праз { $hours } г { $minutes } хв…
downloading-file-opens-in-minutes-2 =
    .value = Адкрыецца праз { $minutes } хв...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Адкрыецца праз { $minutes } хв { $seconds } с
downloading-file-opens-in-seconds-2 =
    .value = Адкрыецца праз { $seconds } с...
downloading-file-opens-in-some-time-2 =
    .value = Адкрыецца пасля сканчэння...
downloading-file-click-to-open =
    .value = Адкрыць пасля завяршэння

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Паўтарыць сцягванне
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Скасаваць сцягванне
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Паказаць усе сцягванні
    .accesskey = у
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Падрабязнасці сцягвання

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Файлы застаюцца на вашай прыладзе
downloads-private-browsing-message = Любы карыстальнік гэтай прылады можа ўбачыць сцягванні, нават калі вы закрыеце ўсе прыватныя вокны.
downloads-private-browsing-delete-button =
    .label = Аўтаматычна выдаляць файлы
    .accesskey = в
downloads-private-browsing-accept-button =
    .label = Зразумела
    .accesskey = З

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] { $num } файл не сцягнуты.
        [few] { $num } файлы не сцягнуты.
       *[many] { $num } файлаў не сцягнута.
    }
downloads-blocked-from-url = Сцягванні з { $url } заблакаваны.
downloads-blocked-download-detailed-info = { $url } спрабаваў аўтаматычна сцягнуць некалькі файлаў. Магчыма, сайт няспраўны або спрабуе захоўваць спам-файлы на вашай прыладзе.

##

downloads-clear-downloads-button =
    .label = Ачысціць сцягванні
    .tooltiptext = Ачысціць скончаныя, скасованыя і няўдачныя сцягванні
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Няма сцягванняў.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Няма сцягванняў у гэтым сеансе.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Сцягваецца яшчэ { $count } файл
        [few] Сцягваюцца яшчэ { $count } файлы
       *[many] Сцягваецца яшчэ { $count } файлаў
    }

## Download errors

downloads-error-alert-title = Памылка сцягвання
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Сцягванне нельга захаваць, бо яно блакуецца { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Сцягванне нельга захаваць, бо яно блакуецца пашырэннем.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Немагчыма захаваць загружаны файл, бо здарылася невядомая памылка.
    
    Паспрабуйце, калі ласка, зноў.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Запуск…
downloads-state-failed = Няўдача
downloads-state-paused = Прыпынена
downloads-state-canceled = Скасавана
downloads-state-completed = Скончана
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Затрымана бацькоўскім кантролем

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Гэты файл утрымлівае вірус або шкоднаснае праграмнае забеспячэнне.
downloads-blocked-potentially-unwanted = Гэты файл можа нанесці шкоду вашаму камп'ютару.
downloads-blocked-potentially-insecure = Файл не быў сцягнуты: Патэнцыйная рызыка бяспекі.
downloads-blocked-uncommon = Гэты файл звычайна не сцягваюць.
downloads-blocked-by-content-analysis = Гэты файл быў заблакаваны вашай арганізацыяй.
downloads-warned-by-content-analysis = Гэта сцягванне можа быць небяспечным і патрабуе пацвярджэння.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Файл быў заблакаваны, бо { $agent } недаступны.
downloads-content-analysis-invalid-agent-signature-error = Файл быў заблакаваны, бо { $agent } не прайшоў праверку подпісу.
downloads-content-analysis-unspecified-error = Файл быў заблакаваны з-за памылкі сувязі з { $agent }.
downloads-content-analysis-timeout-error = Час чакання { $agent } скончыўся, таму гэты файл быў заблакаваны.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Вы ўпэўненыя, што жадаеце дазволіць гэта сцягванне?
downloads-unblock-header-open = Вы ўпэўненыя, што жадаеце адкрыць гэты файл?
downloads-unblock-type-malware = Гэты файл утрымлівае вірус або іншае шкоднае праграмнае забеспячэнне, якое пашкодзіць ваш камп'ютар.
downloads-unblock-type-potentially-unwanted = Гэты файл замаскіраваны пад карыснае сцягванне, але ён можа зрабіць нечаканыя змены ў вашых праграмах і наладах.
downloads-unblock-type-content-analysis-warn = Ваша арганізацыя выкарыстоўвае праграмнае забеспячэнне для прадухілення страты дадзеных, якое пазначыла гэтае змесціва як небяспечнае.
downloads-unblock-type-uncommon = Гэты файл звычайна не сцягваюць, і ён можа быць небяспечны для адкрыцця. Ён можа ўтрымліваць вірус або зрабіць нечаканыя змены ў вашых праграмах і наладах.
downloads-unblock-insecure = Сцягванне прапануецца праз HTTP, нягледзячы на тое, што бягучы дакумент быў дастаўлены праз бяспечнае злучэнне HTTPS. Калі вы працягнеце, сцягванне можа быць пашкоджана або падроблена ў часе працэсу сцягвання.
downloads-unblock-tip = Вы можаце пашукаць альтэрнатыўную крыніцу для сцягвання, або паўтарыць спробу пазней.
downloads-unblock-content-analysis-warn-tip = Вы можаце выбраць сцягванне ў любым выпадку.
downloads-unblock-content-analysis-blocked = Ваша арганізацыя выкарыстоўвае праграмнае забеспячэнне для прадухілення страты дадзеных, якое заблакавала гэтае сцягванне.
downloads-unblock-content-analysis-override = Гэта рашэнне можа быць перавызначана толькі вашай арганізацыяй.
downloads-unblock-content-analysis-tip = Вы можаце працягнуць сцягванне ці скасаваць яго.
downloads-unblock-button-open =
    .label = Адкрыць
downloads-unblock-button-unblock =
    .label = Дазволіць сцягванне
downloads-unblock-button-confirm-block =
    .label = Сцерці файл

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
