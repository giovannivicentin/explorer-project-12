warning: in the working copy of 'package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/controllers/UsersController.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/database/sqlite/index.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/routes/index.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/routes/users.routes.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/server.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/utils/AppError.js', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/.gitignore b/.gitignore[m
[1mindex 5287d85..b512c09 100644[m
[1m--- a/.gitignore[m
[1m+++ b/.gitignore[m
[36m@@ -1,3 +1 @@[m
[31m-node_modules[m
[31m-env[m
[31m-.env[m
\ No newline at end of file[m
[32m+[m[32mnode_modules[m
\ No newline at end of file[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 5051382..c1cc194 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -15,7 +15,7 @@[m
         "sqlite3": "^5.1.6"[m
       },[m
       "devDependencies": {[m
[31m-        "nodemon": "^3.1.0"[m
[32m+[m[32m        "nodemon": "^2.0.22"[m
       }[m
     },[m
     "node_modules/@gar/promisify": {[m
[36m@@ -57,6 +57,20 @@[m
         "node": ">=6"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@mapbox/node-pre-gyp/node_modules/semver": {[m
[32m+[m[32m      "version": "7.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-7.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wvss5ivl8TMRZXXESstBA4uR5iXgEN/VC5/sOcuXdVLzcdkz4HWetIoRfG5gb5X+ij/G9rw9YoGn3QoQ8OCSpw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lru-cache": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@npmcli/fs": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/@npmcli/fs/-/fs-1.1.1.tgz",[m
[36m@@ -67,6 +81,21 @@[m
         "semver": "^7.3.5"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@npmcli/fs/node_modules/semver": {[m
[32m+[m[32m      "version": "7.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-7.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wvss5ivl8TMRZXXESstBA4uR5iXgEN/VC5/sOcuXdVLzcdkz4HWetIoRfG5gb5X+ij/G9rw9YoGn3QoQ8OCSpw==",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lru-cache": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "semver": "bin/semver.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@npmcli/move-file": {[m
       "version": "1.1.2",[m
       "resolved": "https://registry.npmjs.org/@npmcli/move-file/-/move-file-1.1.2.tgz",[m
[36m@@ -247,12 +276,12 @@[m
       }[m
     },[m
     "node_modules/body-parser": {[m
[31m-      "version": "1.20.2",[m
[31m-      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.20.2.tgz",[m
[31m-      "integrity": "sha512-ml9pReCu3M61kGlqoTm2umSXTlRTuGTx0bfYj+uIUKKYycG5NtSbeetV3faSU6R7ajOPw0g/J1PvK4qNy7s5bA==",[m
[32m+[m[32m      "version": "1.20.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.20.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-jWi7abTbYwajOytWCQc37VulmWiRae5RyTpaCyDcS5/lMdtwSz5lOpDE67srw/HYe35f1z3fDQw+3txg7gNtWw==",[m
       "dependencies": {[m
         "bytes": "3.1.2",[m
[31m-        "content-type": "~1.0.5",[m
[32m+[m[32m        "content-type": "~1.0.4",[m
         "debug": "2.6.9",[m
         "depd": "2.0.0",[m
         "destroy": "1.2.0",[m
[36m@@ -260,7 +289,7 @@[m
         "iconv-lite": "0.4.24",[m
         "on-finished": "2.4.1",[m
         "qs": "6.11.0",[m
[31m-        "raw-body": "2.5.2",[m
[32m+[m[32m        "raw-body": "2.5.1",[m
         "type-is": "~1.6.18",[m
         "unpipe": "1.0.0"[m
       },[m
[36m@@ -328,18 +357,12 @@[m
       }[m
     },[m
     "node_modules/call-bind": {[m
[31m-      "version": "1.0.7",[m
[31m-      "resolved": "https://registry.npmjs.org/call-bind/-/call-bind-1.0.7.tgz",[m
[31m-      "integrity": "sha512-GHTSNSYICQ7scH7sZ+M2rFopRoLh8t2bLSW6BbgrtLsahOIB5iyAVJf9GjWK3cYTDaMj4XdBpM1cA6pIS0Kv2w==",[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/call-bind/-/call-bind-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA==",[m
       "dependencies": {[m
[31m-        "es-define-property": "^1.0.0",[m
[31m-        "es-errors": "^1.3.0",[m
[31m-        "function-bind": "^1.1.2",[m
[31m-        "get-intrinsic": "^1.2.4",[m
[31m-        "set-function-length": "^1.2.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">= 0.4"[m
[32m+[m[32m        "function-bind": "^1.1.1",[m
[32m+[m[32m        "get-intrinsic": "^1.0.2"[m
       },[m
       "funding": {[m
         "url": "https://github.com/sponsors/ljharb"[m
[36m@@ -427,9 +450,9 @@[m
       }[m
     },[m
     "node_modules/cookie": {[m
[31m-      "version": "0.6.0",[m
[31m-      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.6.0.tgz",[m
[31m-      "integrity": "sha512-U71cyTamuh1CRNCfpGY6to28lxvNwPG4Guz/EVjgf3Jmzv0vlDp1atT9eS5dDjMYHucpHbWns6Lwf3BKz6svdw==",[m
[32m+[m[32m      "version": "0.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YZ3GUyn/o8gfKJlnlX7g7xq4gyO6OSuhGPKaaGssGB2qgDUS0gPgtTvoyZLTt9Ab6dC4hfc9dV5arkvc/OCmrw==",[m
       "engines": {[m
         "node": ">= 0.6"[m
       }[m
[36m@@ -447,22 +470,6 @@[m
         "ms": "2.0.0"[m
       }[m
     },[m
[31m-    "node_modules/define-data-property": {[m
[31m-      "version": "1.1.4",[m
[31m-      "resolved": "https://registry.npmjs.org/define-data-property/-/define-data-property-1.1.4.tgz",[m
[31m-      "integrity": "sha512-rBMvIzlpA8v6E+SJZoo++HAYqsLrkg7MSfIinMPFhmkorw7X+dOXVJQs+QT69zGkzMyfDnIMN2Wid1+NbL3T+A==",[m
[31m-      "dependencies": {[m
[31m-        "es-define-property": "^1.0.0",[m
[31m-        "es-errors": "^1.3.0",[m
[31m-        "gopd": "^1.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">= 0.4"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/ljharb"[m
[31m-      }[m
[31m-    },[m
     "node_modules/delegates": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz",[m
[36m@@ -547,25 +554,6 @@[m
       "integrity": "sha512-2bmlRpNKBxT/CRmPOlyISQpNj+qSeYvcym/uT0Jx2bMOlKLtSy1ZmLuVxSEKKyor/N5yhvp/ZiG1oE3DEYMSFA==",[m
       "optional": true[m
     },[m
[31m-    "node_modules/es-define-property": {[m
[31m-      "version": "1.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/es-define-property/-/es-define-property-1.0.0.tgz",[m
[31m-      "integrity": "sha512-jxayLKShrEqqzJ0eumQbVhTYQM27CfT1T35+gCgDFoL82JLsXqTJ76zv6A0YLOgEnLUMvLzsDsGIrl8NFpT2gQ==",[m
[31m-      "dependencies": {[m
[31m-        "get-intrinsic": "^1.2.4"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">= 0.4"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/es-errors": {[m
[31m-      "version": "1.3.0",[m
[31m-      "resol