warning: LF will be replaced by CRLF in .eslintrc.js.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/App.vue.
The file will have its original line endings in your working directory
[1mdiff --git a/.eslintrc.js b/.eslintrc.js[m
[1mindex d9414c1..9124514 100644[m
[1m--- a/.eslintrc.js[m
[1m+++ b/.eslintrc.js[m
[36m@@ -6,7 +6,7 @@[m [mmodule.exports = {[m
   extends: [[m
     "plugin:vue/vue3-essential",[m
     "eslint:recommended",[m
[31m-    "plugin:prettier/recommended",[m
[32m+[m[32m    // "plugin:prettier/recommended",[m
   ],[m
   parserOptions: {[m
     parser: "@babel/eslint-parser",[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex d90b03e..b5569f2 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -8,12 +8,16 @@[m
       "name": "cryptonomicon",[m
       "version": "0.1.0",[m
       "dependencies": {[m
[32m+[m[32m        "autoprefixer": "^10",[m
         "core-js": "^3.8.3",[m
[32m+[m[32m        "postcss": "^8",[m
[32m+[m[32m        "tailwindcss": "^3",[m
         "vue": "^3.2.13"[m
       },[m
       "devDependencies": {[m
         "@babel/core": "^7.12.16",[m
         "@babel/eslint-parser": "^7.12.16",[m
[32m+[m[32m        "@tailwindcss/forms": "^0.5.3",[m
         "@vue/cli-plugin-babel": "~5.0.0",[m
         "@vue/cli-plugin-eslint": "~5.0.0",[m
         "@vue/cli-service": "~5.0.0",[m
[36m@@ -21,7 +25,8 @@[m
         "eslint-config-prettier": "^8.3.0",[m
         "eslint-plugin-prettier": "^4.0.0",[m
         "eslint-plugin-vue": "^8.0.3",[m
[31m-        "prettier": "^2.4.1"[m
[32m+[m[32m        "prettier": "^2.4.1",[m
[32m+[m[32m        "vue-cli-plugin-tailwind": "~3.0.0"[m
       }[m
     },[m
     "node_modules/@achrinza/node-ipc": {[m
[36m@@ -1933,7 +1938,6 @@[m
       "version": "2.1.5",[m
       "resolved": "https://registry.npmjs.org/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz",[m
       "integrity": "sha512-vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "@nodelib/fs.stat": "2.0.5",[m
         "run-parallel": "^1.1.9"[m
[36m@@ -1946,7 +1950,6 @@[m
       "version": "2.0.5",[m
       "resolved": "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz",[m
       "integrity": "sha512-RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A==",[m
[31m-      "dev": true,[m
       "engines": {[m
         "node": ">= 8"[m
       }[m
[36m@@ -1955,7 +1958,6 @@[m
       "version": "1.2.8",[m
       "resolved": "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz",[m
       "integrity": "sha512-oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "@nodelib/fs.scandir": "2.1.5",[m
         "fastq": "^1.6.0"[m
[36m@@ -2082,6 +2084,18 @@[m
       "integrity": "sha512-T7VNNlYVM1SgQ+VsMYhnDkcGmWhQdL0bDyGm5TlQ3GBXnJscEClUUOKduWTmm2zCnvNLC1hc3JpuXjs/nFOc5w==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "node_modules/@tailwindcss/forms": {[m
[32m+[m[32m      "version": "0.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@tailwindcss/forms/-/forms-0.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-y5mb86JUoiUgBjY/o6FJSFZSEttfb3Q5gllE4xoKjAAD+vBrnIhE4dViwUuow3va8mpH4s9jyUbUbrRGoRdc2Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mini-svg-data-uri": "^1.2.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "tailwindcss": ">=3.0.0 || >= 3.0.0-alpha.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@trysound/sax": {[m
       "version": "0.2.0",[m
       "resolved": "https://registry.npmjs.org/@trysound/sax/-/sax-0.2.0.tgz",[m
[36m@@ -3228,6 +3242,35 @@[m
         "acorn": "^6.0.0 || ^7.0.0 || ^8.0.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/acorn-node": {[m
[32m+[m[32m      "version": "1.8.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/acorn-node/-/acorn-node-1.8.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-8mt+fslDufLYntIoPAaIMUe/lrbrehIiwmR3t2k9LljIzoigEPF27eLk2hy8zSGzmR/ogr7zbRKINMo1u0yh5A==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "acorn": "^7.0.0",[m
[32m+[m[32m        "acorn-walk": "^7.0.0",[m
[32m+[m[32m        "xtend": "^4.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/acorn-node/node_modules/acorn": {[m
[32m+[m[32m      "version": "7.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/acorn/-/acorn-7.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-nQyp0o1/mNdbTO1PO6kHkwSrmgZ0MT/jCCpNiwbUjGoRN4dlBhqJtoQuCnEOKzgTVwg0ZWiCoQy6SxMebQVh8A==",[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "acorn": "bin/acorn"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/acorn-node/node_modules/acorn-walk": {[m
[32m+[m[32m      "version": "7.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/acorn-walk/-/acorn-walk-7.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OPdCF6GsMIP+Az+aWfAAOEt2/+iVDKE7oy6lJ098aoe59oAmK76qV6Gw60SbZ8jHuG2wH058GF4pLFbYamYrVA==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/acorn-walk": {[m
       "version": "8.2.0",[m
       "resolved": "https://registry.npmjs.org/acorn-walk/-/acorn-walk-8.2.0.tgz",[m
[36m@@ -3371,7 +3414,6 @@[m
       "version": "3.1.3",[m
       "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz",[m
       "integrity": "sha512-KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "normalize-path": "^3.0.0",[m
         "picomatch": "^2.0.4"[m
[36m@@ -3400,6 +3442,11 @@[m
         }[m
       ][m
     },[m
[32m+[m[32m    "node_modules/arg": {[m
[32m+[m[32m      "version": "5.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arg/-/arg-5.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-PYjyFOLKQ9y57JvQ6QLo8dAgNqswh8M1RMJYdQduT6xbWSgK36P/Z/v+p888pM69jMMfS8Xd8F6I1kQ/I9HUGg=="[m
[32m+[m[32m    },[m
     "node_modules/argparse": {[m
       "version": "1.0.10",[m
       "resolved": "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz",[m
[36m@@ -3455,7 +3502,6 @@[m
       "version": "10.4.14",[m
       "resolved": "https://registry.npmjs.org/autoprefixer/-/autoprefixer-10.4.14.tgz",[m
       "integrity": "sha512-FQzyfOsTlwVzjHxKEqRIAdJx9niO6VCBCoEwax/VLSoQF29ggECcPuBqUMZ+u8jCZOPSy8b8/8KnuFbp0SaFZQ==",[m
[31m-      "dev": true,[m
       "funding": [[m
         {[m
           "type": "opencollective",[m
[36m@@ -3610,7 +3656,6 @@[m
       "version": "2.2.0",[m
       "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz",[m
       "integrity": "sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==",[m
[31m-      "dev": true,[m
       "engines": {[m
         "node": ">=8"[m
       }[m
[36m@@ -3712,7 +3757,6 @@[m
       "version": "3.0.2",[m
       "resolved": "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz",[m
       "integrity": "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "fill-range": "^7.0.1"[m
       },[m
[36m@@ -3724,7 +3768,6 @@[m
       "version": "4.21.5",[m
       "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.21.5.tgz",[m
       "integrity": "sha512-tUkiguQGW7S3IhB7N+c2MV/HZPSCPAAiYBZXLsBhFB/PCy6ZKKsZrmBayHV9fdGV/ARIfJ14NkxKzRDjvp7L6w==",[m
[31m-      "dev": true,[m
       "funding": [[m
         {[m
           "type": "opencollective",[m
[36m@@ -3831,6 +3874,14 @@[m
         "url": "https://github.com/sponsors/sindresorhus"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/camelcase-css": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/camelcase-css/-/camelcase-css-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-QOSvevhslijgYwRx6Rv7zKdMF8lbRmx+uQGx2+vDc+KI/eBnsy9kit5aj23AgGu3pa4t9AgwbnXWqS+iOY+2aA==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/caniuse-api": {[m
       "version": "3.0.0",[m
       "resolved": "https://registry.npmjs.org/caniuse-api/-/caniuse-api-3.0.0.tgz",[m
[36m@@ -3847,7 +3898,6 @@[m
       "version": "1.0.30001469",[m
       "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001469.tgz",[m
       "integrity": "sha512-Rcp7221ScNqQPP3W+lVOYDyjdR6dC+neEQCttoNr5bAyz54AboB4iwpnWgyi8P4YUsPybVzT4LgWiBbI3drL4g==",[m
[31m-      "dev": true,[m
       "funding": [[m
         {[m
           "type": "opencollective",[m
[36m@@ -3886,7 +3936,6 @@[m
       "version": "3.5.3",[m
       "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz",[m
       "integrity": "sha512-Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==",[m
[31m-      "dev": true,[m
       "funding": [[m
         {[m
           "type": "individual",[m
[36m@@ -3913,7 +3962,6 @@[m
       "version": "5.1.2",[m
       "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz",[m
       "integrity": "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "is-glob": "^4.0.1"[m
       },[m
[36m@@ -4592,7 +4640,6 @@[m
       "version": "3.0.0",[m
       "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz",[m
       "integrity": "sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==",[m
[31m-      "dev": true,[m
       "bin": {[m
         "cssesc": "bin/cssesc"[m
       },[m
[36m@@ -4892,6 +4939,14 @@[m
         "url": "https://github.com/sponsors/ljharb"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/defined": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/defined/-/defined-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-hsBd2qSVCRE+5PmNdHt1uzyrFu5d3RwmFDKzyNZMFq/EwDNJF7Ee5+D5oEKF0hU6LhtoUF1macFvOe4AskQC1Q==",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/depd": {[m
       "version": "2.0.0",[m
       "resolved": "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz",[m
[36m@@ -4917,6 +4972,27 @@[m
       "integrity": "sha512-T0NIuQpnTvFDATNuHN5roPwSBG83rFsuO+MXXH9/3N1eFbn4wcPjttvjMLEPWJ0RGUYgQE7cGgS3tNxbqCGM7g==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "node_modules/detective": {[m
[32m+[m[32m      "version": "5.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/detective/-/detective-5.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-v9XE1zRnz1wRtgurGu0Bs8uHKFSTdteYZNbIPFVhUZ39L/S79ppMpdmVOZAnoz1jfEFodc48n6MX483Xo3t1yw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "acorn-node": "^1.8.2",[m
[32m+[m[32m        "defined": "^1.0.0",[m
[32m+[m[32m        "minimist": "^1.2.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "detective": "bin/detective.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/didyoumean": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/didyoumean/-/didyoumean-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-gxtyfqMg7GKyhQmb056K7M3xszy/myH8w+B4RT+QXBQsvAOdc3XymqDDPHx1BgPgsdAA5SIifona89YtRATDzw=="[m
[32m+[m[32m    },[m
     "node_modules/dir-glob": {[m
       "version": "3.0.1",[m
       "resolved": "https://registry.npmjs.org/dir-glob/-/dir-glob-3.0.1.tgz",[m
[36m@@ -4929,6 +5005,11 @@[m
         "node": ">=8"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/dlv": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dlv/-/dlv-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-+HlytyjlPKnIG8XuRG8WvmBP8xs8P71y+SKKS6ZXWoEgLuePxtDoUEiH7WkdePWrQ5JBpE6aoVqfZfJUQkjXwA=="[m
[32m+[m[32m    },[m
     "node_modules/dns-equal": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz",[m
[36m@@ -5072,8 +5153,7 @@[m
     "node_modules/electron-to-chromium": {[m
       "version": "1.4.335",[m
       "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.4.335.tgz",[m
[31m-      "integrity": "sha512-l/eowQqTnrq3gu+WSrdfkhfNHnPgYqlKAwxz7MTOj6mom19vpEDHNXl6dxDxyTiYuhemydprKr/HCrHfgk+OfQ==",[m
[31m-      "dev": true[m
[32m+[m[32m      "integrity": "sha512-l/eowQqTnrq3gu+WSrdfkhfNHnPgYqlKAwxz7MTOj6mom19vpEDHNXl6dxDxyTiYuhemydprKr/HCrHfgk+OfQ=="[m
     },[m
     "node_modules/emoji-regex": {[m
       "version": "8.0.0",[m
[36m@@ -5170,7 +5250,6 @@[m
       "version": "3.1.1",[m
       "resolved": "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz",[m
       "integrity": "sha512-k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==",[m
[31m-      "dev": true,[m
       "engines": {[m
         "node": ">=6"[m
       }[m
[36m@@ -5986,7 +6065,6 @@[m
       "version": "3.2.12",[m
       "resolved": "https://registry.npmjs.org/fast-glob/-/fast-glob-3.2.12.tgz",[m
       "integrity": "sha512-DVj4CQIYYow0BlaelwK1pHl5n5cRSJfM60UA0zK891sVInoPri2Ekj7+e1CT3/3qxXenpI+nBBmQAcJPJgaj4w==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "@nodelib/fs.stat": "^2.0.2",[m
         "@nodelib/fs.walk": "^1.2.3",[m
[36m@@ -6002,7 +6080,6 @@[m
       "version": "5.1.2",[m
       "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz",[m
       "integrity": "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "is-glob": "^4.0.1"[m
       },[m
[36m@@ -6026,7 +6103,6 @@[m
       "version": "1.15.0",[m
       "resolved": "https://registry.npmjs.org/fastq/-/fastq-1.15.0.tgz",[m
       "integrity": "sha512-wBrocU2LCXXa+lWBt8RoIRD89Fi8OdABODa/kEnyeyjS5aZO5/GNvI5sEINADqP/h8M29UHTHUb53sUu5Ihqdw==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "reusify": "^1.0.4"[m
       }[m
[36m@@ -6071,7 +6147,6 @@[m
       "version": "7.0.1",[m
       "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz",[m
       "integrity": "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",[m
[31m-      "dev": true,[m
       "dependencies": {[m
         "to-regex-range": "^5.0.1"[m
       },[m
[36m@@ -6194,7 +6269,6 @@[m
       "version": "4.2.0",[m
       "resolved": "https://registry.npmjs.org/fraction.js/-/fraction.js-4.2.0.tgz",[m
       "integrity": "sha512-MhLuK+2gUcnZe8ZHlaaINnQLl0xRIGRfcGk2yl8xoQAfHrSsL3rYu6FCmBdkdbhc9EPlwyGHewaRsvwRMJtAlA==",[m
[31m-      "dev": true,[m
       "engines": {[m
         "node": "*"[m
       },[m
[36m@@ -6243,7 +6317,6 @@[m
       "v