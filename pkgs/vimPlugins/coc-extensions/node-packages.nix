# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@taplo/lsp-0.2.4" = {
      name = "_at_taplo_slash_lsp";
      packageName = "@taplo/lsp";
      version = "0.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@taplo/lsp/-/lsp-0.2.4.tgz";
        sha512 = "/FcGQVvXAslhiC9aMG5gxKXJctg8N7XLZrP+wYrFTFccWEPZd/Xon5y7jUXpKOVSOFEA1MOKZKbPuK4ET5/T8Q==";
      };
    };
    "@types/follow-redirects-1.14.1" = {
      name = "_at_types_slash_follow-redirects";
      packageName = "@types/follow-redirects";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/follow-redirects/-/follow-redirects-1.14.1.tgz";
        sha512 = "THBEFwqsLuU/K62B5JRwab9NW97cFmL4Iy34NTMX0bMycQVzq2q7PKOkhfivIwxdpa/J72RppgC42vCHfwKJ0Q==";
      };
    };
    "@types/node-18.7.14" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "18.7.14";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-18.7.14.tgz";
        sha512 = "6bbDaETVi8oyIARulOE9qF1/Qdi/23z6emrUh0fNJRUmjznqrixD4MpGDdgOFk5Xb0m2H6Xu42JGdvAxaJR/wA==";
      };
    };
    "balanced-match-1.0.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "buffer-crc32-0.2.13" = {
      name = "buffer-crc32";
      packageName = "buffer-crc32";
      version = "0.2.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
        sha512 = "VO9Ht/+p3SN7SKWqcrgEzjGbRSJYTx+Q1pTQC0wrWqHx0vpJraQ6GtHx8tvcg1rlK1byhU5gccxgOgj7B0TDkQ==";
      };
    };
    "buffer-from-1.1.2" = {
      name = "buffer-from";
      packageName = "buffer-from";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.2.tgz";
        sha512 = "E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==";
      };
    };
    "coc-utils-0.0.12" = {
      name = "coc-utils";
      packageName = "coc-utils";
      version = "0.0.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/coc-utils/-/coc-utils-0.0.12.tgz";
        sha512 = "8FzIRrTTGBSfF1UXacNTReD5yamVWff0Xob5LRAM4wmBbazkkxf6/iXu7rkK5PbA/iYd3mLR0YsOLUgbpi+ZfQ==";
      };
    };
    "coc-utils-0.0.17" = {
      name = "coc-utils";
      packageName = "coc-utils";
      version = "0.0.17";
      src = fetchurl {
        url = "https://registry.npmjs.org/coc-utils/-/coc-utils-0.0.17.tgz";
        sha512 = "bm/Zd5j/zek1BP24El8xVKpt3/Rk/1a21YeoUO+P44Lytsjrp6kw9vlGAosOQHoIH9SbIONRVYRsZQ7pw/AKhg==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    };
    "concat-stream-1.6.2" = {
      name = "concat-stream";
      packageName = "concat-stream";
      version = "1.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz";
        sha512 = "27HBghJxjiZtIk3Ycvn/4kbJk/1uZuJFfuPEns6LaEvpvG1f0hTea8lilrouyo9mVc2GWdcEZ8OLoGmSADlrCw==";
      };
    };
    "core-util-is-1.0.3" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz";
        sha512 = "ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ==";
      };
    };
    "debug-2.6.9" = {
      name = "debug";
      packageName = "debug";
      version = "2.6.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha512 = "bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==";
      };
    };
    "extract-zip-1.7.0" = {
      name = "extract-zip";
      packageName = "extract-zip";
      version = "1.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/extract-zip/-/extract-zip-1.7.0.tgz";
        sha512 = "xoh5G1W/PB0/27lXgMQyIhP5DSY/LhoCsOyZgb+6iMmRtCwVBo55uKaMoEYrDCKQhWvqEip5ZPKAc6eFNyf/MA==";
      };
    };
    "fd-slicer-1.1.0" = {
      name = "fd-slicer";
      packageName = "fd-slicer";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fd-slicer/-/fd-slicer-1.1.0.tgz";
        sha512 = "cE1qsB/VwyQozZ+q1dGxR8LBYNZeofhEdUNGSMbQD3Gw2lAzX9Zb3uIU6Ebc/Fmyjo9AWWfnn0AUCHqtevs/8g==";
      };
    };
    "follow-redirects-1.15.1" = {
      name = "follow-redirects";
      packageName = "follow-redirects";
      version = "1.15.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.15.1.tgz";
        sha512 = "yLAMQs+k0b2m7cVxpS1VKJVvoz7SS9Td1zss3XRwXj+ZDH00RJgnuLx7E44wx02kQLrdM3aOOy+FpzS7+8OizA==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha512 = "OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==";
      };
    };
    "glob-7.2.3" = {
      name = "glob";
      packageName = "glob";
      version = "7.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz";
        sha512 = "nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha512 = "k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "isarray-1.0.0" = {
      name = "isarray";
      packageName = "isarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
        sha512 = "VLghIWNM6ELQzo7zwmcg0NmTVyWKYjvIeM83yjp0wRDTmUnrM678fQbcKBo6n2CJEF0szoG//ytg+TKla89ALQ==";
      };
    };
    "isexe-2.0.0" = {
      name = "isexe";
      packageName = "isexe";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        sha512 = "RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw==";
      };
    };
    "minimatch-3.1.2" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    };
    "minimist-1.2.6" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.6.tgz";
        sha512 = "Jsjnk4bw3YJqYzbdyBiNsPWHPfO++UGG749Cxs6peCu5Xg4nrena6OVxOYxrQTqww0Jmwt+Ref8rggumkTLz9Q==";
      };
    };
    "mkdirp-0.5.6" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.6.tgz";
        sha512 = "FP+p8RB8OWpF3YZBCrP5gtADmtXApB5AMLn+vdyA+PyxCjrCs00mjyUozssO33cwDeT3wNGdLxJ5M//YqtHAJw==";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha512 = "Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==";
      };
    };
    "node-fetch-2.6.7" = {
      name = "node-fetch";
      packageName = "node-fetch";
      version = "2.6.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-fetch/-/node-fetch-2.6.7.tgz";
        sha512 = "ZjMPFEfVx5j+y2yF35Kzx5sF7kDzxuDj6ziH4FFbOp87zKDZNx8yExJIb05OGF4Nlt9IHFIMBkRl41VdvcNdbQ==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha512 = "AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==";
      };
    };
    "pend-1.2.0" = {
      name = "pend";
      packageName = "pend";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pend/-/pend-1.2.0.tgz";
        sha512 = "F3asv42UuXchdzt+xXqfW1OGlVBe+mxa2mqI0pg5yAHZPvFmY3Y6drSf/GQ1A86WgWEN9Kzh/WrgKa6iGcHXLg==";
      };
    };
    "process-nextick-args-2.0.1" = {
      name = "process-nextick-args";
      packageName = "process-nextick-args";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha512 = "3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==";
      };
    };
    "readable-stream-2.3.7" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "2.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz";
        sha512 = "Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==";
      };
    };
    "rimraf-2.7.1" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz";
        sha512 = "uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    };
    "string_decoder-1.1.1" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz";
        sha512 = "n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==";
      };
    };
    "tr46-0.0.3" = {
      name = "tr46";
      packageName = "tr46";
      version = "0.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tr46/-/tr46-0.0.3.tgz";
        sha512 = "N3WMsuqV66lT30CrXNbEjx4GEwlow3v6rr4mCcv6prnfwhS01rkgyFdjPNBYd9br7LpXV1+Emh01fHnq2Gdgrw==";
      };
    };
    "tunnel-0.0.6" = {
      name = "tunnel";
      packageName = "tunnel";
      version = "0.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel/-/tunnel-0.0.6.tgz";
        sha512 = "1h/Lnq9yajKY2PEbBadPXj3VxsDDu844OnaAo52UVmIzIvwwtBPIuNvkjuzBlTWpfJyUbG3ez0KSBibQkj4ojg==";
      };
    };
    "typedarray-0.0.6" = {
      name = "typedarray";
      packageName = "typedarray";
      version = "0.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
        sha512 = "/aCDEGatGvZ2BIk+HmLf4ifCJFwvKFNb9/JeZPMulfgFracn9QFcAf5GO8B/mweUjSoblS5In0cWhqpfs/5PQA==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha512 = "EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==";
      };
    };
    "vscode-jsonrpc-8.0.2" = {
      name = "vscode-jsonrpc";
      packageName = "vscode-jsonrpc";
      version = "8.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-jsonrpc/-/vscode-jsonrpc-8.0.2.tgz";
        sha512 = "RY7HwI/ydoC1Wwg4gJ3y6LpU9FJRZAUnTYMXthqhFXXu77ErDd/xkREpGuk4MyYkk4a+XDWAMqe0S3KkelYQEQ==";
      };
    };
    "vscode-languageserver-protocol-3.17.2" = {
      name = "vscode-languageserver-protocol";
      packageName = "vscode-languageserver-protocol";
      version = "3.17.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-languageserver-protocol/-/vscode-languageserver-protocol-3.17.2.tgz";
        sha512 = "8kYisQ3z/SQ2kyjlNeQxbkkTNmVFoQCqkmGrzLH6A9ecPlgTbp3wDTnUNqaUxYr4vlAcloxx8zwy7G5WdguYNg==";
      };
    };
    "vscode-languageserver-types-3.17.2" = {
      name = "vscode-languageserver-types";
      packageName = "vscode-languageserver-types";
      version = "3.17.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-languageserver-types/-/vscode-languageserver-types-3.17.2.tgz";
        sha512 = "zHhCWatviizPIq9B7Vh9uvrH6x3sK8itC84HkamnBWoDFJtzBf7SWlpLCZUit72b3os45h6RWQNC9xHRDF8dRA==";
      };
    };
    "webidl-conversions-3.0.1" = {
      name = "webidl-conversions";
      packageName = "webidl-conversions";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-3.0.1.tgz";
        sha512 = "2JAn3z8AR6rjK8Sm8orRC0h/bcl/DqL7tRPdGZ4I1CjdF+EaMLmYxBHyXuKL849eucPFhvBoxMsflfOb8kxaeQ==";
      };
    };
    "whatwg-url-5.0.0" = {
      name = "whatwg-url";
      packageName = "whatwg-url";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-5.0.0.tgz";
        sha512 = "saE57nupxk6v3HY35+jzBwYa0rKSy0XR8JSxZPwgLr7ys0IBzhGviA1/TUGJLmSVqs8pb9AnvICXEuOHLprYTw==";
      };
    };
    "which-2.0.2" = {
      name = "which";
      packageName = "which";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/which/-/which-2.0.2.tgz";
        sha512 = "BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    };
    "yauzl-2.10.0" = {
      name = "yauzl";
      packageName = "yauzl";
      version = "2.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yauzl/-/yauzl-2.10.0.tgz";
        sha512 = "p4a9I6X6nu6IhoGmBqAcbJy1mlC4j27vEPZX9F4L4/vZT3Lyq1VkFHw/V/PUcB9Buo+DG3iHkT0x3Qya58zc3g==";
      };
    };
  };
