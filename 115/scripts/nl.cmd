:: "Standard" lessecho in Windows gets confused by non-ASCII characters, hence we use Git's version.
set lecho="C:\Program Files\Git\usr\bin\lessecho.exe"
:: Script will only work if Windows system locale is set to UTF-8 !!

:: Original strings:
:: groupButtonTooltipText=Add a new group
%lecho% "groupButtonTooltipText=Nieuwe groep toevoegen" >> chrome\nl\locale\nl\messenger\search.properties

:: Original string:
:: <!ENTITY folderContextStartupFolder.label "Startup Folder">
%lecho% "<!ENTITY folderContextStartupFolder.label \"Start map\">" >> chrome\nl\locale\nl\messenger\messenger.dtd

:: Original strings:
:: quick-filter-bar-untagged-button =
::     .tooltiptext = Show messages with no tags
:: quick-filter-bar-tagged-button =
::     .tooltiptext = Show messages with one or more tags. Right-click to clear individual tag selection.
%lecho% "quick-filter-bar-untagged-button ="               >> localization\nl\messenger\about3Pane.ftl
%lecho% "    .tooltiptext = Berichten zonder labels tonen" >> localization\nl\messenger\about3Pane.ftl
%lecho% "quick-filter-bar-tagged-button ="                 >> localization\nl\messenger\about3Pane.ftl
%lecho% "    .tooltiptext = Berichten met een of meer labels tonen. Klik met de rechtermuisknop om de selectie van individuele labels te wissen." >> localization\nl\messenger\about3Pane.ftl

:: Original strings:
:: enable-gloda-search-encrypted-label =
::     .label = Enable search in encrypted messages (stores decrypted copy locally)
%lecho% "enable-gloda-search-encrypted-label =" >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .label = Versleutelde berichten doorzoekbaar maken (slaat ontsleutelde kopie lokaal op)" >> localization\nl\messenger\preferences\preferences.ftl

:: Original strings:
:: menuitem-recent-files =
::     .label = Recent File(s)…
:: context-menuitem-recent-files =
::     .label = Attach Recent File(s)…
%lecho% "menuitem-recent-files ="                   >> localization\nl\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Recent geopende bestand(en)…" >> localization\nl\messenger\messengercompose\messengercompose.ftl
%lecho% "context-menuitem-recent-files ="           >> localization\nl\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Voeg recent geopende bestand(en) toe…" >> localization\nl\messenger\messengercompose\messengercompose.ftl

:: Original strings:
:: menu-multi-line-all-folders =
::     .label = Multi-line View On All Folders
%lecho% "menu-multi-line-all-folders ="                              >> localization\nl\messenger\menubar.ftl
%lecho% "    .label = Weergave met meerdere regels voor alle mappen" >> localization\nl\messenger\menubar.ftl

:: Original strings:
:: compose-send-plain-or-html-option =
::     .label = Plain Text or HTML
::     .accesskey = O
:: compose-send-plain-or-html-description = If no styling is used in the message, send Plain Text. Otherwise, send HTML only.
%lecho% "compose-send-plain-or-html-option =" >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .label = Platte tekst of HTML"   >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "compose-send-plain-or-html-description = Als er geen opmaak in het bericht wordt gebruikt, platte tekst verzenden. Anders alleen verzenden als HTML." >> localization\nl\messenger\preferences\preferences.ftl

%lecho% "compose-send-plain-or-html-menu-item =" >> localization\nl\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Platte tekst of HTML"      >> localization\nl\messenger\messengercompose\messengercompose.ftl
%lecho% "    .accesskey = O"                     >> localization\nl\messenger\messengercompose\messengercompose.ftl

