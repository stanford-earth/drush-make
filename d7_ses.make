; This file was auto-generated by drush make
core = 7.x
api = 2

; Core
projects[drupal][version] = "7.39"

; core patches
projects[drupal][patch][] = https://www.drupal.org/files/1003788-76-D7-entity_load-sanity-check-any-integer_do-not-test.patch

projects[drupal][patch][] = https://www.drupal.org/files/issues/field-undefined-index-module-955658-57.patch

projects[drupal][patch][] = https://www.drupal.org/files/934726-89.patch


; Modules
projects[addtoany][version] = "4.6"

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][patch][] = https://www.drupal.org/files/issues/admin_menu-ie6detect-1961178-2.patch

projects[advuser][version] = "3.0-beta1"

projects[bean][version] = "1.7"

projects[better_exposed_filters][version] = "3.0-beta4"

projects[better_formats][version] = "1.0-beta1"

projects[block_class][version] = "2.1"
projects[block_class][patch][] = https://raw.githubusercontent.com/stanford-earth/se3-d7-custom-patches/master/d7_block_class_patch.patch

projects[ctools][version] = "1.9"

projects[calendar][version] = "3.4"

projects[cck][version] = "3.0-alpha3"

projects[computed_field][version] = "1.0"
projects[computed_field][patch][] = https://www.drupal.org/files/computed_field-ckk_content_migrate_resets_field_length-707484-1.patch

projects[conditional_styles][version] = "2.2"

projects[content_taxonomy][version] = "1.0-beta2"

projects[context][version] = "3.6"

projects[custom_pub][version] = "1.3"

projects[custom_search][version] = "1.16"

projects[date][version] = "2.8"

projects[date_ical][version] = "3.2"

projects[diff][version] = "3.2"

projects[ds][version] = "2.8"

projects[emfield][version] = "1.0-alpha2"

projects[encrypt][version] = "2.0-rc1"

projects[entity][version] = "1.6"

projects[entityreference][version] = "1.1"

projects[features][version] = "2.2"

projects[feeds][version] = "2.0-alpha9"

projects[feeds_tamper][version] = "1.0"

projects[feeds_xpathparser][version] = "1.0-beta4"

projects[field_collection][version] = "1.0-beta7"

projects[field_formatter_class][version] = "1.1"

projects[field_formatter_settings][version] = "1.1"

projects[field_group][version] = "1.4"

projects[field_permissions][version] = "1.0-beta2"

projects[file_entity][version] = "2.0-alpha3"

projects[geocoder][version] = "1.2"

projects[geofield][version] = "2.1"

projects[geophp][version] = "1.7"

projects[google_analytics][version] = "1.4"

projects[hierarchical_select][version] = "3.0-alpha9"

projects[image_field_caption][version] = "2.1"

projects[imagecache_token][version] = "1.x-dev"
projects[imagecache_token][download][type] = "git"
projects[imagecache_token][download][url] = "git://git.drupal.org/project/imagecache_token.git"
projects[imagecache_token][download][branch] = "7.x-1.x"
projects[imagecache_token][download][revision]=b043f09
projects[imagecache_token][type] = "module"

projects[insert][version] = "1.3"

projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][version] = "2.6"

projects[leaflet][version] = "1.1"

projects[leaflet_more_maps][version] = "1.9"

projects[libraries][version] = "2.2"

projects[lightbox2][version] = "1.0-beta1"

projects[link][version] = "1.2"

projects[mailsystem][version] = "2.34"

projects[media][type] = "module"
projects[media][download][type] = "git"
projects[media][download][url] = "git://git.drupal.org/project/media.git"
projects[media][download][branch] = "7.x-2.x"
projects[media][download][revision]= 199e5013dc9915a3d67d73d681a1db6ba56b63e6

projects[media_soundcloud][version] = "2.1"

projects[media_youtube][version] = "3.0"

projects[menu_block][version] = "2.4"

projects[metatag][version] = "1.0-rc2"

projects[mimemail][version] = "1.0-beta3"

projects[mollom][version] = "2.13"

projects[references][version] = "2.1"

projects[nodeaccess][version] = "1.4"

projects[pathauto][version] = "1.2"

projects[pathologic][version] = "2.12"

projects[redirect][version] = "1.0-rc1"

projects[schemaorg][version] = "1.0-beta4"

projects[soundmanager2][version] = "2.0-beta1"

projects[strongarm][version] = "2.0"

projects[taxonomy_display][version] = "1.1"

