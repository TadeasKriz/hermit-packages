binaries = ["hlb"]
description = "A developer-first language to build and test any software efficiently"
homepage = "https://openllb.github.io/hlb/"
source = "https://github.com/openllb/hlb/releases/download/v${version}/hlb-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/hlb-${os}-amd64"
    to = "${root}/hlb"
  }
}

version "0.3" "0.4.0" {
  auto-version {
    github-release = "openllb/hlb"
  }
}

sha256sums = {
  "https://github.com/openllb/hlb/releases/download/v0.3/hlb-linux-amd64": "c13453fe3e8d00d0a20dcc70c5925a1ed5f09075518234284a77a8c44cd013a6",
  "https://github.com/openllb/hlb/releases/download/v0.3/hlb-darwin-amd64": "7067108acfaa50d3bada5962c499dff8839b7047f67b474aff8b2d2bd20eaaed",
  "https://github.com/openllb/hlb/releases/download/v0.4.0/hlb-linux-amd64": "6478aa93b167bc02c0fab7ba8009e74080315c16c5bc9f2470eb3ac14a03be4a",
  "https://github.com/openllb/hlb/releases/download/v0.4.0/hlb-darwin-amd64": "4298453d9980b2d2a8de964f6678a251dcd4f10e120df6e3f9fe441c598cb22c",
}
