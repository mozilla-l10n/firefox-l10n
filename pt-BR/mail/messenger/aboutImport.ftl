# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar
export-page-title = Exportar

## Header

import-start = Ferramenta de importação
import-start-title = Importar configurações ou dados de um aplicativo ou arquivo.
import-start-description = Selecione a origem de onde quer importar. Mais tarde, você será solicitado a escolher quais dados precisam ser importados.
import-from-app = Importar do aplicativo
import-from-app-desc = Importar contas, catálogos de endereços, agendas e outros dados de:
import-address-book = Importar arquivo de catálogo de endereços
import-calendar = Importar arquivo de agenda
import-file = Importar de arquivo
import-file-title = Selecione um arquivo para importar seu conteúdo.
import-file-description = Escolha importar um backup de perfil, catálogos de endereços ou agendas.
import-address-book-title = Importar arquivo de catálogo de endereços
import-calendar-title = Importar arquivo de agenda
export-profile = Exportar

## Buttons

button-cancel = Cancelar
button-back = Voltar
button-continue = Continuar
button-export = Exportar
button-finish = Concluir

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importar de { $app }
profiles-pane-desc = Escolha o local de onde importar
profile-file-picker-dir = Selecionar uma pasta de perfil
profile-file-picker-zip = Selecionar um arquivo zip (menor que 2GB)
items-pane-title = Selecione o que importar
items-pane-source = Local da origem:
source-thunderbird = Importar de outra instalação do { app-name-thunderbird }
source-thunderbird-description = Importar configurações, filtros, mensagens e outros dados de um perfil do { app-name-thunderbird }.
source-seamonkey = Importar de uma instalação do { app-name-seamonkey }
source-seamonkey-description = Importar configurações, filtros, mensagens e outros dados de um perfil do { app-name-seamonkey }.
source-outlook = Importar do { app-name-outlook }
source-outlook-description = Importar contas, catálogos de endereços e mensagens do { app-name-outlook }.
source-becky = Importar do { app-name-becky }
source-becky-description = Importar catálogos de endereços e mensagens do { app-name-becky }.

## Import from file selections

file-calendar = Importar agendas
file-addressbook = Importar catálogos de endereços

## Import from app profile steps

items-pane-checkbox-accounts = Contas e configurações
items-pane-checkbox-address-books = Catálogos de endereços
items-pane-checkbox-calendars = Agendas
items-pane-checkbox-mail-messages = Mensagens de email

## Import from address book file steps

import-from-addr-book-file-desc = Selecione o tipo de arquivo que você quer importar:
addr-book-csv-file = Arquivo com valores separados por vírgulas ou tabulações (.csv, .tsv)
addr-book-ldif-file = Arquivo LDIF (.ldif)
addr-book-vcard-file = Arquivo vCard (.vcf, .vcard)
addr-book-sqlite-file = Arquivo de base de dados SQLite (.sqlite)
addr-book-mab-file = Arquivo de banco de dados Mork (.mab)
addr-book-file-picker = Selecione um arquivo de catálogo de endereços
addr-book-csv-field-map-title = Corresponder nomes de campo
addr-book-csv-field-map-desc = Selecione os campos do catálogo de endereços correspondentes aos campos de origem. Desmarque os campos que você não quer importar.
addr-book-directories-pane-title = Selecione o diretório para onde você quer importar:
addr-book-directories-pane-source = Arquivo de origem:
addr-book-import-into-new-directory = Criar novo diretório

## Import from address book file steps


## Import from calendar file steps

import-from-calendar-file-desc = Selecione o arquivo iCalendar (.ics) que você quer importar.
calendar-items-loading = Carregando itens…
calendar-items-filter-input =
    .placeholder = Filtrar itens…
calendar-select-all-items = Selecionar tudo
calendar-deselect-all-items = Desmarcar tudo
calendar-import-into-new-calendar = Criar nova agenda

## Import dialog

progress-pane-importing = Importando
progress-pane-exporting = Exportando
progress-pane-finished-desc = Concluído.
progress-pane-restart-desc = Reinicie para concluir a importação.
error-pane-title = Erro
error-message-zip-file-too-big = O arquivo zip selecionado tem mais de 2GB. Primeiro extraia o conteúdo, depois importe a partir da pasta onde foi extraído.
error-message-extract-zip-file-failed = Falha ao extrair o arquivo zip. Extraia manualmente, depois importe a partir da pasta onde foi extraído.
error-message-failed = A importação falhou inesperadamente; mais informações podem estar disponíveis no console de erros.
error-failed-to-parse-ics-file = Não foi encontrado nenhum item importável no arquivo.
error-export-failed = A exportação falhou inesperadamente, mais informações podem estar disponíveis no console de erros.

## <csv-field-map> element

csv-first-row-contains-headers = A primeira linha contém nomes de campos
csv-source-field = Campo de origem
csv-source-first-record = Primeiro registro
csv-source-second-record = Segundo registro
csv-target-field = Campo do catálogo de endereços

## Export tab

export-profile-desc = Exporte contas de email, mensagens de email, catálogos de endereços, configurações para um arquivo zip. Quando necessário, você pode importar o arquivo zip para restaurar seu perfil.
export-profile-desc2 = Se o tamanho do seu perfil atual for maior que 2GB, sugerimos que faça o backup você mesmo.
export-open-profile-folder = Abrir pasta do perfil
export-file-picker = Exportar para arquivo zip
export-brand-name = { -brand-product-name }

## Summary pane


## Footer area