projects[taxonomy_menu][version] = "1.5"

projects[token][version] = "1.5"
projects[token][patch][] = https://www.drupal.org/files/issues/token-1938672-5.patch

projects[videojs][type] = "module"
projects[videojs][download][type] = "git"
projects[videojs][download][url] = "git://git.drupal.org/project/videojs.git"
projects[videojs][download][revision] = 0d0cf83fc78e174838fef4b4ea2a5c3ee334d88e
projects[videojs][download][branch] = "7.x-3.x"

projects[viewfield][version] = "2.0"

projects[viewreference][version] = "3.4"

projects[views][version] = "3.11"
projects[views][patch][] = https://www.drupal.org/files/fixed_image_warnings-1959558-1.patch

projects[views_bulk_operations][version] = "3.3"

projects[views_data_export][version] = "3.0-beta7"

projects[views_load_more][version] = "1.2"

projects[views_rss][version] = "2.0-rc4"

projects[webform][version] = "4.5"
projects[webform][patch][] = https://raw.githubusercontent.com/stanford-earth/se3-d7-custom-patches/master/d7_webform_patch_for_pangea.patch

projects[weight][version] = "2.3"

projects[wysiwyg][type] = "module"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "git://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][branch] = "7.x-2.2"
projects[wysiwyg][download][revision]=37dc07d 

projects[wysiwyg_filter][version] = "1.6-rc2"

; Stanford SWS Modules

projects[stanford_carousel][download][type] = "git"
projects[stanford_carousel][download][url] = "git@github.com:SU-SWS/stanford_carousel.git"
projects[stanford_carousel][download][branch] = "7.x-1.0-beta1"
projects[stanford_carousel][type] = "module"

projects[stanford_courses][download][type] = "git"
projects[stanford_courses][download][url] = "git@github.com:SU-SWS/stanford_courses.git"
projects[stanford_courses][download][tag] = "7.x-3.1"
projects[stanford_courses][type] = "module"

projects[stanford_date_formats][download][type] = "git"
projects[stanford_date_formats][download][url] = "git@github.com:SU-SWS/stanford_date_formats.git"
projects[stanford_date_formats][type] = "module"
projects[stanford_date_formats][version] = "1.0"

projects[stanford_events_importer][download][type] = "git"
projects[stanford_events_importer][download][url] = "git@github.com:SU-SWS/stanford_events_importer.git"
projects[stanford_events_importer][download][tag] = "7.x-3.0-alpha8"
projects[stanford_events_importer][type] = "module"

projects[stanford_events_views][download][type] = "git"
projects[stanford_events_views][download][url] = "git@github.com:SU-SWS/stanford_events_views.git"
projects[stanford_events_views][type] = "module"
projects[stanford_events_views][subdir] = "stanford_events_importer/modules"
projects[stanford_events_views][version] = "3.0-alpha6"

projects[stanford_image][download][type] = "git"
projects[stanford_image][download][url] = "git@github.com:SU-SWS/stanford_image.git"
projects[stanford_image][download][tag] = "7.x-2.0-alpha6"
projects[stanford_image][type] = "module"

projects[stanford_image_styles][download][type] = "git"
projects[stanford_image_styles][download][url] = "git@github.com:SU-SWS/stanford_image_styles.git"
projects[stanford_image_styles][download][tag] = "7.x-1.0-alpha4"
projects[stanford_image_styles][type] = "module"

projects[stanford_slides][download][type] = "git"
projects[stanford_slides][download][url] = "git@github.com:SU-SWS/stanford_slides.git"
projects[stanford_slides][download][tag] = "7.x-2.0-alpha4"
projects[stanford_slides][type] = "module"

projects[stanford_subsites][download][type] = "git"
projects[stanford_subsites][download][url] = "git@github.com:SU-SWS/stanford_subsites.git"
projects[stanford_subsites][download][branch] = "7.x-1.x-dev"
projects[stanford_subsites][type] = "module"

projects[stanford_wysiwyg][download][type] = "git"
projects[stanford_wysiwyg][download][url] = "git@github.com:SU-SWS/stanford_wysiwyg.git"
projects[stanford_wysiwyg][type] = "module"
projects[stanford_wysiwyg][download][tag] = "7.x-1.0-alpha7"

; Stanford SE3 Modules

projects[earth_news][download][type] = "git"
projects[earth_news][download][url] = "git@github.com:stanford-earth/earth_news.git"
projects[earth_news][type] = "module"
projects[earth_news][version] = "1.1"

