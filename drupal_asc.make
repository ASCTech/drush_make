; $Id$

core = 6.x
api = 2

projects[] = drupal

; Contrib
projects[] = "admin_menu"
projects[] = "advanced_help"
projects[] = "block_edit"
projects[] = "book_search"
projects[] = "calendar"
projects[] = "captcha"
projects[] = "cck"
projects[] = "config_perms"
projects[] = "contemplate"
projects[] = "ctools"
projects[] = "custom_breadcrumbs"
projects[] = "custom_formatters"
projects[] = "date"
projects[] = "devel"
projects[] = "devel_themer"
projects[] = "draggableviews"
projects[] = "email"
projects[] = "fckeditor"
projects[] = "features"
projects[] = "filefield"
projects[] = "flashvideo"
projects[] = "gallerix"
projects[] = "google_analytics"
projects[] = "image"
projects[] = "imageapi"
projects[] = "imagecache"
projects[] = "imagefield"
projects[] = "imagefield_crop"
projects[] = "imce"
projects[] = "imce_wysiwyg"
projects[] = "jcarousel"
projects[] = "jquery_plugin"
projects[] = "jquery_ui"
projects[] = "link"
projects[] = "linkchecker"
projects[] = "menu_block"
projects[] = "menu_breadcrumb"
projects[] = "modr8"
projects[] = "nice_menus"
projects[] = "nodeaccess"
projects[] = "node_export"
projects[] = "pathauto"
projects[] = "path_redirect"
projects[] = "poormanscron"
projects[] = "recaptcha"
projects[] = "revision_moderation"
projects[] = "rotor"
projects[] = "search404"
projects[] = "search_restrict"
projects[] = "slideshow"
projects[] = "swftools"
projects[] = "tagadelic"
projects[] = "token"
projects[] = "trackback"
projects[] = "upload_element"
projects[] = "video_filter"
projects[] = "views"
projects[] = "views_customfield"
projects[] = "views_slideshow"
projects[] = "webform"
projects[] = "webform_submissions_acl"
projects[] = "wordpress_import"
projects[] = "wysiwyg"
projects[] = "xmlsitemap"


;Custom
projects[asc_events_form][type] = "module"
projects[asc_events_form][download][type] = "git"
projects[asc_events_form][download][url] = "git@github.com:ASCTech/drupasc-asc_events_form.git"

projects[events][type] = "module"
projects[events][download][type] = "git"
projects[events][download][url] = "git@github.com:ASCTech/drupasc-events.git"

projects[asc_feature_views][type] = "module"
projects[asc_feature_views][download][type] = "git"
projects[asc_feature_views][download][url] = "git@github.com:ASCTech/drupasc-asc_feature_views.git"

projects[asc_news_form][type] = "module"
projects[asc_news_form][download][type] = "git"
projects[asc_news_form][download][url] = "git@github.com:ASCTech/drupasc-asc_news_form.git"
 
projects[asc_people_form][type] = "module"
projects[asc_people_form][download][type] = "git"
projects[asc_people_form][download][url] = "git@github.com:ASCTech/drupasc-asc_people_form.git"

projects[cfpeople][type] = "module"
projects[cfpeople][download][type] = "git"
projects[cfpeople][download][url] = "git@github.com:ASCTech/drupasc-cfpeople.git"
 
projects[courses][type] = "module"
projects[courses][download][type] = "git"
projects[courses][download][url] = "git@github.com:ASCTech/drupasc-courses.git"
 
projects[cstw_feed][type] = "module"
projects[cstw_feed][download][type] = "git"
projects[cstw_feed][download][url] = "git@github.com:ASCTech/drupasc-cstw_feed.git"

projects[people_index][type] = "module"
projects[people_index][download][type] = "git"
projects[people_index][download][url] = "git@github.com:ASCTech/drupasc-people_index.git"

;Themes
projects[quickSites][type] = "theme"
projects[quickSites][download][type] = "git"
projects[quickSites][download][url] = "git@github.com:ASCTech/drupasc-quicksites.git"

;Libraries

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://www.tinymce.com/track.php?url=http%3A%2F%2Fgithub.com%2Fdownloads%2Ftinymce%2Ftinymce%2Ftinymce_3.4.7.zip"