in
{
  coc-fsharp = nodeEnv.buildNodePackage {
    name = "coc-fsharp";
    packageName = "coc-fsharp";
    version = "0.3.5";
    src = fetchurl {
      url = "https://registry.npmjs.org/coc-fsharp/-/coc-fsharp-0.3.5.tgz";
      sha512 = "Ln6Y+CZxb0jiOhqd4iS51G5gP9ZAy+kcH863ZDxachDiPoLBiwLQ7mp/LyRnstoKctIbccAn5Nd7wG67IJZakQ==";
    };
    dependencies = [
      sources."balanced-match-1.0.2"
      sources."brace-expansion-1.1.11"
      sources."buffer-crc32-0.2.13"
      sources."buffer-from-1.1.2"
      sources."coc-utils-0.0.17"
      sources."concat-map-0.0.1"
      sources."concat-stream-1.6.2"
      sources."core-util-is-1.0.3"
      sources."debug-2.6.9"
      sources."extract-zip-1.7.0"
      sources."fd-slicer-1.1.0"
      sources."follow-redirects-1.15.1"
      sources."fs.realpath-1.0.0"
      sources."glob-7.2.3"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."isarray-1.0.0"
      sources."isexe-2.0.0"
      sources."minimatch-3.1.2"
      sources."minimist-1.2.6"
      sources."mkdirp-0.5.6"
      sources."ms-2.0.0"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."pend-1.2.0"
      sources."process-nextick-args-2.0.1"
      sources."readable-stream-2.3.7"
      sources."rimraf-2.7.1"
      sources."safe-buffer-5.1.2"
      sources."string_decoder-1.1.1"
      sources."tunnel-0.0.6"
      sources."typedarray-0.0.6"
      sources."util-deprecate-1.0.2"
      sources."vscode-jsonrpc-8.0.2"
      sources."vscode-languageserver-protocol-3.17.2"
      sources."vscode-languageserver-types-3.17.2"
      sources."which-2.0.2"
      sources."wrappy-1.0.2"
      sources."yauzl-2.10.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "F# Language Support using FSAC";
      homepage = "https://github.com/yatli/fsharp-language-server#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  coc-omnisharp = nodeEnv.buildNodePackage {
    name = "coc-omnisharp";
    packageName = "coc-omnisharp";
    version = "0.0.28";
    src = fetchurl {
      url = "https://registry.npmjs.org/coc-omnisharp/-/coc-omnisharp-0.0.28.tgz";
      sha512 = "KyY1YdhGx5zVmItFFauXzeNrp9UR5BrNadijjog9nIxhFT4qaNuzcw+8QVaARsBCd/rEdJafjOUIMbHrWQVyhg==";
    };
    dependencies = [
      sources."@types/follow-redirects-1.14.1"
      sources."@types/node-18.7.14"
      sources."balanced-match-1.0.2"
      sources."brace-expansion-1.1.11"
      sources."buffer-crc32-0.2.13"
      sources."buffer-from-1.1.2"
      sources."coc-utils-0.0.12"
      sources."concat-map-0.0.1"
      sources."concat-stream-1.6.2"
      sources."core-util-is-1.0.3"
      sources."debug-2.6.9"
      sources."extract-zip-1.7.0"
      sources."fd-slicer-1.1.0"
      sources."follow-redirects-1.15.1"
      sources."fs.realpath-1.0.0"
      sources."glob-7.2.3"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."isarray-1.0.0"
      sources."minimatch-3.1.2"
      sources."minimist-1.2.6"
      sources."mkdirp-0.5.6"
      sources."ms-2.0.0"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."pend-1.2.0"
      sources."process-nextick-args-2.0.1"
      sources."readable-stream-2.3.7"
      sources."rimraf-2.7.1"
      sources."safe-buffer-5.1.2"
      sources."string_decoder-1.1.1"
      sources."tunnel-0.0.6"
      sources."typedarray-0.0.6"
      sources."util-deprecate-1.0.2"
      sources."vscode-jsonrpc-8.0.2"
      sources."vscode-languageserver-protocol-3.17.2"
      sources."vscode-languageserver-types-3.17.2"
      sources."wrappy-1.0.2"
      sources."yauzl-2.10.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "OmniSharp integration, supports C# and VisualBasic.";
      homepage = "https://github.com/yatli/coc-omnisharp#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  coc-toml = nodeEnv.buildNodePackage {
    name = "coc-toml";
    packageName = "coc-toml";
    version = "1.2.5";
    src = fetchurl {
      url = "https://registry.npmjs.org/coc-toml/-/coc-toml-1.2.5.tgz";
      sha512 = "8ypH+v7PkGfYTfg/7QoUGrpgSidzxwr2uvuTXR3FgzWrLT9OQOvlocH9KfCRsP8IIAbCuMOa/OpStN+pNwO6Ug==";
    };
    dependencies = [
      sources."@taplo/lsp-0.2.4"
      sources."node-fetch-2.6.7"
      sources."tr46-0.0.3"
      sources."webidl-conversions-3.0.1"
      sources."whatwg-url-5.0.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "toml extension for coc.nvim";
      homepage = "https://github.com/kkiyama117/coc-toml#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  coc-xml = nodeEnv.buildNodePackage {
    name = "coc-xml";
    packageName = "coc-xml";
    version = "1.14.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/coc-xml/-/coc-xml-1.14.1.tgz";
      sha512 = "AW3VpWbRWxHOEVz/uhynp0dmOud51uDhqQQPxTHFqRlIjHoxwnZXC6Cr7ZYrm9A7ybX+C4LWfOKwD+8IH23GkQ==";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "XML extension for coc.nvim";
      homepage = "https://github.com/fannheyward/coc-xml#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}
