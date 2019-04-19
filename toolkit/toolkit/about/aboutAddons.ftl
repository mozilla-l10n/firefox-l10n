# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Manaidsear nan tuilleadan
search-header =
    .placeholder = Lorg air addons.mozilla.org
    .searchbuttonlabel = Lorg
search-header-shortcut =
    .key = f
loading-label =
    .value = A' luchdadh…
list-empty-installed =
    .value = Chan eil tuilleadan dhen t-seòrsa seo air a stàladh agad
list-empty-available-updates =
    .value = Cha deach ùrachadh a lorg
list-empty-recent-updates =
    .value = Cha do dh'ùraich thu tuilleadan sam bith o chionn ghoirid
list-empty-find-updates =
    .label = Lorg ùrachaidhean
list-empty-button =
    .label = Faigh barrachd fiosrachaidh mu thuilleadain
install-addon-from-file =
    .label = Stàlaich tuilleadan o fhaidhle…
    .accesskey = i
help-button = Taic nan tuilleadan
preferences =
    { PLATFORM() ->
        [windows] Roghainnean { -brand-short-name }
       *[other] Roghainnean { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Innealan airson a h-uile tuilleadan
show-unsigned-extensions-button =
    .label = Bha leudachain ann nach b’ urrainn dhuinn dearbhadh
show-all-extensions-button =
    .label = Seall a h-uile leudachan
debug-addons =
    .label = Dì-bhugaich na tuilleadain
    .accesskey = b
cmd-show-details =
    .label = Seall barrachd fiosrachaidh
    .accesskey = S
cmd-find-updates =
    .label = Lorg ùrachaidhean
    .accesskey = L
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] Roghainnean
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] R
        }
cmd-enable-theme =
    .label = Cleachd an t-ùrlar seo
    .accesskey = C
cmd-disable-theme =
    .label = Na cleachd an t-ùrlar seo tuilleadh
    .accesskey = N
cmd-install-addon =
    .label = Stàlaich
    .accesskey = i
cmd-contribute =
    .label = Gabh pàirt ann
    .accesskey = G
    .tooltiptext = Gabh pàirt ann an leasachadh an tuilleadain seo
discover-title = Dè th' ann an tuilleadan?
discover-description = 'S e aplacaid a tha ann an tuilleadan leis an urrainn dhut feartan no stoidhle a bharrachd a chur ri { -brand-short-name }. Feuch ri bàr-taoibhe a shàbhaileas ùine, aithrisiche na h-aimsire no ùrlar gus do dhreach fhèin a chur air { -brand-short-name }.
discover-footer = Nochdaidh cuid dhe na tuilleadan as fhearr 's air a bheil an fhèill as motha an-seo nuair a bhios tu co-cheangailte ris an lìon gun urrainn dhut feuchainn riutha.
detail-version =
    .label = Tionndadh
detail-last-updated =
    .label = Ùrachadh mu dheireadh
detail-contributions-description = Dh'iarr leasaichear an tuilleadain seo gun cuir thu taic ri shìor-leasachadh tro thabhartas beag.
detail-contributions-button = Gabh pàirt ann
    .title = Cuir taic ri leasachadh an leudachain seo
    .accesskey = C
detail-update-type =
    .value = Ùrachaidhean fèin-obrachail
detail-update-default =
    .label = Bunaiteach
    .tooltiptext = Na stàlaich ùrachaidhean gu fèin-obrachail ach mas e sin an roghainn bhunaiteach
detail-update-automatic =
    .label = Air
    .tooltiptext = Stàlaich ùrachaidhean gu fèin-obrachail
