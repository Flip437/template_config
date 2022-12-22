# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "allo", to: "jquery/allo.js"
pin "allo2", to: "bootstrap/js/allo2.js"

pin "jquery", to: "jquery/jquery.min.js"
pin "bootstrap", to: "bootstrap/js/bootstrap.bundle.min.js"
pin "owl-carousel", to: "owl-carousel.js"
pin "animation", to: "animation.js"
pin "imagesloaded", to: "imagesloaded.js"
pin "custom", to: "custom.js"

# <script src="vendor/jquery/jquery.min.js"></script>
# <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
# <script src="assets/js/owl-carousel.js"></script>
# <script src="assets/js/animation.js"></script>
# <script src="assets/js/imagesloaded.js"></script>
# <script src="assets/js/custom.js"></script>
