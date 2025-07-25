# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Adaugi { $extension }?
webext-perms-header-with-perms = Adaugi { $extension }? Aceasta va avea permisiunea:
webext-perms-header-unsigned = Adaugi { $extension }? Această extensie este neverificată. Extensiile rău intenționate îți pot fura informațiile private sau compromite calculatorul. Adaug-o numai dacă ai încredere în sursă.
webext-perms-header-unsigned-with-perms = Adaugi { $extension }? Această extensie este neverificată. Extensiile rău intenționate îți pot fura informațiile private sau compromite calculatorul. Adaug-o numai dacă ai încredere în sursă. Această extensie va avea permisiunea:
webext-perms-sideload-header = { $extension } adăugat
webext-perms-optional-perms-header2 = { $extension } solicită permisiuni suplimentare
webext-perms-optional-perms-header = { $extension } solicită permisiuni suplimentare.
webext-perms-header2 = Adaugă { $extension }
webext-perms-list-intro-unsigned = Această extensie neverificată ar putea să îți pună în pericol confidențialitatea sau să îți compromită dispozitivul. Adaug-o numai dacă ai încredere în sursă.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permisiuni necesare:
webext-perms-header-optional-settings = Setări opționale:
webext-perms-header-update-required-perms = Noi permisiuni necesare:
webext-perms-header-optional-required-perms = Permisiuni noi:
webext-perms-header-data-collection-perms = Colectare necesară de date:
webext-perms-header-data-collection-is-none = Colectare de date:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Colectare necesară de date nouă:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Colectare nouă de date:

##

webext-perms-add =
    .label = Adaugă
    .accesskey = A
webext-perms-cancel =
    .label = Anulează
    .accesskey = C
webext-perms-sideload-text = Un alt program de pe calculator a instalat un supliment care poate afecta browserul. Te rugăm să examinezi cererile de permisiuni ale suplimentului și alege Activează sau Anulează (pentru a-l lăsa dezactivat).
webext-perms-sideload-text-no-perms = Un alt program de pe calculator a instalat un supliment care poate afecta browserul. Te rugăm să alegi Activează sau Anulează (pentru a-l lăsa dezactivat).
webext-perms-sideload-enable =
    .label = Activează
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Anulează
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = %S a fost actualizată. Trebuie să aprobi permisiuni noi înainte de instalarea versiunii actualizate. Dacă alegi „Anulează”, vei menține versiunea actuală a extensiei.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } a fost actualizat. Trebuie să aprobi permisiuni noi înainte de instalarea versiunii actualizate. Dacă alegi „Anulează”, vei menține versiunea actuală a extensiei. Această extensie va avea permisiunea:
webext-perms-update-accept =
    .label = Actualizează
    .accesskey = U
webext-perms-optional-perms-list-intro = Vrea:
webext-perms-optional-perms-allow =
    .label = Permite
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Respinge
    .accesskey = D
webext-perms-host-description-all-urls = Să îți acceseze datele pentru toate site-urile web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Să îți acceseze datele pentru site-uri din domeniul { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Să îți acceseze datele într-un alt domeniu
        [few] Să îți acceseze datele în alte { $domainCount } domenii
       *[other] Să îți acceseze datele în alte { $domainCount } de domenii
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Să îți acceseze datele pentru { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Să îți acceseze datele pe { $domainCount } alt site
        [few] Să îți acceseze datele pe alte { $domainCount } site-uri
       *[other] Să îți acceseze datele pe alte { $domainCount } de site-uri
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Să îți acceseze datele pentru site-uri din domeniile { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [few] Să îți acceseze datele pentru site-uri din { $domainCount } domenii
       *[other] Să îți acceseze datele pentru site-uri din { $domainCount } de domenii
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Dezvoltatorul spune că această extensie nu necesită colectarea de date.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Dezvoltatorul spune că această extensie colectează: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Dezvoltatorul spune că această extensie va colecta: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Dezvoltatorul spune că această extensie vrea să colecteze: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } necesită setări noi pentru actualizare
webext-perms-update-list-intro-with-data-collection = Anulează pentru a păstra versiunea și setările curente sau actualizează pentru a obține noua versiune și a aproba modificările.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } necesită setări suplimentare
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } necesită colectare de date suplimentare

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Acest supliment oferă { $hostname } acces la dispozitivele tale MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Acest supliment oferă { $hostname } acces la dispozitivele tale MIDI (cu suport SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Sunt de obicei dispozitive plug-in, cum ar fi sintetizatoare audio, dar pot fi și încorporate în calculator.
    
    
    În mod normal, site-urile web nu au permisiunea de a accesa dispozitive MIDI. Utilizarea necorespunzătoare ar putea provoca daune sau ar putea compromite securitatea.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Adaugi { $extension }? Această extensie acordă următoarele capabilități { $hostname }:
webext-site-perms-header-unsigned-with-perms = Adaugi { $extension }? Această extensie este neverificată. Extensiile rău intenționate îți pot fura informațiile private sau îți pot compromite calculatorul. Adaug-o numai dacă ai încredere în sursă. Extensia acordă următoarele capabilități { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Să acceseze dispozitive MIDI
webext-site-perms-midi-sysex = Să acceseze dispozitive MIDI cu suport SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Tema ta de palete de culori a fost eliminată.</b> { -brand-shorter-name } și-a actualizat colecția de palete de culori. Poți găsi cele mai recente versiuni pe site-ul de suplimente.
webext-colorway-theme-migration-notification-button = Obține palete de culori actualizate
