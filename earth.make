; Make file for Stanford School of Earth Sciences main websites.
api = 2
core = 7.x

; Core
projects[] = drupal

; Modules
projects[] = views   
projects[] = cck   

; Themes
projects[open_framework][download][type] = "git"
projects[open_framework][download][url] = "https://github.com/SU-SWS/open_framework.git"
projects[open_framework][type] = "theme"

projects[stanford_framework][download][type] = "git"
projects[stanford_framework][download][url] = "https://github.com/SU-SWS/stanford_framework.git"
projects[stanford_framework][type] = "theme"
