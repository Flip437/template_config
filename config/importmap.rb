# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

# pin "allo", to: "jquery/allo.js"
# pin "allo2", to: "bootstrap/js/allo2.js"

pin "jquery", to: "jquery/jquery.min.js" #to avoid relative file names, add path in app/assets/config/manifest.js
pin "bootstrap", to: "bootstrap/js/bootstrap.bundle.min.js" #to avoid relative file names, add path in app/assets/config/manifest.js
pin "owl-carousel", to: "owl-carousel.js"
pin "animation", to: "animation.js"
pin "imagesloaded", to: "imagesloaded.js"
pin "custom", to: "custom.js"