:: Movemail
:: Strings from https://hg.mozilla.org/l10n-central/nl/file/9447d0706ca82640642ede3f8800f72db78e2f90/mail/chrome/messenger/localMsgs.properties
%lecho% "movemailCantOpenSpoolFile=Kan e-mailspoolbestand %%S niet openen." >> chrome\nl\locale\nl\messenger\localMsgs.properties
%lecho% "movemailCantCreateLock=Kan lock-bestand %%S niet aanmaken. Om movemail te laten werken, is het nodig om lock-bestanden aan te maken in de e-mailspoolmap. Op veel systemen kan dit het beste worden bereikt door de spoolmap de modus 01777 te geven." >> chrome\nl\locale\nl\messenger\localMsgs.properties
%lecho% "movemailCantDeleteLock=Kan lock-bestand %%S niet verwijderen."     >> chrome\nl\locale\nl\messenger\localMsgs.properties
%lecho% "movemailCantTruncateSpoolFile=Kan spoolbestand %%S niet afkappen." >> chrome\nl\locale\nl\messenger\localMsgs.properties
%lecho% "movemailSpoolFileNotFound=Kan e-mailspoolbestand niet vinden."     >> chrome\nl\locale\nl\messenger\localMsgs.properties
%lecho% "movemailCantParseSpool=Kan spoolbestand %%S niet parsen. Het bestand is mogelijk beschadigd of niet geldig." >> chrome\nl\locale\nl\messenger\localMsgs.properties
%lecho% "serverType-movemail=Unix Movemail"                                 >> chrome\nl\locale\nl\messenger\messenger.properties

%lecho% "account-action-add-movemail-account ="    >> localization\nl\messenger\accountManager.ftl
%lecho% "    .label = Movemail-account toevoegen…" >> localization\nl\messenger\accountManager.ftl
%lecho% "    .accesskey = M"                       >> localization\nl\messenger\accountManager.ftl
%lecho% "file-new-movemail-account ="              >> localization\nl\messenger\menubar.ftl
%lecho% "    .label = Movemail-account…"           >> localization\nl\messenger\menubar.ftl
%lecho% "    .accesskey = M"                       >> localization\nl\messenger\menubar.ftl

:: Unread/seleted status
%lecho% "unreadMsgStatus=Ongelezen: %%S"      >> chrome\nl\locale\nl\messenger\messenger.properties
%lecho% "selectedMsgStatus=Geselecteerd: %%S" >> chrome\nl\locale\nl\messenger\messenger.properties
%lecho% "totalMsgStatus=Totaal: %%S"          >> chrome\nl\locale\nl\messenger\messenger.properties

:: Original strings:
:: vertical-tabs-label =
::     .label = Enable vertical tabs
::     .accesskey = v
:: attachments-display-top-label =
::     .label = Display attachment list above message
::     .accesskey = p
%lecho% "vertical-tabs-label ="                      >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .label = Tabbladenbalk verticaal weergeven" >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .accesskey = v"                         >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "attachments-display-top-label ="            >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .label = Toon bijlagen boven bericht"   >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .accesskey = o"                         >> localization\nl\messenger\preferences\preferences.ftl

:: Original strings:
:: restore-tabs-session-label =
::     .value = Restore tabs on startup:
:: restore-all-tabs =
::     .label = All tabs
::     .accesskey = t
:: restore-system-tabs =
::     .label = System tabs
::     .accesskey = s
:: restore-no-tabs =
::     .label = None
::     .accesskey = n
%lecho% "restore-tabs-session-label ="                  >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .value = Heropen tabbladen bij opstarten:" >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "restore-all-tabs ="                            >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .label = Alle tabbladen"                   >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .accesskey = A"                            >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "restore-system-tabs ="                         >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .label = Systeem tabbladen"                >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .accesskey = S"                            >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "restore-no-tabs ="                             >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .label = Geen"                             >> localization\nl\messenger\preferences\preferences.ftl
%lecho% "    .accesskey = G"                            >> localization\nl\messenger\preferences\preferences.ftl

:: Original strings:
:: menu-view-layout-widethread =
::     .label = Wide Thread View
::     .accesskey = T
:: menu-view-layout-stacked =
::     .label = Stacked View
::     .accesskey = S
%lecho% "menu-view-layout-widethread ="    >> localization\nl\messenger\menubar.ftl
%lecho% "    .label = Breed gespreksbeeld" >> localization\nl\messenger\menubar.ftl
%lecho% "    .accesskey = B"               >> localization\nl\messenger\menubar.ftl
%lecho% "menu-view-layout-stacked ="       >> localization\nl\messenger\menubar.ftl
%lecho% "    .label = Gestapeld beeld"     >> localization\nl\messenger\menubar.ftl
%lecho% "    .accesskey = G"               >> localization\nl\messenger\menubar.ftl
