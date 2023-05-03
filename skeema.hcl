description = "Schema management CLI for MySQL"
binaries = ["skeema"]
test = "skeema --version"

platform "darwin" {
  source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_mac_${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_linux_amd64.tar.gz"
}

version "1.5.3" {
  platform "darwin" {
    source = "https://github.com/skeema/skeema/releases/download/v${version}/skeema_${version}_mac_amd64.tar.gz"
  }
}

version "1.6.0" "1.7.0" "1.7.1" "1.8.0" "1.8.1" "1.8.2" "1.9.0" "1.10.0" {
  auto-version {
    github-release = "skeema/skeema"
  }
}

sha256sums = {
  "https://github.com/skeema/skeema/releases/download/v1.5.3/skeema_1.5.3_mac_amd64.tar.gz": "d2c57815162b0a2fd3b87b02faa918f6d6a183c08d8a7d9f26396a35af96b322",
  "https://github.com/skeema/skeema/releases/download/v1.5.3/skeema_1.5.3_linux_amd64.tar.gz": "a96a9651880b2cecf814e1de26947a6769d570cd4e50af2544f1166ab87ff408",
  "https://github.com/skeema/skeema/releases/download/v1.6.0/skeema_1.6.0_mac_amd64.tar.gz": "f2b868ca238620a9a9da7f3d7b457c8778bdcf615399ba1e35b6e7a2cd62fbd5",
  "https://github.com/skeema/skeema/releases/download/v1.6.0/skeema_1.6.0_mac_arm64.tar.gz": "4617b722cd8e38899a82d11d5ceb1536859e44bda718a6270d34fb1b8808eb25",
  "https://github.com/skeema/skeema/releases/download/v1.6.0/skeema_1.6.0_linux_amd64.tar.gz": "21fa960e4bdfbe34ddefa6b0d09eb5d21586a0afddfd1ee4a52277705e93e866",
  "https://github.com/skeema/skeema/releases/download/v1.7.0/skeema_1.7.0_linux_amd64.tar.gz": "cb7ca7c74ff49e631c21949004fdd1b2624461f70e3c95b31dd3ed42f2195d06",
  "https://github.com/skeema/skeema/releases/download/v1.7.0/skeema_1.7.0_mac_amd64.tar.gz": "7bdd4aea003afe039ba75bd6145eec24402f1d6ae63a043a45731b386d638fb4",
  "https://github.com/skeema/skeema/releases/download/v1.7.0/skeema_1.7.0_mac_arm64.tar.gz": "2d2f1c61edef7291ecd7361835c2f4d948a65410e3165d7b24b1876dbabca554",
  "https://github.com/skeema/skeema/releases/download/v1.7.1/skeema_1.7.1_mac_arm64.tar.gz": "be37fa728cae6f87ca0c4d4a54a2c68efa27a313895adf7f45cae2464622dceb",
  "https://github.com/skeema/skeema/releases/download/v1.7.1/skeema_1.7.1_mac_amd64.tar.gz": "64af9f353a3fb65be8dda41671da8aa0a9f967db5ad9f3cfd70951a1f43941ce",
  "https://github.com/skeema/skeema/releases/download/v1.7.1/skeema_1.7.1_linux_amd64.tar.gz": "8f94a43826169e796dea13c11063aef931dbbdeedcfc1527ce6ec1dab375dafe",
  "https://github.com/skeema/skeema/releases/download/v1.8.0/skeema_1.8.0_mac_amd64.tar.gz": "96b99aa5e3f127da33fcb800b2f703a423327a2b072b13090455f6e812299f9d",
  "https://github.com/skeema/skeema/releases/download/v1.8.0/skeema_1.8.0_linux_amd64.tar.gz": "65ba5410a08c2a498f20fb088b68b82ce55ac3c3c54d4d08dad4b84c7689c802",
  "https://github.com/skeema/skeema/releases/download/v1.8.0/skeema_1.8.0_mac_arm64.tar.gz": "e4e46267def474a05150b8f9266c2c703b92444675ddb07f7186177e802e5592",
  "https://github.com/skeema/skeema/releases/download/v1.8.1/skeema_1.8.1_mac_arm64.tar.gz": "5ccbe1ab886c56defc5911d59bcd739d879437ade6f7aee884c60f5ad92c40d4",
  "https://github.com/skeema/skeema/releases/download/v1.8.1/skeema_1.8.1_linux_amd64.tar.gz": "6a671477c33429b05b8a9416236ce90906ff2d4eae8ca2e9444da03b886d45e1",
  "https://github.com/skeema/skeema/releases/download/v1.8.1/skeema_1.8.1_mac_amd64.tar.gz": "191b93701b1579b9217fde200394074916b0c3dadab7e913f54d1dc24d2479c2",
  "https://github.com/skeema/skeema/releases/download/v1.8.2/skeema_1.8.2_linux_amd64.tar.gz": "050acf0759a5bb835b330d23da85e18cc71972f2edbe1ab4cf5743c186552979",
  "https://github.com/skeema/skeema/releases/download/v1.8.2/skeema_1.8.2_mac_arm64.tar.gz": "345f4e552fcf3f7a12a8174df8ba0b3149c2c6a09c44aff90231e1ee864d3bb4",
  "https://github.com/skeema/skeema/releases/download/v1.8.2/skeema_1.8.2_mac_amd64.tar.gz": "74c89d6238cd298c5c624fafe896c56d439bc1cf84b354ae4d0063bd6d80dc21",
  "https://github.com/skeema/skeema/releases/download/v1.9.0/skeema_1.9.0_mac_amd64.tar.gz": "a8d7bc8e34a79fe3d3a51e90e1b8df7d97b088969928fc5996d4e629a11522d8",
  "https://github.com/skeema/skeema/releases/download/v1.9.0/skeema_1.9.0_mac_arm64.tar.gz": "b3d8b02df621b67afdc9f1509d897262877a8e2313763da6f28e02736f10f27e",
  "https://github.com/skeema/skeema/releases/download/v1.9.0/skeema_1.9.0_linux_amd64.tar.gz": "80b9cdfe046f24490ad7cb0b89ec745ef46fc730bd978fc4eb37a6925473dc86",
  "https://github.com/skeema/skeema/releases/download/v1.10.0/skeema_1.10.0_mac_arm64.tar.gz": "326faa3721324feeaa56bc38fb64016e021ddc9b93de3b13d0acecee540067b0",
  "https://github.com/skeema/skeema/releases/download/v1.10.0/skeema_1.10.0_linux_amd64.tar.gz": "c79c64bf448e61ac448b47c881a1b4970e40ff6bebde80b870a269d2fba4a26d",
  "https://github.com/skeema/skeema/releases/download/v1.10.0/skeema_1.10.0_mac_amd64.tar.gz": "9a3ae2881f25c700d14259af11bb3347feb650fec165347ae48c84feab334925",
}