detail-update-manual =
    .label = Dheth
    .tooltiptext = Na stàlaich ùrachaidhean gu fèin-obrachail
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Ruith ann an uinneagan prìobhaideach
detail-private-browsing-description2 = Ma cheadaicheas tu seo, bidh cothrom aig an leudachan seo air do ghnìomhachd air loidhne fhad ’s a nì thu brabhsadh prìobhaideach. <label data-l10n-name="detail-private-browsing-learn-more">Barrachd fiosrachaidh</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Chan eil seo ceadaichte ann an uinneagan prìobhaideach
detail-private-disallowed-description = Cha ruith an leudachan seo fhad ’s a nì thu brabhsadh prìobhaideach. <label data-l10n-name="detail-private-browsing-learn-more">Barrachd fiosrachaidh</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Feumaidh seo cothrom air uinneagan prìobhaideach
detail-private-required-description = Tha cothrom aig an leudachan seo air do ghnìomhachd air loidhne fhad ’s a nì thu brabhsadh prìobhaideach. <label data-l10n-name="detail-private-browsing-learn-more">Barrachd fiosrachaidh</label>
detail-private-browsing-on =
    .label = Ceadaich
    .tooltiptext = Cuir an comas ann am brabhsadh prìobhaideach
detail-private-browsing-off =
    .label = Na ceadaich
    .tooltiptext = Cuir à comas ann am brabhsadh prìobhaideach
detail-home =
    .label = Duilleag-dhachaigh
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Pròifil an tuilleadain
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Lorg ùrachaidhean
    .accesskey = L
    .tooltiptext = Lorg ùrachaidhean airson an tuilleadain seo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] Roghainnean
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] R
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Atharraich roghainnean an tuilleadain seo
           *[other] Atharraich roghainnean an tuilleadain seo
        }
detail-rating =
    .value = Rangachadh
addon-restart-now =
    .label = Ath-thòisich an-dràsta
disabled-unsigned-heading =
    .value = Chaidh cuid dhe na tuilleadain a chur à comas
disabled-unsigned-description = Cha deach na tuilleadain a leanas a dhearbhadh a chum cleachdaidh ann an { -brand-short-name }. ’S urrainn dhut <label data-l10n-name="find-addons">feadhainn eile a lorg ’nan àite</label> no iarraidh air an luchd-leasachaidh aca an dearbhadh.
disabled-unsigned-learn-more = Barrachd fiosrachaidh mu na nì sinn gus do chumail sàbhailte air loidhne.
disabled-unsigned-devinfo = Mas e neach-leasachaidh a tha annad ’s tu a’ beachdachadh air dearbhadh nan tuilleadan agad, nach leugh thu<label data-l10n-name="learn-more">an stiùireadh againn</label>.
plugin-deprecation-description = Dad a dhìth ort? Chan eil { -brand-short-name } a’ cur taic ri cuid a phlugain tuilleadh. <label data-l10n-name="learn-more">Barrachd fiosrachaidh.</label>
legacy-warning-show-legacy = Seall leudachain dhìleabach
legacy-extensions =
    .value = Leudachain dhìleabach
legacy-extensions-description = Chan eil na leudachain seo a’ coileanadh stannardan { -brand-short-name } agus chaidh an cur às comas ri linn sin. <label data-l10n-name="legacy-learn-more">Fiosraich na tha ùr a thaobh leudachan</label>
private-browsing-description2 =
    Tha { -brand-short-name } ag atharrachadh mar a dh’obraicheas leudachain ann am brabhsadh prìobhaideach. Cha ruith leudachan ùr sam bith a chuireas tu ri { -brand-short-name } ann an uinneagan prìobhaideach. Chan obraich an leudachan ann am brabhsadh prìobhaideach gus an ceadaich thu e sna roghainnean agus cha bhi cothrom aige air do ghnìomhachd air loidhne . Rinn sinn seo gus am brabhsadh prìobhaideach a chumail prìobhaideach.
    <label data-l10n-name="private-browsing-learn-more">Mar a stiùiricheas tu roghainnean nan leudachan</label>
extensions-view-discover =
    .name = Faigh tuilleadain
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Ùrachaidhean a rinn thu o chionn goirid
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Ùrachaidhean a tha ri am faighinn
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Chaidh a h-uile tuilleadan a chur à comas leis a' mhodh sàbhailte.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Chaidh an sgrùdadh air co-chòrdalachd nan tuilleadain a chur à comas. Dh'fhaodadh gu bheil tuilleadan agad nach eil co-chòrdail.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Cuir an comas
    .tooltiptext = Cuir an comas sgrùdadh co-chòrdalachd nan tuilleadan
