# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Luchdaidhean a-nuas
downloads-panel =
    .aria-label = Luchdaidhean a-nuas

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Cuir 'na stad
    .accesskey = s
downloads-cmd-resume =
    .label = Lean air
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Sguir dheth
downloads-cmd-cancel-panel =
    .aria-label = Sguir dheth
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Seall san lorgaire
           *[other] Seall san lorgaire
        }
    .accesskey = S
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Chaidh am faidhle a ghluasad no tha e a dhìth
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Chaidh am faidhle a sguabadh às
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Chan eil fhios dè cho mòr 's a tha e

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Fosgail ann an sealladair an t-siostaim
    .accesskey = o
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Fosgail le { $handler }
    .accesskey = l
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Fosgail ann an sealladair an t-siostaim an-còmhnaidh
    .accesskey = c
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Fosgail le { $handler } an-còmhnaidh
    .accesskey = m

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Fosgail faidhlichean coltach ris an-còmhnaidh
    .accesskey = F
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Seall san lorgaire
           *[other] Seall sa phasgan
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Seall san lorgaire
           *[other] Seall sa phasgan
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Seall san lorgaire
           *[other] Seall sa phasgan
        }
downloads-cmd-retry =
    .tooltiptext = Feuch ris a-rithist
downloads-cmd-retry-panel =
    .aria-label = Feuch ris a-rithist
downloads-cmd-go-to-download-page =
    .label = Rach gu duilleag nan luchdaidhean
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Dèan lethbhreac dhen cheangal luchdaidh
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Thoir air falbh on eachdraidh
    .accesskey = e
downloads-cmd-clear-list =
    .label = Falamhaich panail an ro-sheallaidh
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Falamhaich na chaidh a luchdadh a-nuas
    .accesskey = d
downloads-cmd-delete-file =
    .label = Sguab às
    .accesskey = S
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Ceadaich an luchdadh a-nuas
    .accesskey = u
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Thoir air falbh am faidhle
downloads-cmd-remove-file-panel =
    .aria-label = Thoir air falbh am faidhle
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Thoir air falbh faidhle no ceadaich luchdadh a-nuas
downloads-cmd-choose-unblock-panel =
    .aria-label = Thoir air falbh faidhle no ceadaich luchdadh a-nuas
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Fosgail no thoir air falbh faidhle
downloads-cmd-choose-open-panel =
    .aria-label = Fosgail no thoir air falbh faidhle
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Seall barrachd fiosrachaidh
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Fosgail am faidhle

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Ga fhosgladh ann an { $hours }u { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Ga fhosgladh ann an { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Ga fhosgladh ann an { $minutes }m { $seconds }d…
downloading-file-opens-in-seconds-2 =
    .value = Ga fhosgladh ann an { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = A’ dol ga fhosgladh nuair a bhios e deiseil…
downloading-file-click-to-open =
    .value = Fosgail e nuair a bhios e deiseil…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Feuch ris an luchdadh a-nuas às ùr
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sguir dhen luchdadh a-nuas
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Seall gach rud a chaidh a luchdadh a-nuas
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Fiosrachadh mun luchdadh a-nuas

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Fanaidh faidhlichean air an uidheam agad

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Tha { $num } fhaidhle gun luchdadh a-nuas.
        [two] Tha { $num } fhaidhle gun luchdadh a-nuas.
        [few] Tha { $num } faidhlichean gun luchdadh a-nuas.
       *[other] Tha { $num } faidhle gun luchdadh a-nuas.
    }
downloads-blocked-from-url = Tha luchdadh a-nuas o { $url } air a bhachadh.
downloads-blocked-download-detailed-info = Rinn { $url } oidhirp iomadh faidhle a luchdadh a-nuas. Dh’fhaoidte gu bheil an làrach seo briste no a’ feuchainn ri faidhlichean spama a chur air an uidheam agad.

##

downloads-clear-downloads-button =
    .label = Falamhaich na chaidh a luchdadh a-nuas
    .tooltiptext = Falamhaichidh seo na chaidh a luchdadh a-nuas, a' gabhail a-steach feadhainn a sguireadh dhiubh no a dh'fhàillig
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Cha deach dad a luchdadh a-nuas.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Cha deach dad a luchdadh a-nuas san t-seisean seo.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Tha { $count } fhaidhle eile ga luchdadh a-nuas
        [two] Tha { $count } fhaidhle eile ga luchdadh a-nuas
        [few] Tha { $count } faidhlichean eile gan luchdadh a-nuas
       *[other] Tha { $count } faidhle eile gan luchdadh a-nuas
    }

## Download errors

downloads-error-alert-title = Mearachd leis an luchdadh a-nuas
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Cha ghabh an luchdadh a-nuas a shàbhaladh on a tha { $extension } ’ga bhacadh.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Cha ghabh an luchdadh a-nuas a shàbhaladh on a tha leudachan ’ga bhacadh.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Cha ghabh an luchdadh a-nuas a shàbhaladh a chionn 's gun do thachair mearachd neo-aithniche.
    
    Feuch ris a-rithist.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = A' tòiseachadh…
downloads-state-failed = Dh'fhàillig e
downloads-state-paused = 'Na stad
downloads-state-canceled = Air a sgur dheth
downloads-state-completed = Deiseil
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Chaidh casg a chur air le smachd nam pàrant

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Tha bìoras no bathar droch-rùnach san fhaidhle seo.
downloads-blocked-potentially-unwanted = Dh'fhaoidte gun dèan am faidhle seo cron air a' choimpiutair agad.
downloads-blocked-potentially-insecure = Cha deach am faidhle a luchdadh a-nuas ri linn amharas air cunnart tèarainteachd.
downloads-blocked-uncommon = Cha luchdaichear a-nuas am faidhle seo gu tric.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = A bheil thu cinnteach gu bheil thu airson an luchdadh a-nuas seo a cheadachadh?
downloads-unblock-header-open = A bheil thu cinnteach gu bheil thu airson am faidhle seo fhosgladh?
downloads-unblock-type-malware = Tha bìoras no bathar droch-rùnach san fhaidhle seo a nì cron air a' choimpiutair agad.
downloads-unblock-type-potentially-unwanted = Tha am faidhle seo a’ leigeil air gur e rud feumail a tha ann ach atharraichidh e na prògraman is roghainnean agad air dòighean ris nach robh dùil.
downloads-unblock-type-uncommon = Cha luchdaichear a-nuas am faidhle seo gu tric agus dh’fhaoidte nach eil e sàbhailte fhosgladh. Tha teans gum bi bìoras ann no gun atharraich e na prògraman is roghainnean agad air dòigh nach iarradh tu.
downloads-unblock-insecure = Rachadh seo a luchdadh a-nuas air HTTP ged a chaidh an sgrìobhainn làithreach a lìbhrigeadh air ceangal tèarainte HTTPS. Ma leanas tu air adhart, dh’fhaoidte gum bi na thèid a luchdadh a-nuas coirbte no gum beanadh cuid-eigin ris is e ga luchdadh a-nuas.
downloads-unblock-tip = Dh’fhaoidte gu bheil àite eile ann far an urrainn dhut a luchdadh a-nuas no feuch ris a-rithist an ceann greis.
downloads-unblock-button-open =
    .label = Fosgail
downloads-unblock-button-unblock =
    .label = Ceadaich a luchdadh a-nuas
downloads-unblock-button-confirm-block =
    .label = Thoir am faidhle air falbh

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
