# coding: utf-8
Localization.define("lt_LT") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", ""
  l.store "Login unsuccessful", ""
  l.store "Oops, something wrong just happened", ""
  l.store "Successfully logged out", ""
  l.store "login", ""
  l.store "signup", ""

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", ""
  l.store "Category could not be saved.", ""

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", ""
  l.store "Preview", ""

  l.store "Deleted", ""
  l.store "Not found", ""
  l.store "Deleted %d item(s)", ""
  l.store "Marked %d item(s) as Ham", ""
  l.store "Confirmed classification of %s item(s)", ""
  l.store "Not implemented", ""

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", ""

  # app/controllers/admin/resources_controller.rb
  l.store "complete", ""
  l.store "File uploaded: ", ""
  l.store "Unable to upload", ""
  l.store "Metadata was successfully updated.", ""
  l.store "Not all metadata was defined correctly.", ""

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", ""
  l.store "config updated.", ""

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", ""

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", ""

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", ""
  l.store "You are not authorized to open this file", ""
  l.store "File saved successfully", ""
  l.store "Unable to write file", ""

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", ""

  l.store "Delete", "Trinti"
  l.store "delete", ""
  l.store "Delete content", ""
  l.store "Are you sure?", ""
  l.store "Please select", ""
  l.store "All categories", "Visos kategorijios"
  l.store "All authors", "Visos autoriai"
  l.store "All published dates", "Visos laika"
  l.store "There are no %s yet. Why don't you start and create one?", ""
  l.store "or", "arba"
  l.store "Save", "Saugoti"
  l.store "Edit", "Redaguoti"
  l.store "Show", ""
  l.store "Unpublished", ""
  l.store "Show help on Publify macros", ""
  l.store "Back to overview", "Atgal į peržiūrą"
  l.store "Tag", ""

  l.store "Show conversation", ""
  l.store "Flag as %s", ""

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "no trackbacks", "nėra dienoraščio nuorodų"
  l.store "1 trackback", ""
  l.store "%d trackbacks", ""

  # app/helpers/content_helper.rb
  l.store "Posted in", ""
  l.store "no posts", ""
  l.store "1 post", ""
  l.store "%d posts", ""

  l.store "it has been illegally reproduced and without proper authorization", ""

  # app/models/blog.rb
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", ""

  l.store "Unclassified", ""
  l.store "Just Presumed Ham", ""
  l.store "Ham?", ""
  l.store "Just Marked As Ham", ""
  l.store "Ham", ""

  l.store "Reorder", "Rikiuoti"
  l.store "Sort alphabetically", "Rikiuoti pagal abėcėlę"

  l.store "Are you sure you want to delete the category ", "Ar tikrai nori ištrinti šią kategoriją : "
  l.store "Delete this category", "Trinti šią kategoriją"

  l.store "(Done)", "(Baigta)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "Pašalinti"
  l.store "Currently this article has the following resources", "Šiuo metu straipsnis turi šiuos resursus"
  l.store "You can associate the following resources", "Jūs galite susieti su šiais resursais"
  l.store "Really delete attachment", "Ištrinti prikabintus failus"
  l.store "Add another attachment", "Prikabinti kitą failą"

  l.store "Publish at", "Publikuotas"

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "Ar tikrai norite ištrinti šį straipsnį"
  l.store "Delete this article", "Trinti šį straipsnį"

  # app/views/admin/content/index.html.erb
  l.store "Author", "Autorius"

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", ""
  l.store "Nothing to show yet", ""

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", ""
  l.store "No posts yet, why don't you start and write one", ""

  # app/views/admin/dashboard/_publify_dev.html.erb
  l.store "Latest news from the Publify development blog", ""
  l.store "Oh no, nothing new", ""

  l.store "Welcome back, %s!", ""
  l.store "Total posts : %d", ""
  l.store "Your posts : %d", ""
  l.store "Limit to spam", "Spamo limitas"
  l.store "Url", "Url adresas"
  l.store "Comments for", "Komentarai"

  l.store "Online", "Pasiekiamas"
  l.store "Permanent link", ""

  l.store "Pages","Seiten"
  l.store "Are you sure you want to delete the page", "Sind Sie sicher, diese Seite zu löschen"
  l.store "Delete this page", "Diese Seite löschen"

  # app/views/admin/profiles/index.html.erb
  l.store "Your profile", ""

  l.store "Previous page", "Buvęs puslapis" # reikia kitaip kazkaip
  l.store "Next page", "Sekantis puslapis"

  # app/views/admin/resources/_upload.html.erb
  l.store "Upload a File to your Site", "Legen Sie einen Dateianhang an ihrer Site an"
  l.store "File", ""
  l.store "Upload", "Upload"

  # app/views/admin/resources/destroy.html.erb
  l.store "Are you sure you want to delete this file", "Sind Sie sicher, diese Datei zu löschen"
  l.store "Delete this file from the webserver?", "Diese Datei vom Webserver löschen?"
  l.store "File Uploads", "Dateianhänge"

  l.store "Thumbnail", ""
  l.store "File Size", "Dateigröße"
  l.store "right-click for link", ""

  # app/views/admin/resources/index.html.erb
  l.store "Filename", "Dateiname"
  l.store "Browse", ""

  # app/views/admin/seo/index.html.erb
  l.store "SEO", ""
  l.store "Global SEO settings", ""
  l.store "Titles", ""
  l.store "General settings", ""
  l.store "Use meta keywords", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "RSS description message", ""
  l.store "Indexing", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "Use canonical URL", ""
  l.store "Read more about %s", ""
  l.store "Google", ""
  l.store "Google Analytics", ""
  l.store "Google Webmaster Tools validation link", ""
  l.store "Custom tracking code", ""
  l.store "Global settings", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/seo/permalinks.html.erb
  l.store "Publify offers you the ability to create a custom URL structure for your permalinks and archives. This can improve the aesthetics, usability, and forward-compatibility of your links.", ""
  l.store "Here are some examples to get you started.", ""
  l.store "Permalinks", ""
  l.store "Custom", ""

  # app/views/admin/seo/titles.html.erb
  l.store "Description template", ""
  l.store "Paginated archives", ""
  l.store "Dated archives", ""
  l.store "The blog's name", ""
  l.store "The blog's tagline / description", ""
  l.store "Replaced with the category/tag name", ""
  l.store "Replaced with the current search phrase", ""
  l.store "Replaced with the current time", ""
  l.store "Replaced with the current date", ""
  l.store "Replaced with the current month", ""
  l.store "Replaced with the current year", ""
  l.store "Replaced by the archive date", ""

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", ""

  l.store "Enable comments by default", "Kommentare per default erlauben"
  l.store "Enable Trackbacks by default", "Trackbacks per default aktivieren"
  l.store "Enable feedback moderation", "Moderation von Kommentaren aktivieren"
  l.store "Comments filter", "Komentarų filtras"
  l.store "Enable gravatars", "Gratavare aktivieren"
  l.store "Show your email address", "Ihre Email Adresse anzeigen"
  l.store "Notifications", ""
  l.store "Publify can notify you when new articles or comments are posted", "Publify kann Sie benachrichtigen, wenn neue Artikel oder Kommentare angelegt werden"
  l.store "Source Email", "Email Adresse"
  l.store "Email address used by Publify to send notifications", "Email Adresse, die Publify beim Versenden von Benachrichtigungen verwenden soll"
  l.store "Enabling spam protection will make Publify compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Bei Aktivierung des Spamschutzes wird Publify sowohl die IP Adresse des Autors als auch den Inhalt seiner Veröffentlichung gegen lokale und entfernte Blacklisten vergleichen. Gute Abwehr von Spambots"
  l.store "Enable spam protection", "Spamschutz aktivieren"
  l.store "Akismet Key", "Akismet Key"
  l.store "Publify can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Publify kann (optional) den %s Spam-Filterdienst verwenden. Sie müssen sich dort registriert und einen API Key erhalten haben, bevor Sie diesen Dienst nutzen können. Wenn Sie einen solchen Key haben, geben Sie ihn hier ein"
  l.store "Disable trackbacks site-wide", ""
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "Diese Option erlaubt es Ihnen, Trackbacks für alle Artikel im gesamten Blog zu deaktivieren. Dadurch werden zwar keine bereits existierenden Trackbacks entfernt, aber alle zukünftig irgendwo in Ihrem Blog eintreffenden Trackbacks werden abgewiesen."
  l.store "Disable comments after", "Kommentare abschalten nach"
  l.store "days", "Tagen"
  l.store "Set to 0 to never disable comments", "Wert 0 bewirkt, dass die Möglichkeit für Kommentare immer bestehen bleibt"
  l.store "Max Links", "Maximale Anzahl Links"
  l.store "Publify will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Publify kann automatisch Kommentare und Trackbacks abweisen, die mehr als eine bestimmte Anzahl von Links enthalten"
  l.store "Set to 0 to never reject comments", "Wert 0 bewirkt, dass Kommentare nie abgewiesen werden"

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "Tavo dienoraščio adresas"
  l.store "Blog name", "Dienoraščio pavadinimas"
  l.store "Blog subtitle", "Dienoraščio subpavadinimas" #
  l.store "Blog URL", "Dienoraščio adresas"
  l.store "Language", "Kalba"
  l.store "Allow users to register", ""
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", ""
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", ""
  l.store "Display", "Rodyti"
  l.store "articles on my homepage by default", "straipsniai pradžioje pagal nutylėjimą"
  l.store "articles in my news feed by default", "straipsniai naujienų sraute pagal nutylėjimą"
  l.store "Show full article on feed", "Rodyti pilną straipsnį RSS sraute"
  l.store "Feedburner ID", ""
  l.store "General settings", "Pagrindiniai nustatymai"
  l.store "You can use your Google Feedburner account instead of Publify feed URL. To enable this, fill this form with your Feedburner ID.", ""

  # app/views/admin/settings/seo.html.erb
  l.store "Google Analytics", ""
  l.store "Google verification link", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "Information"
  l.store "Current database version", "Aktuelle Datenbank Version"
  l.store "New database version", "Neue Datenbank Version"
  l.store "Your database supports migrations", "Ihre Datenbank unterstützt Migrationen"
  l.store "Needed migrations", "Migrationen sind notwendig"
  l.store "You are up to date!", "Sie sind auf dem aktuellsten Stand!"
  l.store "Update database now", "Update der Datenbank jetzt"
  l.store "may take a moment", "dauert einen Moment"
  l.store "Database migration", "Datenbank Migration"
  l.store "yes", "ja"
  l.store "no", "nein"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "Siųsti dienoraščių nuorodas"
  l.store "When publishing articles, Publify can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "Publikuojant straipsnius Publify gali siųsti dienoraščių nuorodas į puslapius, į kuriuos jūs rodote. Tai gali būti išjungta ant privačių dienoraščių, bet viešuose nėra priežasties išjungti šio nustatymo" # need fix
  l.store "URLs to ping automatically", "URL adresai į kuriuos pranešti automatiškai"
  l.store "Latitude, Longitude", "Geografinė platuma, ilguma"
  l.store "your latitude and longitude", "Tavo geografinė platuma ir ilguma"
  l.store "example", "Pavyzdys"
  l.store "Write", "Rašyti"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", "Sie haben keine Plugins installiert"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "Änderungen veröffentlicht"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "Ziehen Sie Plugins hierher, um sie in die Seitenleiste aufzunehmen"

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog. To remove items from the sidebar just click 'remove'. Changes are saved immediately, but not activated until you click the 'Publish changes' button", "Verwenden Sie Drag&Drop, um die Einträge der Seitenleiste ihres Blogs zu ändern. Um Einträge zu löschen, klicken Sie auf 'remove'. Änderungen sind hier sofort sichtbar, werden aber erst permanent aktiviert, wenn Sie 'Änderungen veröffentlichen' klicken."
  l.store "Available Items", "Verfügbare Einträge"
  l.store "Active Sidebar items", "Aktive Einträge der Seitenleiste"
  l.store "Get more plugins", ""
  l.store "Sidebar", ""
  l.store "Publish changes", "Änderungen veröffentlichen"
  l.store "Displays links to monthly archives", ""
  l.store "Livesearch", ""
  l.store "Adds livesearch to your Publify blog", ""
  l.store "This widget just displays links to Publify main site, this blog's admin and RSS.", ""
  l.store "Adds basic search sidebar in your Publify blog", ""
  l.store "Static", ""
  l.store "Static content, like links to other sites, advertisements, or blog meta-information", ""
  l.store "RSS and Atom feeds", ""
  l.store "XML Syndication", ""
  l.store "remove", "supprimer"

  l.store "Display name", "Rodomas vardas"

  l.store "Are you sure you want to delete the tag", ""
  l.store "Delete this tag", ""

  l.store "Editing ", ""

  l.store "Display Name", ""

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", ""
  l.store "Theme catalogue", ""

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", "Aktives Motiv"
  l.store "Choose a theme", "Motiv auswählen"
  l.store "Use this theme", ""

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", ""
  l.store "Active", ""
  l.store "Inactive", ""
  l.store "Profile settings", ""
  l.store "Firstname", ""
  l.store "Nickname", ""
  l.store "Editor", ""
  l.store "Send notification messages via email", "Benachrichtigung via Email schicken"
  l.store "Send notification messages when new articles are posted", "Benachrichtigung schicken, wenn neue Artikel veröffentlicht werden"
  l.store "Send notification messages when comments are posted", "Benachrichtigung schicken, wenn neue Kommentare eintreffen"
  l.store "Contact options", ""
  l.store "Your site", ""
  l.store "Your MSN", ""
  l.store "Your Yahoo ID", ""
  l.store "Your Jabber ID", ""
  l.store "Your AIM id", ""
  l.store "Your Twitter username", ""
  l.store "Tell us more about you", ""

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "Benutzer wirklich löschen"
  l.store "Yes", ""
  l.store "Users", ""

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "Benutzer bearbeiten"

  # app/views/admin/users/index.html.erb
  l.store "New User", "Neuer Benutzer"
  l.store "State", ""
  l.store "%s user", ""
  l.store "Manage users", ""

  # app/views/admin/users/new.html.erb
  l.store "Add User", ""

  l.store "Posted by", "Parašė"
  l.store "Continue reading", ""

  l.store "said", "pasakė"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "Komentaras laukia moderatoriaus patvirtinimo" # sutrumpinua, man rodos logiskaiu

  l.store "Your name", "Tavo vardas"
  l.store "Your email", "Tavo el. pašto adresas"
  l.store "Your message", "Tavo žinutė"
  l.store "Comment Markup Help", "Komentaro sintaksės žymėjimo pagalba"
  l.store "Preview comment", "Peržiūrėti komentarą"
  l.store "leave url/email", ""

  l.store "From", "Nuo"

  l.store "No articles found", "Straipsnių nėra"
  l.store "posted in", ""

  l.store "is about to say", "pasakoja apie"

  l.store "There are", "Čia yra"

  l.store "Leave a response", "Palikti atsakymą"
  l.store "Trackbacks", ""
  l.store "Use the following link to trackback from your own site", "Dienoraščio nuoroda (trackback)"
  l.store "RSS feed for this post", "šio įrašo RSS"
  l.store "trackback uri", "Trackback URI"
  l.store "Comments are disabled", "Komentavimas išjungtas"
  l.store "Trackbacks are disabled", ""

  # app/views/authors/show.html.erb
  l.store "Web site:", ""
  l.store "MSN:", ""
  l.store "Yahoo:", ""
  l.store "Jabber:", ""
  l.store "AIM:", ""
  l.store "Twitter:", ""
  l.store "About %s", ""

  # app/views/setup/index.html.erb
  l.store "Welcome", ""

  # app/views/shared/_confirm.html.erb
  l.store "Congratulations!", ""
  l.store "You have successfully signed up", ""
  l.store "<strong>Login:</strong> %s", ""
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", ""
  l.store "Designed by %s ", ""

  l.store "Continue reading...", ""
  l.store "This entry was posted on %s", ""
  l.store "and %s", ""
  l.store "You can follow any response to this entry through the %s", ""
  l.store "Atom feed", ""
  l.store "You can leave a %s", ""
  l.store "or a %s from your own site", ""
  l.store "trackback", ""
  l.store "later", ""
  l.store "Name %s", ""
  l.store "enabled", ""
  l.store "never displayed", ""
  l.store "Website", ""
  l.store "Textile enabled", ""
  l.store "Markdown enabled", ""
  l.store "required", ""
  # themes/dirtylicious/layouts/default.html.erb
  l.store "About", ""
  l.store "Designed by %s ported to publify by %s ", ""

  # themes/scribbish/layouts/default.html.erb
  l.store "styled with %s", ""

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", ""
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  l.store "Email address", ""
  l.store "Your website", ""

  l.store "add me to Twitter", ""
  l.store "Trackbacks for", "Trackback für"


  l.store "Previous", ""
  l.store "Next", ""

  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "Archyvas"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", ""

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", "Syndikat"
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "%d Articles", ["Straipsnis", "%d Straipsniai"]
  l.store "%d Categories", ["Kategorija", "%d Kategorijos"]
  l.store "%d Comments", ["Komentaras", "%d Komentarai"]
  l.store "%d Tags", ["Žymė", "%d Žymės"]
  l.store "%d Trackbacks", ["dienoraščio nuoroda", "%d dienoraščių nuorodos"]
  l.store "%d Users", ["Vartotojas", "%d Vartotojai"]
  l.store "AIM Presence", "AIM Anwesenheit"
  l.store "Action", "Aktion"
  l.store "Activate", "Aktivieren"
  l.store "Add MetaData", "Metadaten hinzufügen"
  l.store "Add category", "Pridėti kategoriją"
  l.store "Add new user", "Neuen Benutzer anlegen"
  l.store "Add pattern", "Pridėti šabloną" #
  l.store "Allow non-ajax comments", "non-AJAX Kommentare erlauben"
  l.store "Are you sure you want to delete this filter", "Sind sie sicher, diesen Textfilter zu löschen"
  l.store "Are you sure you want to delete this item?", "Ar jūs tikrai nori ištrinti šį įrašą?" #
  l.store "Article Attachments", "Straipsnio prikabinti failai"
  l.store "Article Body", "Straipsnio tekstas" #straipsnio kūnas niekur nesako, reikia tinkamesnio
  l.store "Article Content", "Straipsnio turinys"
  l.store "Article Options", "Straipsnio nustatymai"
  l.store "Articles in", "Straipsniai"
  l.store "Attachments", "Prikabinta"
  l.store "Back to the blog", "Grįžti į dienoraštį"
  l.store "Blacklist", "Juodasis sąrašas"
  l.store "Blacklist Patterns", "Juodojo sąrašo šablonas"
  l.store "Blog settings", "Dienoraščio nustatymai"
  l.store "Body", "Tekstas"
  l.store "Category title", "kategorijos pavadinimas"
  l.store "Choose password", "Pasirinkite slaptažodį"
  l.store "Comments and Trackbacks for", "Komentarai ir dienoraščių nuorodos"
  l.store "Confirm password", "Pakartokite slaptažodį"
  l.store "Copyright Information", "Copyright Informationen"
  l.store "Create new Blacklist", "Kurti naują juodajį sąrašą"
  l.store "Create new category", "Kurti naują kategoriją"
  l.store "Create new page", "Neue Seite anlegen"
  l.store "Create new text filter", "Neuen Textfilter anlegen"
  l.store "Creating comment", "Kuriamas komentaras"
  l.store "Creating text filter", "Textfilter anlegen"
  l.store "Creating trackback", "Trackback anlegen"
  l.store "Creating user", "Benutzer anlegen"
  l.store "Currently this article is listed in following categories", "Šiuo metu šis straipsnis yra sekančiose kategorijose"
  l.store "Customize Sidebar", "Seitenleiste einstellen"
  l.store "Delete this filter", "Diesen Textfilter löschen"
  l.store "Design", "Dizainas"
  l.store "Desired login", "Trokštamas prisijungimo vardas"
  l.store "Discuss", "Diskusijos"
  l.store "Do you want to go to your blog?", "Jūs norėtumėte eiti į jūsų dienoraštį?"
  l.store "Duration", "Dauer"
  l.store "Edit Article", "Redaguoti straipsnį"
  l.store "Edit MetaData", "Metadaten bearbeiten"
  l.store "Edit this article", "Redaguoti šį straipsnį"
  l.store "Edit this category", "Redaguoti šią kategoriją"
  l.store "Edit this filter", "Filter bearbeiten"
  l.store "Edit this page", "Diese Seite bearbeiten"
  l.store "Edit this trackback", "Trackback bearbeiten"
  l.store "Editing User", "Aufbereitung des Benutzers"
  l.store "Editing category", "Kategorijos redagavimas"
  l.store "Editing comment", "Redaguojamas komentaras"
  l.store "Editing page", "Seite bearbeiten"
  l.store "Editing pattern", "Redaguoti šabloną"
  l.store "Editing textfilter", "Textfilter bearbeiten"
  l.store "Editing trackback", "Trackback bearbeiten"
  l.store "Empty Fragment Cache", "Cache leeren"
  l.store "Explicit", "Explizit"
  l.store "Extended Content", "Išplėstas turinys"
  l.store "Feedback Search", "Atsiliepimų paieška"
  l.store "Filters", "Filter"
  l.store "General Settings", "Pagrindiniai nustatymai"
  l.store "IP", "IP adresas"
  l.store "Jabber", "Jabber"
  l.store "Jabber account", "Jabber Account"
  l.store "Jabber account to use when sending Jabber notifications", "Jabber Account für das Senden von Jabber Benachrichtigungen"
  l.store "Jabber password", "Jabber Passwort"
  l.store "Key Words", "Schlagwörter"
  l.store "Last updated", "Paskutinis atnaujinimas"
  l.store "Limit to unconfirmed", "Nepatvirtintų limitas"
  l.store "Limit to unconfirmed spam", "Nepatvirtinto spamo limitas"
  l.store "Location", "Adresse"
  l.store "Logoff", "Atsijungti"
  l.store "Macro Filter Help", "Hilfe zu Makrofilter"
  l.store "Macros", "Makros"
  l.store "Manage", "Valdyti"
  l.store "Manage Articles", "Valdyti Straipsnius"
  l.store "Manage Categories", "Valdyti kategorijas"
  l.store "Manage Pages", "Valdyti puslapius"
  l.store "Manage Resources", "Valdyti resursus"
  l.store "Manage Text Filters", "Textfilter verwalten"
  l.store "Markup", "Markup"
  l.store "Markup type", "Markup Typ"
  l.store "MetaData", "Metadaten"
  l.store "Not published by Apple", "Nicht von Apple publiziert"
  l.store "Notification", "Priminimai"
  l.store "Notified", "Benachrichtigt"
  l.store "Notify on new articles", "Benachrichtigung bei neuen Artikeln"
  l.store "Notify on new comments", "Benachrichtigung bei neuen Kommentaren"
  l.store "Notify via email", "Benachrichtigung via Email"
  l.store "Number of Articles", "Anzahl Artikel"
  l.store "Number of Comments", "Anzahl Kommentare"
  l.store "Offline", "Nepasiekiamas"
  l.store "Older posts", "Senesni straipsniai"
  l.store "Optional Name", "Optionaler Name"
  l.store "Page Body", "Seiteninhalt"
  l.store "Page Options", "Seiten Optionen"
  l.store "Parameters", "Parameter"
  l.store "Password Confirmation", "Passwort bestätigen"
  l.store "Pattern", "Šablonas" # pavyzdys forma ?
  l.store "Pictures from", "Paveiksliukai iš"
  l.store "Post title", "Žinutės pavadinimas"
  l.store "Post-processing filters", "Filter für Post-Processing"
  l.store "Posted at", "publikuota"
  l.store "Posted date", "Publikavimo data"
  l.store "Preview Article", "Peržiūrėti straipsnį "
  l.store "Read", "Skaityti"
  l.store "Read more", "Plačiau"
  l.store "Rebuild cached HTML", "Im Cache gespeicherte HTML Seiten neu generieren"
  l.store "Recent comments", "Paskutiniai komentarai"
  l.store "Recent trackbacks", "paskutinės dienoraščių nuorodos"
  l.store "Regex", "Reguliarioji išraiška" # kvailai skamba bet kaip kitaip ?
  l.store "Remove iTunes Metadata", "iTunes Metadaten entfernen"
  l.store "Resource MetaData", "Metadaten der Ressource"
  l.store "Resource Settings", "Resursų nustatymai"
  l.store "Save Settings", "Išsaugoti nustatymus"
  l.store "See help text for this filter", "Hilfe für diesen Filter"
  l.store "Set iTunes metadata for this enclosure", "iTunes Metadaten für diesen Anhang festlegen"
  l.store "Setting for channel", "Kanaloptionen"
  l.store "Settings", "Nustatymai"
  l.store "Show Help", "Hilfe"
  l.store "Show this article", "Rodyti šį straipsnį"
  l.store "Show this category", "Rodyti šią kategoriją"
  l.store "Show this comment", "Rodyti šį komentarą"
  l.store "Show this page", "Diese Seite anzeigen"
  l.store "Show this pattern", "Rodyti šį šabloną"
  l.store "Show this user", "Diesen Benutzer anzeigen"
  l.store "Spam Protection", "Spamo apsauga"
  l.store "Spam protection", "Spamschutz"
  l.store "String", "Eilutė"
  l.store "Subtitle", "Untertitel"
  l.store "Summary", "Zusammenfassung"
  l.store "Text Filter Details", "Details zum Textfilter"
  l.store "Text Filters", "Textfilter"
  l.store "Textfilter", "Teksto filtras"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "Folgende Einstellungen wirken als Voreinstellungen, wenn Sie einen Anhang mit iTunes Metadaten veröffentlichen"
  l.store "Things you can do", "Jūs galite daryti ..."
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!","This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!" #Need translate
  l.store "Toggle Extended Content", "Sutraukti išplėsta turinį"
  l.store "Type", "Tipas"
  l.store "Publify admin", "Publify administravimas"
  l.store "Upload a new File", "Eine neue Datei hochladen"
  l.store "Upload a new Resource", "Eine neue Ressource hochladen"
  l.store "Uploaded", "Upload beendet"
  l.store "User's articles", "Artikel des Benutzers"
  l.store "View article on your blog", "Rodyti straipsnį dienoraštyje"
  l.store "View comment on your blog", "Rodyti komentarą dienoraštyje"
  l.store "View page on your blog", "Seite in Ihrem Blog anschauen"
  l.store "Which settings group would you like to edit", "Kurią nustatymų grupę norėtum redaguoti"
  l.store "Write a Page", "Kurti puslapį"
  l.store "Write an Article", "Kurti straipsnį"
  l.store "XML Syndication", "XML Syndikat"
  l.store "You are now logged out of the system", "Jūs esate prisijungęs prie sistemos"
  l.store "You can add it to the following categories", "Jūs galite pridėti jį į sekančias kategorijas"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", "Sie können die Moderation von Kommentaren auf der gesamten Website aktivieren. Dann erscheinen keine Kommentare oder Trackbacks in Ihrem Blog, die sie nicht überprüft haben"
  l.store "You can optionally disable non-Ajax comments. Publify will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "Sie können optional non-Ajax Kommentare verbieten. Publify verwendet immer Ajax für die Übertragung von Kommentaren, sofern Javascript eingeschaltet ist. non-Ajax Kommentare stamme somit entweder von Spammern oder von Anwendern ohne aktiviertes Javascript."
  l.store "by", "bei"
  l.store "on", "įjungta"
  l.store "seperate with spaces", "mit Leerzeichen trennen"
  l.store "via email", "per Email"
  l.store "with %s Famfamfam iconset %s", "su %s Famfamfam ikonomis %s"
  l.store "your blog", "Tavo dienoraštis"
end