projects[earth_page][download][type] = "git"
projects[earth_page][download][url] = "git@github.com:stanford-earth/earth_page.git"
projects[earth_page][type] = "module"
projects[earth_page][version] = "1.0"

projects[ses_cap_lite][download][type] = "git"
projects[ses_cap_lite][download][url] = "git@github.com:stanford-earth/ses_cap_lite.git"
projects[ses_cap_lite][type] = "module"
projects[ses_cap_lite][version] = "1.02"

projects[ses_custom][download][type] = "git"
projects[ses_custom][download][url] = "git@github.com:stanford-earth/ses_custom.git"
projects[ses_custom][type] = "module"
projects[ses_custom][version] = "1.01"

projects[ses_galleria][download][type] = "git"
projects[ses_galleria][download][url] = "git@github.com:stanford-earth/ses_galleria.git"
projects[ses_galleria][type] = "module"
projects[ses_galleria][version] = "1.00"

projects[ses_profiles_variables][download][type] = "git"
projects[ses_profiles_variables][download][url] = "git@github.com:stanford-earth/ses_profiles_variables.git"
projects[ses_profiles_variables][type] = "module"
projects[ses_profiles_variables][version] = "1.1"

projects[ses_search][download][type] = "git"
projects[ses_search][download][url] = "git@github.com:stanford-earth/ses_search.git"
projects[ses_search][type] = "module"
projects[ses_search][version] = "1.0"

projects[wmd4][download][type] = "git"
projects[wmd4][download][url] = "git@github.com:stanford-earth/wmd4.git"
projects[wmd4][type] = "module"
projects[wmd4][version] = "4.5"

; Themes

projects[open_framework][download][type] = "git"
projects[open_framework][download][url] = "git@github.com:SU-SWS/open_framework.git"
projects[open_framework][download][branch] = "7.x-2.x"
projects[open_framework][download][revision] = cba3309db6637e590a66fd74a48b7b6f01d56542
projects[open_framework][type] = "theme"

projects[stanford_framework][download][type] = "git"
projects[stanford_framework][download][url] = "git@github.com:SU-SWS/stanford_framework.git"
projects[stanford_framework][download][branch] = "7.x-2.x"
projects[stanford_framework][download][revision] = 6a13469772baecbbd813b819e296b2e9f041d922
projects[stanford_framework][type] = "theme"

projects[earth-keen][download][type] = "git"
projects[earth-keen][download][url] = "git@github.com:stanford-earth/earth-keen.git"
projects[earth-keen][type] = "theme"

; Libraries

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[fpdf][download][type] = "git"
libraries[fpdf][download][url] = "git@github.com:stanford-earth/fpdf.git"
libraries[fpdf][directory_name] = "fpdf"
libraries[fpdf][type] = "library"

libraries[iCalcreator][download][type] = "git"
libraries[iCalcreator][download][url] = "git@github.com:iCalcreator/iCalcreator.git"
libraries[iCalcreator][download][branch] = "master"
libraries[iCalcreator][download][revision] = e3dbec2cb3bb91a8bde989e467567ae8831a4026 
libraries[iCalcreator][directory_name] = "iCalcreator"
libraries[iCalcreator][type] = "library"

libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://cdn.leafletjs.com/downloads/leaflet-0.7.3.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"

libraries[phpseclib][download][type] = "get"
libraries[phpseclib][download][url] = "http://iweb.dl.sourceforge.net/project/phpseclib/phpseclib0.3.6.zip"
libraries[phpseclib][directory_name] = "phpseclib"
libraries[phpseclib][type] = "library"

libraries[soundmanager2][download][type] = "get"
libraries[soundmanager2][download][url] = "http://www.schillmania.com/projects/soundmanager2/download/soundmanagerv297a-20150601.zip"
libraries[soundmanager2][directory_name] = "soundmanager2"
libraries[soundmanager2][type] = "library"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_3.5.8_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"

libraries[video-js][download][type] = "git"
libraries[video-js][download][url] = "git@github.com:videojs/video.js.git"
libraries[video-js][download][tag] = "v4.12.7"
libraries[video-js][directory_name] = "video-js"
libraries[video-js][type] = "library"

libraries[yui][download][type] =  get
libraries[yui][download][url] = https://yui.github.io/yui2/archives/yui_2.8.1.zip 
libraries[yui][directory_name] = "yui"
libraries[yui][type] = "library"

