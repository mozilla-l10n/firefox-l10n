# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Descarga de lapelas
about-unloads-intro-1 = { -brand-short-name } dispón dunha funcionalidade que descarga as lapelas automaticamente para evitar que a aplicación quebre por causa dunha memoria insuficiente cando a memoria do sistema dispoñíbel sexa pouca. A lapela seguinte que se descargue escóllese dependendo de varios atributos. A páxina mostra como fai { -brand-short-name } para lle dar prioridade ás lapelas e que lapela se descarga no momento de activar a descarga.
about-unloads-intro-2 = As lapelas existentes móstranse na táboa de embaixo na mesma orde que { -brand-short-name } emprega para escoller a lapela que se vai descargar a seguir. Os identificadores dos procesos móstranse en <strong>grosa</strong> se albergan o marco superior da lapela e en <em>cursiva</em> cando o proceso está compartido entre entre diferentes lapelas. Pode activar a descarga das lapelas de forma manual prmendo no botón <em>Descargar</em> de embaixo.
about-unloads-intro = { -brand-short-name } dispón dunha funcionalidade que descarga as lapelas automaticamente para evitar que a aplicación quebre por causa dunha memoria insuficiente cando a memoria do sistema dispoñíbel sexa pouca. A lapela seguinte que se descargue escóllese dependendo de varios atributos. A páxina mostra como fai { -brand-short-name } para lle dar prioridade ás lapelas e que lapela se descarga no momento de activar a descarga. Pode activar a descarga das lapelas de forma manual premendo no botón <em>Descargar</em> de embaixo.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Consulte <a data-l10n-name="doc-link">Descarga de lapelas</a> para obter máis información sobre esta función e esta páxina.
about-unloads-last-updated = Última actualización: { DATETIME($date, year: "numérico", month: "numérico", day: "numérico", hour: "numérico", minute: "numérico", second: "numérico", hour12: "falso") }
about-unloads-button-unload = Descargar
    .title = Descargar a lapela que teña a prioridade máis alta
about-unloads-no-unloadable-tab = Non hai lapelas que se poidan descargar.
about-unloads-column-priority = Prioridade
about-unloads-column-host = Servidor
about-unloads-column-last-accessed = Último acceso
about-unloads-column-weight = Peso base
    .title = As lapelas ordénanse primeiro segundo este valor, que se deriva dalgúns atributos especiais, como estar a reproducir un son, WebRTC, etc.
about-unloads-column-sortweight = Peso secundario
    .title = De estar dispoñíbel, as lapelas ordénanse segundo este valor despois da ordenación polo peso base. O valor derívase do uso de memoria das lapelas e do número de procesos.
about-unloads-column-memory = Memoria
    .title = Uso estimado da memoria das lapelas
about-unloads-column-processes = Identificadores de procesos
    .title = identificadores dos procesos que albergan o contido das lapelas
about-unloads-last-accessed = { DATETIME($date, year: "numérico", month: "numérico", day: "numérico", hour: "numérico", minute: "numérico", second: "numérico", hour12: "falso") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
