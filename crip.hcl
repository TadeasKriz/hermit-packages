description = "🔐 A CLI tool to extract server certificates"
binaries = ["crip"]
source = "https://github.com/Hakky54/certificate-ripper/releases/download/${version}/crip-${os_}-${arch_}.tar.gz"

platform "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

platform "amd64" {
  vars = {
    "arch_": "amd64",
  }
}

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

version "2.1.0" "2.2.0" {
  auto-version {
    github-release = "Hakky54/certificate-ripper"
  }
}

sha256sums = {
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-macos-aarch64.tar.gz": "fbfef1096ae20f18020db82c5c5cb641ed1e0cfe0b56d5841d873e0188c5504d",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-linux-amd64.tar.gz": "a857e35e2f4adc8b424a14353e39fa7a1b3e19a4f1359b198944abf908296c8c",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-macos-amd64.tar.gz": "74ab3a37b1c23784871fd3dbfbff2afc014f9ce1f6831c61b829e293d493e24e",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-linux-amd64.tar.gz": "9d2bb806be36939f99e7a544a242650410407826617a63843cf2f7787e080b84",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-macos-amd64.tar.gz": "075f56449a57d19109af45909ffc03c4e86380f9684566e0789d2f51cc8c852f",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-macos-aarch64.tar.gz": "939314a2bf707e063ad333eec78cb1d08b01c5972657523d32b8bc8967eb87a3",
}
