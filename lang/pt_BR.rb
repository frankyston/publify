# coding: utf-8
# Translation by Edgar J. Suarez

Localization.define("pt_BR") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", "Logado com sucesso"
  l.store "Login unsuccessful", "Falha ao tentar se logar"
  l.store "An email has been successfully sent to your address with your new password", "Sua nova senha foi enviada com sucesso para o seu e-mail"
  l.store "Oops, something wrong just happened", "Opps, alguma coisa errada acaba de acontecer"
  l.store "Successfully logged out", "Deslogado com sucesso"
  l.store "login", "entrar"
  l.store "signup", "registrar"
  l.store "Recover your password", "recupere sua senha"

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", "Categoria salva com sucesso"
  l.store "Category could not be saved.", "Categoria não pode ser salva"

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", "Erro, você não tem permissão para executar essa tarefa"
  l.store "Preview", "visualizar"
  l.store "Article was successfully created", "Artigo criado com sucesso"
  l.store "Article was successfully updated.", "Artigo atualizado com sucesso"

  l.store "Deleted", "Deletado"
  l.store "Not found", "Não encontrado"
  l.store "Deleted %d item(s)", "%d iten(s) deletados"
  l.store "Marked %d item(s) as Ham", "%d itens marcados como Ham"
  l.store "Marked %d item(s) as Spam", "%d itens marcados como Spam"
  l.store "Confirmed classification of %s item(s)", "Confirmado a classificação de %s iten(s)"
  l.store "Not implemented", "Não implementado"
  l.store "All spam have been deleted", "Todos os spans foram deletados"
  l.store "Comment was successfully created.", "Comentário criado com sucesso"
  l.store "Comment was successfully updated.", "Comentário atualizado com sucesso"

  # app/controllers/admin/pages_controller.rb
  l.store "Page was successfully created.", "Página criada com sucesso"
  l.store "Page was successfully updated.", "Página atualizada com sucesso"

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", "Usuário atualizado com sucesso"

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", "Ocorreu um erro ao tentar atualizar o Content Type."
  l.store "complete", "completo"
  l.store "File uploaded: ", "Arquivo enviado"
  l.store "Unable to upload", "Incapaz de fazer enviar o arquivo"
  l.store "Metadata was successfully updated.", "Metadata atualizado com sucesso"
  l.store "Not all metadata was defined correctly.", "Nem todos os metadatas foram definidos corretamente"
  l.store "Content Type was successfully updated.", "Content Type foi atualizado com sucesso"

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", "Por favor, reveja e salve as configurações antes de continuar"
  l.store "config updated.", "Config atualizada."

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", "Parece que algo deu errado. Talvez esteja faltando alguma sidebar e você precise reinstalar ou remove-las manualmente"

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", "Tag atualizada com sucesso"

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", "Tema alterado com sucesso"
  l.store "You are not authorized to open this file", "Você não está autorizado a abrir esse arquivo"
  l.store "File saved successfully", "Arquivo salvo com sucesso"
  l.store "Unable to write file", "Incapaz de escrever no arquivo"

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", "Usuário criado com sucesso"

  # app/controllers/application_controller.rb
  l.store "Localization.rtl", ""

  # app/controllers/articles_controller.rb
  l.store "No posts found...", "Nenhum post encontrado..."
  l.store "Archives for", "Arquivos de"
  l.store "Archives for ", "Arquivos de"
  l.store ", Articles for ", "Artigos de"
  l.store "page", "página"
  l.store "everything about", "tudo sobre"
  l.store "Store", "Salvar"
  l.store "Delete", "Deletar"
  l.store "delete", "deletar"
  l.store "Delete content", "Deletar conteúdo?"
  l.store "Are you sure?", "Você tem certeza?"
  l.store "Please select", "Por favor selecione"
  l.store "All categories", "Todas as categorias"
  l.store "All authors", "Todos os authores"
  l.store "All published dates", "Todas as datas publicadas"
  l.store "There are no %s yet. Why don't you start and create one?", "Não existem %s ainda. Por que você não inicia e cria um?"
  l.store "or", "ou"
  l.store "Save", "Salvar"
  l.store "Edit", "Editar"
  l.store "Show", "Exibir"
  l.store "Unpublished", "Despublicado"
  l.store "Show help on Publify macros", "Exibir ajuda no Publify macros"
  l.store "Back to overview", "Voltar para o overview"
  l.store "Tag", "Tag"

  # app/helpers/admin/content_helper.rb
  l.store "Destroy this draft", "Excluir esse rascunho"

  l.store "Show conversation", "Exibir conversa"
  l.store "Flag as %s", "Marcar como %s"

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "no trackbacks", "sem trackbacks"
  l.store "1 trackback", ""
  l.store "%d trackbacks", "%d trackbacks"

  # app/helpers/content_helper.rb
  l.store "Posted in", "Postado em"
  l.store "no posts", "Sem posts"
  l.store "1 post", ""
  l.store "%d posts", ""

  # app/models/article.rb
  l.store "Original article writen by", "Artigo original escrito por"
  l.store "and published on", "e publicado em"
  l.store "direct link to this article", "link direto para esse artigo"
  l.store "If you are reading this article elsewhere than", "Se você está lendo este artigo em outro lugar que"
  l.store "it has been illegally reproduced and without proper authorization", "Foi reproduzido ilegalmente e sem autorização"

  # app/models/blog.rb
  l.store "You need a permalink format with an identifier : %%month%%, %%year%%, %%day%%, %%title%%", "Você precisa de um permalink com um identificador : %%day%%, %%month%%, %%year%%, %%title%%"
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", "Não pode terminar em .rss ou .atom. Esses formatos são reservados para URLs de feed"

  l.store "Unclassified", "Não classificado"
  l.store "Just Presumed Ham", "Ham apenas presumido"
  l.store "Ham?", ""
  l.store "Just Marked As Ham", "Apenas marcado como Ham"
  l.store "Ham", ""
  l.store "Just Marked As Spam", "Apenas marcado como Spam"

  # app/views/accounts/login.html.erb
  l.store "Submit", "Enviar"

  l.store "Reorder", "Reorganizar"
  l.store "Sort alphabetically", "Ordenar alfabéticamente"

  l.store "Are you sure you want to delete the category", "Tem certeza que deseja deletar essa categoria?"
  l.store "Delete this category", "Eliminar esta categoria"

  l.store "%s Category", "%s Categoria"

  l.store "(Done)", "(Feito)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "Remover"
  l.store "Currently this article has the following resources", "Esse arquivo tem os seguintes recursos"
  l.store "You can associate the following resources", "Você pode associar os seguintes recursos"
  l.store "Really delete attachment", "Realmente deletar attachment"
  l.store "Add another attachment", "Adicionar outro attachment"

  l.store "Publish at", "Publicado el"

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "&iquest;Est&aacute;s seguro que deseas borrar este art&iacute;culo?"
  l.store "Delete this article", "Eliminar este art&iacute;culo"

  l.store "Author", "Autor"

  # app/views/admin/dashboard/_comments.html.erb
  l.store "For security reasons, you should restart your Publify application. Enjoy your blogging experience.", ""
  l.store "Latest Comments", ""
  l.store "By %s on %s", ""

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", ""
  l.store "No posts yet, why don't you start and write one", ""
  l.store "Limit to spam", "Limitar a spam"
  l.store "Url", "Url"
  l.store "Comments for", "Comentarios para"
  l.store "Online", "Online"
  l.store "Permanent link", ""

  l.store "Pages","P&aacute;ginas"
  l.store "Are you sure you want to delete the page", "&iquest;Est&aacute;s seguro que deseas eliminar esta p&aacute;gina?"
  l.store "Delete this page", "Eliminar esta p&aacute;gina"

  # app/views/admin/profiles/index.html.erb
  l.store "Your profile", ""

  # app/views/admin/resources/_mime_edit.html.erb
  l.store "Content Type", "Content Type"

  # app/views/admin/resources/_pages.html.erb
  l.store "Previous page", "P&aacute;gina anterior"
  l.store "Next page", "P&aacute;gina siguiente"

  # app/views/admin/resources/_upload.html.erb
  l.store "Upload a File to your Site", "Sube un Archivo a tu sitio"
  l.store "File", ""
  l.store "Upload", "Subir"

  # app/views/admin/resources/destroy.html.erb
  l.store "Are you sure you want to delete this file", "&iquest;Est&aacute;s seguro que deseas eliminar este archivo?"
  l.store "Delete this file from the webserver?", "&iquest;Eliminar este archivo del servidor?"
  l.store "File Uploads", "Archivos subidos"

  l.store "Thumbnail", ""
  l.store "File Size", "Tama&ntilde;o del Archivo"
  l.store "right-click for link", ""

  # app/views/admin/resources/index.html.erb
  l.store "Filename", "Nombre del archivo"
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
  l.store "Use dofollow in comments", ""
  l.store "Use canonical URL", ""
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
  l.store "your article slug. <strong>Using this slug is mandatory</strong>.", ""
  l.store "your article year of publication.", ""
  l.store "your article month of publication.", ""
  l.store "your article day of publication.", ""
  l.store "Permalinks", ""
  l.store "Custom", ""

  # app/views/admin/seo/titles.html.erb
  l.store "Description template", ""
  l.store "Articles", ""
  l.store "Pages", ""
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
  l.store "Replaced with the current page number", ""
  l.store "Replaced by the archive date", ""

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", ""

  l.store "Enable comments by default", "Habilitar comentarios por default"
  l.store "Enable Trackbacks by default", "Habilitar Trackbacks por default"
  l.store "Enable feedback moderation", "Habilitar moderaci&oacute;n de comentarios y trackbacks"
  l.store "Comments filter", "Filtro de comentarios"
  l.store "Enable gravatars", "Habilitar gravatars"
  l.store "Show your email address", "Mostrar tu direcci&oacute;n de email"
  l.store "Notifications", ""
  l.store "Publify can notify you when new articles or comments are posted", "Publify puede notificarte cuando nuevos art&iacute;culos o comentarios sean a&ntilde;adidos"
  l.store "Source Email", "Email remitente"
  l.store "Email address used by Publify to send notifications", "Direcci&oacute;n de email usada por Publify para enviar notificaciones"
  l.store "Enabling spam protection will make Publify compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Habilitando la protecci&oacute;n anti-spam har&aacute; que publify compare la direcci&oacute;n IP del usuario as&iacute; como el contenido de sus comentarios contra una lista negra remota o local. Es una buena defensa contra los robots de spam"
  l.store "Enable spam protection", "Habilitar protecci&oacute;n anti-spam"
  l.store "Akismet Key", "Clave de Akismet (API key)"
  l.store "Publify can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Publify puede (opcionalmente) usar el servicio anti-spam de %s. Necesitas registrarte en Akismet y obtener una API key antes de poder usar su servicio. Si tienes una clave de Akismet, introd&uacute;cela aqu&iacute;"
  l.store "Disable trackbacks site-wide", ""
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "Esta opci&oacute;n te permite deshabilitar trackbacks para cada art&iacute;culo en tu blog. Esto no remover&aacute; trackbacks existentes, pero impedir&aacute; cualquier intento futuro para a&ntilde;adir una trackback en cualquier parte de tu blog."
  l.store "Disable comments after", "Deshabilitar comentarios despu&eacute;s de"
  l.store "days", "d&iacute;as"
  l.store "Set to 0 to never disable comments", "Introducir 0 para nunca deshabilitar comentarios"
  l.store "Max Links", "M&aacute;ximo n&uacute;mero de links"
  l.store "Publify will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Publify rechazar&aacute; autom&aacute;ticamente los comentarios y trackbacks que contengan m&aacute;s de un cierto n&uacute;mero de links en ellos"
  l.store "Set to 0 to never reject comments", "Introducir 0 para nunca rechazar comentarios"

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "Tu sitio"
  l.store "Blog name", "Nombre del blog"
  l.store "Blog subtitle", "Subt&iacute;tulo del blog"
  l.store "Blog URL", "URL del blog"
  l.store "Language", "Idioma" #Need translate
  l.store "Allow users to register", ""
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", ""
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", ""
  l.store "Display", "Mostrar"
  l.store "articles on my homepage by default", "art&iacute;culos en mi p&aacute;gina de inicio por default"
  l.store "articles in my news feed by default", "art&iacute;culos en mi feed RSS"
  l.store "Show full article on feed", "Mostrar art&iacute;culo completo en el feed"
  l.store "Feedburner ID", ""
  l.store "General settings", "Preferencias generales"
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
  l.store "Information", "Informaci&oacute;n"
  l.store "Current database version", "Versi&oacute;n actual de la base de datos"
  l.store "New database version", "Nueva versi&oacute;n de la base de datos"
  l.store "Your database supports migrations", "Tu base de datos soporta migraciones"
  l.store "Needed migrations", "Migraciones necesarias"
  l.store "You are up to date!", "Est&aacute;s al d&iacute;a!"
  l.store "Update database now", "Actualizar la base de datos ahora"
  l.store "may take a moment", "puede tomar un momento"
  l.store "Database migration", "Migraci&oacute;n de la base de datos"
  l.store "yes", "s&iacute;"
  l.store "no", "no"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "Enviar trackbacks"
  l.store "When publishing articles, Publify can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "Cuando se publican art&iacute;culos, Publify puede enviar trackbacks a sitios enlazados. Esto deber&iacute;a deshabilitarse para blogs privados para que no se escape informaci&oacute;n privada a sitios que est&aacute;s comentando. Para blogs p&uacute;blicos, realmente no hay raz&oacute;n para deshabilitar esto."
  l.store "URLs to ping automatically", "Enviar pings a URLs autom&aacute;ticamente"
  l.store "Latitude, Longitude", "Latitud, Longitud"
  l.store "your latitude and longitude", "tu latitud y longitud"
  l.store "example", "ejemplo"
  l.store "Write", "Escribir"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", "No tienes plugins instalados"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "Cambios publicados"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "Arrastra algunos plugins aqu&iacute; para llenar tu barra lateral"

  # app/views/admin/sidebar/index.html.erb
  l.store "Available Items", "Items disponibles"
  l.store "Active Sidebar items", "Items activos de la barra lateral"
  l.store "Get more plugins", ""
  l.store "Sidebar", ""
  l.store "Publish changes", "Publicar cambios"
  l.store "Displays links to monthly archives", ""
  l.store "Displays a list of authors ordered by name with links to their articles and profile", ""
  l.store "Livesearch", ""
  l.store "Adds livesearch to your Publify blog", ""
  l.store "This widget just displays links to Publify main site, this blog's admin and RSS.", ""
  l.store "Show pages for this blog", ""
  l.store "Adds basic search sidebar in your Publify blog", ""
  l.store "Static", ""
  l.store "Static content, like links to other sites, advertisements, or blog meta-information", ""
  l.store "RSS and Atom feeds", ""
  l.store "XML Syndication", ""
  l.store "remove", "supprimer"

  l.store "Display name", "Nombre para mostrar"

  l.store "Are you sure you want to delete the tag", ""
  l.store "Delete this tag", ""

  l.store "Editing ", ""

  l.store "Display Name", ""

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", ""
  l.store "Theme catalogue", ""

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", "Tema activo"
  l.store "Choose a theme", "Escoge un tema"
  l.store "Use this theme", ""

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", ""
  l.store "Password confirmation", "Confirmar Contrase&ntilde;a"
  l.store "User's status", ""
  l.store "Active", ""
  l.store "Inactive", ""
  l.store "Profile settings", ""
  l.store "Firstname", ""
  l.store "Nickname", ""
  l.store "Editor", ""
  l.store "Send notification messages via email", "Enviar notificaciones por email"
  l.store "Send notification messages when new articles are posted", "Enviar notificaciones cuando un nuevo art&iacute;culo sea publicado"
  l.store "Send notification messages when comments are posted", "Enviar notificaciones cuando un nuevo comentario sea publicado"
  l.store "Contact options", ""
  l.store "Your site", ""
  l.store "Your MSN", ""
  l.store "Your Yahoo ID", ""
  l.store "Your Jabber ID", ""
  l.store "Your AIM id", ""
  l.store "Your Twitter username", ""
  l.store "Tell us more about you", ""

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "&iquest;Realmente desea eliminar este usuario?"
  l.store "Yes", ""
  l.store "Users", ""

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "Editar usuario"

  # app/views/admin/users/index.html.erb
  l.store "New User", "Nuevo Usuario"
  l.store "Comments", ""
  l.store "State", ""
  l.store "%s user", ""
  l.store "Manage users", ""

  # app/views/admin/users/new.html.erb
  l.store "Add User", ""

  # app/views/articles/_article.html.erb
  l.store "Posted by", "Publicado por"

  # app/views/articles/_comment.html.erb
  l.store "said", "dijo"
  l.store "Your name", "Tu nombre"
  l.store "Your email", "Tu email"
  l.store "Your message", "Tu comentario"
  l.store "Comment Markup Help", "Ayuda del marcado"
  l.store "Preview comment", "Previsualizar comentario"
  l.store "leave url/email", ""

  # app/views/articles/_comment_failed.html.erb
  l.store "Oops, something wrong happened, the comment could not be saved", ""

  # app/views/articles/_trackback.html.erb
  l.store "From", "De"

  # app/views/articles/archives.html.erb
  l.store "No articles found", "No se encontraron art&iacute;culos"
  l.store "posted in", ""

  # app/views/articles/comment_preview.html.erb
  l.store "is about to say", "est&aacute; a punto de decir"

  # app/views/articles/groupings.html.erb
  l.store "There are", "Hay"

  l.store "Leave a response", "Deja un comentario"
  l.store "Trackbacks", ""
  l.store "Use the following link to trackback from your own site", "Usa el siguiente link para crear un trackback desde tu propio sitio"
  l.store "RSS feed for this post", "Feed RSS para este art&iacute;culo"
  l.store "trackback uri", "trackback uri"
  l.store "Comments are disabled", "Los comentarios est&aacute;n deshabilitados"
  l.store "Trackbacks are disabled", ""

  # themes/true-blue-3/views/articles/_article.html.erb
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  l.store "If you liked this article you can %s", ""
  l.store "add me to Twitter", ""
  l.store "Trackbacks for", "Trackbacks para"


  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", ""

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", ""
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "%d Articles", ["Art&iacute;culo", "%d Art&iacute;culos"]
  l.store "%d Categories", ["Categor&iacute;", "%d Categor&iacute;as"]
  l.store "%d Comments", ["Comentario", "%d Comentarios"]
  l.store "%d Trackbacks", ["Trackback", "%d Trackbacks"]
  l.store "%d Users", ["Usuario", "%d Usuarios"]
  l.store "Action", "Acci&oacute;n"
  l.store "Activate", "Activar"
  l.store "Add MetaData", "Agregar metadata"
  l.store "Add category", "Agregar categor&iacute;a"
  l.store "Add new user", "Agregar un nuevo usuario"
  l.store "Add pattern", "Agregar patr&oacute;n"
  l.store "Allow non-ajax comments", "Permitir comentarios sin Ajax"
  l.store "Are you sure you want to delete this filter", "&iquest;Est&aacute;s seguro que deseas eliminar este filtro?"
  l.store "Are you sure you want to delete this item?", "&iquest;Est&aacute;s seguro que quieres borrar este item?"
  l.store "Article Attachments", "Archivos adjuntos"
  l.store "Article Body", "Cuerpo del Art&iacute;culo"
  l.store "Article Content", "Contenido del Art&iacute;culo"
  l.store "Article Options", "Opciones del Art&iacute;culo"
  l.store "Articles in", "Art&iacute;culos en"
  l.store "Attachments", "Archivos adjuntos"
  l.store "Back to the blog", "Regresar al blog"
  l.store "Blacklist", "Lista negra"
  l.store "Blacklist Patterns", "Lista negra"
  l.store "Blog settings", "Preferencias del Blog"
  l.store "Body", "Comentario"
  l.store "Category title", "T&iacute;tulo de la categor&iacute;a"
  l.store "Choose password", "Escoge una contrase&ntilde;a"
  l.store "Comments and Trackbacks for", "Comentarios y Trackbacks para"
  l.store "Confirm password", "Confirma tu contrase&ntilde;a"
  l.store "Copyright Information", "Copyright"
  l.store "Create new Blacklist", "Crearea unei noi liste negre"
  l.store "Create new category", "Crear nueva categor&iacute;a"
  l.store "Create new page", "Crear una nueva p&aacute;gina"
  l.store "Create new text filter", "Crea un nuevo filtro de texto"
  l.store "Creating comment", "A&ntilde;adiendo comentario"
  l.store "Creating text filter", "Creando filtro de texto"
  l.store "Creating trackback", "Creando trackback"
  l.store "Creating user", "Creando usuario"
  l.store "Currently this article is listed in following categories", "Este art&iacute;lo se encuentra en las siguientes categor&iacute;s"
  l.store "Customize Sidebar", "Personaliza la barra lateral"
  l.store "Delete this filter", "Eliminar este filtro"
  l.store "Design", "Dise&ntilde;o"
  l.store "Desired login", "Usuario deseado"
  l.store "Discuss", "Discusi&oacute;n"
  l.store "Do you want to go to your blog?", "&iquest;Quieres ir a tu blog?"
  l.store "Duration", "Duraci&oacute;n"
  l.store "Edit Article", "Editar Art&iacute;culo"
  l.store "Edit MetaData", "Editar metadata"
  l.store "Edit this article", "Editar este art&iacute;culo"
  l.store "Edit this category", "Editar esta categor&iacute;a"
  l.store "Edit this filter", "Editar este filtro"
  l.store "Edit this page", "Editar esta p&aacute;gina"
  l.store "Edit this trackback", "Editar este trackback"
  l.store "Editing User", "Editando usuario"
  l.store "Editing category", "Editando categor&iacute;a"
  l.store "Editing comment", "Editando comentario"
  l.store "Editing page", "Editando p&aacute;gina"
  l.store "Editing pattern", "Editando patr&oacute;n"
  l.store "Editing textfilter", "Editando filtro de texto"
  l.store "Editing trackback", "Editando trackback"
  l.store "Empty Fragment Cache", "Limpiar el cach&eacute; por fragmentos"
  l.store "Explicit", "Expl&iacute;cito"
  l.store "Extended Content", "Contenido Extendido"
  l.store "Feedback Search", "B&uacute;squeda de comentarios"
  l.store "Filters", "Filtros"
  l.store "General Settings", "Preferencias generales"
  l.store "IP", "Direcci&oacute;n IP"
  l.store "Jabber", "Jabber"
  l.store "Jabber account", "Cuenta de Jabber"
  l.store "Jabber account to use when sending Jabber notifications", "Cuenta de Jabber usada cuando se env&iacute;an notificaciones por Jabber"
  l.store "Jabber password", "Contrase&ntilde;a de Jabber"
  l.store "Key Words", "Palabras clave"
  l.store "Last updated", "&Uacute;ltima actualizaci&oacute;n"
  l.store "Limit to unconfirmed", "Limitar a no confirmados"
  l.store "Limit to unconfirmed spam", "Limitar a spam no confirmado"
  l.store "Location", "Ubicaci&oacute;n"
  l.store "Logoff", "Salir"
  l.store "Macro Filter Help", "Ayuda de Macro Filtros"
  l.store "Macros", "Macros"
  l.store "Manage", "Administrar"
  l.store "Manage Categories", "Administrar categor&iacute;as"
  l.store "Manage Pages", "Administrar P&aacute;ginas"
  l.store "Manage Resources", "Administrar Recursos"
  l.store "Manage Text Filters", "Configurar Filtros de Texto"
  l.store "Markup", "Marcado"
  l.store "Markup type", "Tipo de marcado"
  l.store "MetaData", "Metadata"
  l.store "Not published by Apple", "No publicado por Apple"
  l.store "Notification", "Notificaci&oacute;n"
  l.store "Notified", "Notificado"
  l.store "Notify on new articles", "Notificar para nuevos art&iacute;culos"
  l.store "Notify on new comments", "Notificar para nuevos comentarios"
  l.store "Notify via email", "Notificar por email"
  l.store "Number of Articles", "N&uacute;mero de Art&iacute;culos"
  l.store "Number of Comments", "N&uacute;mero de Comentarios"
  l.store "Offline", "Offline"
  l.store "Older posts", "Art&iacute;culos anteriores"
  l.store "Optional Name", "Nombre opcional"
  l.store "Page Body", "Cuerpo de la P&aacute;gina"
  l.store "Page Options", "Opciones de la p&aacute;gina"
  l.store "Parameters", "Par&aacute;metros"
  l.store "Password Confirmation", "Confirmar Contrase&ntilde;a"
  l.store "Pattern", "Patr&oacute;n"
  l.store "Pictures from", "Im&aacute;genes de"
  l.store "Post title", "T&iacute;tulo del art&iacute;culo"
  l.store "Post-processing filters", "Filtro post-procesado"
  l.store "Posted at", "Publicado el"
  l.store "Posted date", "Fecha de publicaci&oacute;n"
  l.store "Preview Article", "Previsualizar Art&iacute;culo"
  l.store "Read", "Leer"
  l.store "Read more", "Leer m&aacute;s"
  l.store "Rebuild cached HTML", "Reconstruir HTML cacheado"
  l.store "Recent comments", "Comentarios recientes"
  l.store "Recent trackbacks", "Trackbacks recientes"
  l.store "Regex", "Expresi&oacute;n regular"
  l.store "Remove iTunes Metadata", "Remover metadata de iTunes"
  l.store "Resource MetaData", "Metadata"
  l.store "Resource Settings", "Preferencias de recursos"
  l.store "Save Settings", "Guardar preferencias"
  l.store "See help text for this filter", "Ver ayuda para este filtro"
  l.store "Set iTunes metadata for this enclosure", "Introduce la metada de iTunes para este contenido"
  l.store "Setting for channel", "Utilizado para el canal"
  l.store "Settings", "Configuraci&oacute;n"
  l.store "Show Help", "Mostrar Ayuda"
  l.store "Show this article", "Mostrar este art&iacute;culo"
  l.store "Show this category", "Mostrar esta categor&iacute;a"
  l.store "Show this comment", "Mostrar este comentario"
  l.store "Show this page", "Mostrar esta p&aacute;gina"
  l.store "Show this pattern", "Mostrar este patr&oacute;n"
  l.store "Show this user", "Mostrar este usuario"
  l.store "Spam Protection", "Protecci&oacute;n anti-spam"
  l.store "Spam protection", "Protecci&oacute;n anti-spam"
  l.store "String", "Cadena"
  l.store "Subtitle", "Subt&iacute;tulo"
  l.store "Summary", "Resumen"
  l.store "Text Filter Details", "Detalles del filtro de texto"
  l.store "Text Filters", "Filtros de Texto"
  l.store "Textfilter", "Filtro de texto"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "Las preferencias debajo son tomadas como predeterminadas cuando publicas contenido protegido con metadata de iTunes"
  l.store "Things you can do", "Cosas que puedes hacer"
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!", ""
  l.store "Type", "Tipo"
  l.store "Publify admin", "Administrar Publify"
  l.store "Upload a new File", "Subir un nuevo archivo"
  l.store "Upload a new Resource", "Subir un nuevo Recurso"
  l.store "Uploaded", "Subido"
  l.store "User's articles", "Art&iacute;culos del usuario"
  l.store "View article on your blog", "Ver art&iacute;culo en tu blog"
  l.store "View comment on your blog", "Ver comentario en tu blog"
  l.store "View page on your blog", "Ver p&aacute;gina en tu blog"
  l.store "Which settings group would you like to edit", "&iquest;Qu&eacute; grupo de preferencias te gustar&iacute;a editar?"
  l.store "Write a Page", "Escribir una p&aacute;gina"
  l.store "Write an Article", "Escribir un ar&iacute;culo"
  l.store "You are now logged out of the system", "Has salido del sistema"
  l.store "You can add it to the following categories", "Puedes a&ntilde;adirlo a las siguientes categor&iacute;as"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", "Puedes habilitar la moderaci&oacute;n de comentarios y trackbacks. Si lo haces, ning&uacute;n comentario o trackback aparecer&aacute; en tu blog hasta que lo hayas validado"
  l.store "You can optionally disable non-Ajax comments. Publify will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "Puedes deshabilitar los comentarios sin Ajax. Publify usar&aacute; siempre Ajax para a&ntilde;adir un comentario si Javascript est&aacute; habilitado, as&iacute; que los comentarios sin Ajax son de spammers o de usuarios sin Javascript."
  l.store "by", "por"
  l.store "on", "en"
  l.store "seperate with spaces", "separar con espacios"
  l.store "via email", "por email"
  l.store "with %s Famfamfam iconset %s", "con el iconset %s de Famfamfam %s"
  l.store "your blog", "tu blog"
end