extensions-warning-update-security-label =
    .value = Chaidh an sgrùdadh tèarainteachd air ùrachadh nan tuilleadain a chur à comas. Dh'fhaodadh gun cuir ùrachaidhean cron ort.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Cuir an comas
    .tooltiptext = Cuir an comas sgrùdadh tèarainteachd nan tuilleadan

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Lorg ùrachaidhean
    .accesskey = c
extensions-updates-view-updates =
    .label = Seall na h-ùrachaidhean faisg orm
    .accesskey = S

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Ùraich na tuilleadain gu fèin-obrachail
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Ath-shuidhich gach tuilleadan airson 's gun ùraich iad gu fèin-obrachail
    .accesskey = r
extensions-updates-reset-updates-to-manual =
    .label = Ath-shuidhich gach tuilleadan airson 's gun ùraich iad de làimh
    .accesskey = r

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Ag ùrachadh nan tuilleadan
extensions-updates-installed =
    .value = Chaidh na tuilleadain agad ùrachadh.
extensions-updates-downloaded =
    .value = Chaidh ùrachaidhean nan tuilleadan agad a luchdadh a-nuas.
extensions-updates-restart =
    .label = Ath-thòisich an-dràsta gus an stàladh a thoirt gu buil
extensions-updates-none-found =
    .value = Cha deach ùrachadh a lorg
extensions-updates-manual-updates-found =
    .label = Seall na h-ùrachaidhean a tha ri am faighinn
extensions-updates-update-selected =
    .label = Stàlaich na h-ùrachaidhean
    .tooltiptext = Stàlaich na h-ùrachaidhean san liosta seo a tha ri am faighinn

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Stiùirich ath-ghoiridean an leudachain
    .accesskey = S
shortcuts-empty-message = Chan eil ath-ghoirid aig an leudachan seo.
shortcuts-no-addons = Chan eil leudachan sam bith an comas agad.
shortcuts-no-commands = Chan eil ath-ghoirid aig na leudachain a leanas:
shortcuts-input =
    .placeholder = Cuir a-steach ath-ghoirid
shortcuts-browserAction = Cuir an leudachan an gnìomh
shortcuts-pageAction = Cuir gnìomh na duilleige an gnìomh
shortcuts-sidebarAction = Toglaich am bàr-taoibh
shortcuts-modifier-mac = Gabh a-staigh Ctrl, Alt no ⌘
shortcuts-modifier-other = Gabh a-staigh Ctrl no Alt
shortcuts-invalid = Combanaid mhì-dhligheach
shortcuts-letter = Sgrìobh litir
shortcuts-system = Cha ghabh ath-ghoirid { -brand-short-name } a thar-àithneadh
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = ’Ga chleachdadh le { $addon } mu thràth
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Seall { $numberToShow } a bharrachd
        [two] Seall { $numberToShow } a bharrachd
        [few] Seall { $numberToShow } a bharrachd
       *[other] Seall { $numberToShow } a bharrachd
    }
shortcuts-card-collapse-button = Seall nas lugha
go-back-button =
    .tooltiptext = Air ais

## Add-on actions

remove-addon-button = Thoir air falbh
disable-addon-button = Cuir à comas
enable-addon-button = Cuir an comas
expand-addon-button = Barrachd roghainnean
addons-enabled-heading = An comas
addons-disabled-heading = À comas
addon-detail-author-label = Ùghdar
addon-detail-version-label = Tionndadh
addon-detail-last-updated-label = Ùrachadh mu dheireadh
addon-detail-homepage-label = Duilleag-dhachaigh
addon-detail-rating-label = Rangachadh
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (à comas)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } lèirmheas
        [two] { $numberOfReviews } lèirmheas
        [few] { $numberOfReviews } lèirmheasan
       *[other] { $numberOfReviews } lèirmheas
    }
