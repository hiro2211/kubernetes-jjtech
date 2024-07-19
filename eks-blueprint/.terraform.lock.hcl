<<<<<<< HEAD
# This file is maintained automatically by "terraform init".
# Manual edits may be lost in future updates.

provider "registry.terraform.io/gavinbunney/kubectl" {
=======
# This file is maintained automatically by "tofu init".
# Manual edits may be lost in future updates.

provider "registry.opentofu.org/gavinbunney/kubectl" {
>>>>>>> 86dfff0390cdc6aa02861ed07646c536edd36375
  version     = "1.14.0"
  constraints = ">= 1.14.0"
  hashes = [
    "h1:Ck8Re/28x7VBI5ArFg0VSg1woPu/APm1ZbMuzqUdnPo=",
    "zh:0350f3122ff711984bbc36f6093c1fe19043173fad5a904bce27f86afe3cc858",
    "zh:07ca36c7aa7533e8325b38232c77c04d6ef1081cb0bac9d56e8ccd51f12f2030",
    "zh:0c351afd91d9e994a71fe64bbd1662d0024006b3493bb61d46c23ea3e42a7cf5",
    "zh:39f1a0aa1d589a7e815b62b5aa11041040903b061672c4cfc7de38622866cbc4",
    "zh:428d3a321043b78e23c91a8d641f2d08d6b97f74c195c654f04d2c455e017de5",
    "zh:4baf5b1de2dfe9968cc0f57fd4be5a741deb5b34ee0989519267697af5f3eee5",
    "zh:6131a927f9dffa014ab5ca5364ac965fe9b19830d2bbf916a5b2865b956fdfcf",
    "zh:c62e0c9fd052cbf68c5c2612af4f6408c61c7e37b615dc347918d2442dd05e93",
    "zh:f0beffd7ce78f49ead612e4b1aefb7cb6a461d040428f514f4f9cc4e5698ac65",
  ]
}

<<<<<<< HEAD
provider "registry.terraform.io/hashicorp/aws" {
  version     = "5.58.0"
  constraints = ">= 4.33.0, >= 4.36.0, >= 4.47.0, >= 5.0.0, >= 5.57.0"
  hashes = [
    "h1:J0JP487E7DfMLr1R5s9g9HfeDaKu2E8KaZv6MlhVVi4=",
    "zh:15e9be54a8febe8e560362b10967cb60b680ca3f78fe207d7209b76e076f59d3",
    "zh:240f6899a2cec259aa2729ce031f6af2b453f90a8b59118bb2571c54acc65db8",
    "zh:2b6e8e2ab1a3dce1001503dba6086a128bb2a71652b0d0b3b107db665b7d6881",
    "zh:579b0ed95247a0bd8bfb3fac7fb767547dde76026c578f4f184b5743af5e32cc",
    "zh:6adcd10fd12be0be9eb78a89e745a5b77ae0d8b3522cd782456a71178aad8ccb",
    "zh:7f829cef82f0a02faa97d0fbe1417a40b73fc5142e883b12eebc5b71015efac9",
    "zh:81977f001998c9096f7b59710996e159774a9313c1bc03db3beb81c3e016ebef",
    "zh:9b12af85486a96aedd8d7984b0ff811a4b42e3d88dad1a3fb4c0b580d04fa425",
    "zh:a5d98ac6fab6e6c85164ca7dd38f94a1e44bd70c0e8354c61f7fbabf698957cd",
    "zh:c27fa4fed50f6f83ca911bef04f05d635a7b7a01a89dc8fc5d66a277588f08df",
    "zh:d4042bdf86ca6dc10e0cca91c4fcc592b12572d26185b3d37bbbb9e2026ac68b",
    "zh:d536482cf4ace0d49a2a86c931150921649beae59337d0c02a785879fe943cf3",
    "zh:e205f8243274a621fb9ef2b5e2c71e84c1670be1d23697739439f5a831fa620f",
    "zh:eb76ce0c77fd76c47f57122c91c4fcf0f72c01423538ed7833eaa7eeaae2edf6",
    "zh:ffe04e494af6cc7348ceb8d85f4c1d5a847a44510827b4496513c810a4d9196d",
  ]
}

provider "registry.terraform.io/hashicorp/cloudinit" {
  version     = "2.3.4"
  constraints = ">= 2.0.0"
  hashes = [
    "h1:+J2rgfJH5B0vyFR0Wfcoyt4SHWfZLDe+WtUMtmZLDeY=",
    "zh:09f1f1e1d232da96fbf9513b0fb5263bc2fe9bee85697aa15d40bb93835efbeb",
    "zh:381e74b90d7a038c3a8dcdcc2ce8c72d6b86da9f208a27f4b98cabe1a1032773",
    "zh:398eb321949e28c4c5f7c52e9b1f922a10d0b2b073b7db04cb69318d24ffc5a9",
    "zh:4a425679614a8f0fe440845828794e609b35af17db59134c4f9e56d61e979813",
    "zh:4d955d8608ece4984c9f1dacda2a59fdb4ea6b0243872f049b388181aab8c80a",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:a48fbee1d58d55a1f4c92c2f38c83a37c8b2f2701ed1a3c926cefb0801fa446a",
    "zh:b748fe6631b16a1dafd35a09377c3bffa89552af584cf95f47568b6cd31fc241",
    "zh:d4b931f7a54603fa4692a2ec6e498b95464babd2be072bed5c7c2e140a280d99",
    "zh:f1c9337fcfe3a7be39d179eb7986c22a979cfb2c587c05f1b3b83064f41785c5",
    "zh:f58fc57edd1ee3250a28943cd84de3e4b744cdb52df0356a53403fc240240636",
    "zh:f5f50de0923ff530b03e1bca0ac697534d61bb3e5fc7f60e13becb62229097a9",
  ]
}

provider "registry.terraform.io/hashicorp/helm" {
  version     = "2.14.0"
  constraints = ">= 2.9.0"
  hashes = [
    "h1:QHpOJbeU6V8Qt6YFRWkQ7/kttJu8cN3egyG7TImZEKw=",
    "zh:087a475fda3649e4b6b9aeb5f21704972f5d85c10d0bf334289b0a1b8c1a5575",
    "zh:1877991d976491d4e2a653a89491bd3b92123a00f442f15aa62caea8902677c7",
    "zh:233d9e550b900be8bbf62871322964239bb4827b3500b77d7e2652a8bae6a106",
    "zh:6ed09d405ade276dfc6ec591d113ca328ea3fe423405d4bc1116f7a06dfd86ec",
    "zh:9039de4cbee5ae006d9cbf27f40f0a285feb02c3b00901535a1112853de55b5f",
    "zh:aea6311b0f29edddefa21b8c7953314459caeace77d72d60588d1277f1723c54",
    "zh:bd6a4fea3461c2751527f1c4e4c2c160e72f5b5a3b5cfbfe051adf61badd5ead",
    "zh:c5f12a2ea4c3b62d9dd2d8f62c9918ef77b1f9dd4d6ccf1758a2a24139ab5319",
    "zh:cd84d7258f263c3bd24138e7633b022451fdc1935a11e34932b63f71bbe6059f",
    "zh:e637d01ee4dc2e5702d62c158399ab0d0ba3269e71f5db38db922ff05505ae2a",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:fbf9c9936ae547b75a81170b7bd20f72bc5538e015efcf7d12f822358d758f57",
  ]
}

provider "registry.terraform.io/hashicorp/kubernetes" {
  version     = "2.31.0"
  constraints = ">= 2.17.0, >= 2.20.0"
  hashes = [
    "h1:WHHHlt0hm+I7edol7FQJzHiaQHoGr800dtpXrR9QJVc=",
    "zh:0d16b861edb2c021b3e9d759b8911ce4cf6d531320e5dc9457e2ea64d8c54ecd",
    "zh:1bad69ed535a5f32dec70561eb481c432273b81045d788eb8b37f2e4a322cc40",
    "zh:43c58e3912fcd5bb346b5cb89f31061508a9be3ca7dd4cd8169c066203bcdfb3",
    "zh:4778123da9206918a92dfa73cc711475d2b9a8275ff25c13a30513c523ac9660",
    "zh:8bfa67d2db03b3bfae62beebe6fb961aee8d91b7a766efdfe4d337b33dfd23dd",
    "zh:9020bb5729db59a520ade5e24984b737e65f8b81751fbbd343926f6d44d22176",
    "zh:90431dbfc5b92498bfbce38f0b989978c84421a6c33245b97788a46b563fbd6e",
    "zh:b71a061dda1244f6a52500e703a9524b851e7b11bbf238c17bbd282f27d51cb2",
    "zh:d6232a7651b834b89591b94bf4446050119dcde740247e6083a4d55a2cefd28a",
    "zh:d89fba43e699e28e2b5e92fff2f75fc03dbc8de0df9dacefe1a8836f8f430753",
    "zh:ef85c0b744f5ba1b10dadc3c11e331ba4225c45bb733e024d7218c24b02b0512",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
  ]
}

provider "registry.terraform.io/hashicorp/null" {
  version     = "3.2.2"
  constraints = ">= 3.0.0"
  hashes = [
    "h1:m467k2tZ9cdFFgHW7LPBK2GLPH43LC6wc3ppxr8yvoE=",
    "zh:3248aae6a2198f3ec8394218d05bd5e42be59f43a3a7c0b71c66ec0df08b69e7",
    "zh:32b1aaa1c3013d33c245493f4a65465eab9436b454d250102729321a44c8ab9a",
    "zh:38eff7e470acb48f66380a73a5c7cdd76cc9b9c9ba9a7249c7991488abe22fe3",
    "zh:4c2f1faee67af104f5f9e711c4574ff4d298afaa8a420680b0cb55d7bbc65606",
    "zh:544b33b757c0b954dbb87db83a5ad921edd61f02f1dc86c6186a5ea86465b546",
    "zh:696cf785090e1e8cf1587499516b0494f47413b43cb99877ad97f5d0de3dc539",
    "zh:6e301f34757b5d265ae44467d95306d61bef5e41930be1365f5a8dcf80f59452",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:913a929070c819e59e94bb37a2a253c228f83921136ff4a7aa1a178c7cce5422",
    "zh:aa9015926cd152425dbf86d1abdbc74bfe0e1ba3d26b3db35051d7b9ca9f72ae",
    "zh:bb04798b016e1e1d49bcc76d62c53b56c88c63d6f2dfe38821afef17c416a0e1",
    "zh:c23084e1b23577de22603cff752e59128d83cfecc2e6819edadd8cf7a10af11e",
  ]
}

provider "registry.terraform.io/hashicorp/random" {
  version     = "3.6.2"
  constraints = ">= 3.0.0"
  hashes = [
    "h1:5lstwe/L8AZS/CP0lil2nPvmbbjAu8kCaU/ogSGNbxk=",
    "zh:0ef01a4f81147b32c1bea3429974d4d104bbc4be2ba3cfa667031a8183ef88ec",
    "zh:1bcd2d8161e89e39886119965ef0f37fcce2da9c1aca34263dd3002ba05fcb53",
    "zh:37c75d15e9514556a5f4ed02e1548aaa95c0ecd6ff9af1119ac905144c70c114",
    "zh:4210550a767226976bc7e57d988b9ce48f4411fa8a60cd74a6b246baf7589dad",
    "zh:562007382520cd4baa7320f35e1370ffe84e46ed4e2071fdc7e4b1a9b1f8ae9b",
    "zh:5efb9da90f665e43f22c2e13e0ce48e86cae2d960aaf1abf721b497f32025916",
    "zh:6f71257a6b1218d02a573fc9bff0657410404fb2ef23bc66ae8cd968f98d5ff6",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:9647e18f221380a85f2f0ab387c68fdafd58af6193a932417299cdcae4710150",
    "zh:bb6297ce412c3c2fa9fec726114e5e0508dd2638cad6a0cb433194930c97a544",
    "zh:f83e925ed73ff8a5ef6e3608ad9225baa5376446349572c2449c0c0b3cf184b7",
    "zh:fbef0781cb64de76b1df1ca11078aecba7800d82fd4a956302734999cfd9a4af",
  ]
}

provider "registry.terraform.io/hashicorp/time" {
  version     = "0.11.2"
  constraints = ">= 0.9.0"
  hashes = [
    "h1:FVyFc0JtobHmEha0xXeT76XPkhGb62r1Mk709kcwp+w=",
    "zh:02588b5b8ba5d31e86d93edc93b306bcbf47c789f576769245968cc157a9e8c5",
    "zh:088a30c23796133678d1d6614da5cf5544430570408a17062288b58c0bd67ac8",
    "zh:0df5faa072d67616154d38021934d8a8a316533429a3f582df3b4b48c836cf89",
    "zh:12edeeaef96c47f694bd1ba7ead6ccdb96028b25df352eea4bc5e40de7a59177",
    "zh:1e859504a656a6e988f07b908e6ffe946b28bfb56889417c0a07ea9605a3b7b0",
    "zh:64a6ae0320d4956c4fdb05629cfcebd03bcbd2206e2d733f2f18e4a97f4d5c7c",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:924d137959193bf7aee6ebf241fbb9aec46d6eef828c5cf8d3c588770acae7b2",
    "zh:b3cc76281a4faa9c2293a2460fc6962f6539e900994053f85185304887dddab8",
    "zh:cbb40c791d4a1cdba56cffa43a9c0ed8e69930d49aa6bd931546b18c36e3b720",
    "zh:d227d43594f8cb3d24f1fdd71382f14502cbe2a6deaddbc74242656bb5b38daf",
    "zh:d4840641c46176bb9d70ba3aff09de749282136c779996b546c81e5ff701bbf6",
  ]
}

provider "registry.terraform.io/hashicorp/tls" {
  version     = "4.0.5"
  constraints = ">= 3.0.0"
  hashes = [
    "h1:jb/Rg9inGYp4t8HtBoETESsQJgdmOHoe1bzzg2uNB3w=",
    "zh:01cfb11cb74654c003f6d4e32bbef8f5969ee2856394a96d127da4949c65153e",
    "zh:0472ea1574026aa1e8ca82bb6df2c40cd0478e9336b7a8a64e652119a2fa4f32",
    "zh:1a8ddba2b1550c5d02003ea5d6cdda2eef6870ece86c5619f33edd699c9dc14b",
    "zh:1e3bb505c000adb12cdf60af5b08f0ed68bc3955b0d4d4a126db5ca4d429eb4a",
    "zh:6636401b2463c25e03e68a6b786acf91a311c78444b1dc4f97c539f9f78de22a",
    "zh:76858f9d8b460e7b2a338c477671d07286b0d287fd2d2e3214030ae8f61dd56e",
    "zh:a13b69fb43cb8746793b3069c4d897bb18f454290b496f19d03c3387d1c9a2dc",
    "zh:a90ca81bb9bb509063b736842250ecff0f886a91baae8de65c8430168001dad9",
    "zh:c4de401395936e41234f1956ebadbd2ed9f414e6908f27d578614aaa529870d4",
    "zh:c657e121af8fde19964482997f0de2d5173217274f6997e16389e7707ed8ece8",
    "zh:d68b07a67fbd604c38ec9733069fbf23441436fecf554de6c75c032f82e1ef19",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
=======
provider "registry.opentofu.org/hashicorp/aws" {
  version     = "5.32.0"
  constraints = ">= 4.33.0, >= 4.36.0, >= 4.47.0, >= 4.57.0, >= 5.0.0"
  hashes = [
    "h1:JDZvDTI+0Roa4tCeq8satOmjMjzsFOovf6IILZcM5+8=",
    "zh:18825168fe8d5cdb90dc98da927507d3c86d1f8a28fd079503cc1f20082a9ef1",
    "zh:423eab015c3648942b554971cd5dac21c497d6ceb623c07d6217e52051af9c18",
    "zh:4386efd6d6da572555d4b570f00e5bc1487a99df4016ae8b2c16626f1d3cd83a",
    "zh:4cf878f46f8c2f69a7fcc65fd7592ada531046c199e1bea2031a041917b66e57",
    "zh:76be0ce7285f93bbf12bf5ca2d2608000556c982a4397ce5be89f663f010fd6b",
    "zh:8d4fd7192bc5a48f5f40a0d7095a51b012d88543f17500d73b946d879a6272a5",
    "zh:b2969f96e68cb5efe13ec40a5cf798cbfad181948c1c5f9222fded4aa4af5c10",
    "zh:caaaede184e1974e02bea65083b132f66aefa6b4da19127c8a83b37b2c28a6cc",
    "zh:df8b7f9b2f968ae9bef89d96aac6a89f0dc8e0e21084a3ddb2eb7aa07da22daf",
    "zh:e9e60f0138ac30d8dab4c9b415f8eb24cb66de768fbc211a265d90ce13a53be6",
  ]
}

provider "registry.opentofu.org/hashicorp/cloudinit" {
  version     = "2.3.3"
  constraints = ">= 2.0.0"
  hashes = [
    "h1:NXDJGfMWTL2niW7siHdfY4cj0yC2INQZYk/VH3wW5Sg=",
    "zh:132f1782bb198a635892ea4b116fd69ffabcf4b6b11f86c57faf53b19575c23d",
    "zh:21e7ab6820990f314de03be87af71cb4bae2409fa18007d11cfa60066a7f924c",
    "zh:2a6a71194f3923ba6136c8a17765f505fa3e20624f4cd1078f36bdb92cafbe00",
    "zh:2cf69cac676eb20e5f82b1dbb739c30b963fd6010e430e1b0bf3dfedc6554000",
    "zh:3c508f6ef48fc8073d2e4ebd1ea1532b52e4d7ac679908d73891e8f4b451a71d",
    "zh:5ab08771183c7dd6070ae95be84154540f15c41b34606e55fe87639e0bfddc0c",
    "zh:af20410183201bbbe4e13f7fa69f0a57eea5b925e3092036f1aaa2767f1a7516",
    "zh:bbb60400a2c17aa31728b348d4f7ba2de8a20b014b0c0658c7ff1f54a4e1f776",
    "zh:e8cd5c617707b5e5f78a2dba45e864b7690930f39aa6c84e9455e9f3943cb83c",
    "zh:f43b99f6b6d581d2745e4f0cfdeb0425f381c113bebf2cc95c08c8f8c2d6506b",
  ]
}

provider "registry.opentofu.org/hashicorp/helm" {
  version     = "2.12.1"
  constraints = ">= 2.9.0"
  hashes = [
    "h1:obr8DsQpKmw7ibYmMXzsW5t6VXE76P0L5soydQ2PeKM=",
    "zh:0349149992646530c33314cb973eba68757606a037017ba47e56db695d4b3afe",
    "zh:3138ffe23c481b01419a4a21adf83538efe6e698b421c4a8f7d142b198518709",
    "zh:44658e3070405b88fbd76161ecddde62f478dc31aaebee3b93c2f2783a6d45f9",
    "zh:5600a3407dfb8b77da7561490157afa8ad505c864a5dd35ed8d678e9ad8378ca",
    "zh:6445e359c813ecbb7c2edf722ed0d1f33dfb171b6a7b470f40cf1e24045b7441",
    "zh:7973054604c7f5a51600f6e63fa0327d05b29fac2bffd222c21660cbdd2939f9",
    "zh:7c59e2d4602ab5d9de0ba8e442ec1fc425c8f143581018d1e7f645298a124f01",
    "zh:8c0fb411dd5de664ac5e801d70507781790c4fc196518a56966d66d0963c240c",
    "zh:a6a988c91bbf1828a8fc55001f10c7d06c5c53dc718ee7cd6814bdfa2e6652e0",
    "zh:b7935d7dacd7e5a91ff9d17cfb04ce88c9100e563fd88487d14519e8d8d8b2e1",
  ]
}

provider "registry.opentofu.org/hashicorp/kubernetes" {
  version     = "2.25.2"
  constraints = ">= 2.10.0, >= 2.17.0, >= 2.20.0"
  hashes = [
    "h1:KOFAz2On8yEdsBVicYfhzNaZvzFabSBMyfAwYK8escw=",
    "zh:38d35c069a7f5a7c360ce2ddf6da7f22fd25290f76697d5ab0adbc9e7cae4db8",
    "zh:4b1967b873c6262d8c8f57e8cea2cd029c43912555f688cdff4f824193be4e50",
    "zh:57e6cfda60c084bb141ea1d8f0ad5881b1bbda92dfcb090e752b09d2cc153b84",
    "zh:5af23ccba04c2fef7cff9cb17ed5c10ac9d89098706244d1be4d2acbf44f2ae2",
    "zh:67cd0b02deba8361b2689afe4b2f67e38ca68539a89eb88ceaef7fae6f7e6f0b",
    "zh:7b4d1fa9d9612919e29a9424a316af6b4c5de766debd8a823b8ad0f28ac2d9c6",
    "zh:b7a9ca5d1a734675de32c9bbdc78e8569a10aef140fe6d176efed393e64e1d71",
    "zh:c97777211b3f46ede86fce794ab515185e1145af6a4cd57effdfcddc3cccdcf7",
    "zh:e7921548f82f68694ad51974bad7cc6c853134a9851912a04da4cdba34eb6214",
    "zh:fa7b37554ed32422a239b707380ae778a8918e4917a76aadd92fe559a353a10c",
  ]
}

provider "registry.opentofu.org/hashicorp/random" {
  version     = "3.6.0"
  constraints = ">= 3.0.0"
  hashes = [
    "h1:P9YtzeOTiF/p7cBlrCSqYtveh+d4XpSRbT4NhmnlEJ8=",
    "zh:486a1c921eab5c51a480f2eb0ad85173f207c9b7bb215f3893e58bc38d3b7c75",
    "zh:6901b3afa4607d1e31934ba91ed2625215ada42b3518c3a9adeeac7a5f656dc3",
    "zh:7e93752c9de710e417191353ad1a41b5a60432ab7ef4f8b556bf248297ec5e23",
    "zh:c795d3d319e8ee7be972746b935963b7e772a6a14080261a35c03915c1f9ccb2",
    "zh:cd4f8bcaf332828d1736c73874549c25e427737f136173c7b61e2df3db50e5d9",
    "zh:e0103eb2e280989c3d9ffda5d6b413e8f583be21bc1d5754c6e9ca87ecc1c44a",
    "zh:f4fbec2510322d5b7ad584a92436b5dbd0f2e897a3ec538932af59e245a4c8e4",
    "zh:f5418842afd4aa7676e2456e425e8f573cb2b9bffd29bd7de09d91845644ab24",
    "zh:f572a26f93d00ec42461ce478678366e570fa4497e2273f9d47f24cdfc4b42b4",
    "zh:ff1f07c561a3f7f219b6fee1647a559933b5dd6181753e164c3978fd47a11685",
  ]
}

provider "registry.opentofu.org/hashicorp/time" {
  version     = "0.10.0"
  constraints = ">= 0.9.0"
  hashes = [
    "h1:BVROuHaUWxeOc46vApa7/55DCY4PMwQK4ld3hYy+m7k=",
    "zh:0997e9e82dbf3b01b783d75e4ad14dfa135d7dea9ef2e6ccd48348ed9dd31c27",
    "zh:2794dc8a5b79f331ad780b757dd7a04e539551cc8b8c50d25ebeb43994c7fe1d",
    "zh:2f5e81ebc5c4d9329c392de67483fb2144d2c0cae4001e6ec2c83e1ab71d62ca",
    "zh:5cda8141aeeb594ca7a59e3ada5d9c8d8901a3467c07e263f2c0a4a08170ea53",
    "zh:816aaa6eee3a053f29db48bed081e5f3be218336e41d1da385c29592916fb7c7",
    "zh:8606f3ce3784927e732516368e69712cf127c5c71334384d6be84da4c555558c",
    "zh:8b87a1472271a1dc359c4c1069ba62248c56240009c37598af75e4b888172cd7",
    "zh:dc1617df212201ded78038634d5f68b7551b5763361d3a20ab8b5a55640557eb",
    "zh:f9b10a794c6d3760cfeb21d3c4db551385a528837dcb523ba46b59f43f1935ac",
    "zh:fa51a2259a691ad24ff1426a9b460dfa6d293835544e53915731c858608db024",
  ]
}

provider "registry.opentofu.org/hashicorp/tls" {
  version     = "4.0.5"
  constraints = ">= 3.0.0"
  hashes = [
    "h1:S4aD5Lo6Q6/lDSj0UtSmYQG9eNmuo/+sQZFh3fxYUOI=",
    "zh:05a7dc3ac92005485714f87541ad6d0d478988b478c5774227a7d39b01660050",
    "zh:547e0def44080456169bf77c21037aa6dc9e7f3e644a8f6a2c5fc3e6c15cf560",
    "zh:6842b03d050ae1a4f1aaed2a2b1ca707eae84ae45ae492e4bb57c3d48c26e1f1",
    "zh:6ced0a9eaaba12377f3a9b08df2fd9b83ae3cb357f859eb6aecf24852f718d9a",
    "zh:766bcdf71a7501da73d4805d05764dcb7c848619fa7c04b3b9bd514e5ce9e4aa",
    "zh:84cc8617ce0b9a3071472863f43152812e5e8544802653f636c866ef96f1ed34",
    "zh:b1939e0d44c89315173b78228c1cf8660a6924604e75ced7b89e45196ce4f45e",
    "zh:ced317916e13326766427790b1d8946c4151c4f3b0efd8f720a3bc24abe065fa",
    "zh:ec9ff3412cf84ba81ca88328b62c17842b803ef406ae19152c13860b356b259c",
    "zh:ff064f0071e98702e542e1ce00c0465b7cd186782fe9ccab8b8830cac0f10dd4",
>>>>>>> 86dfff0390cdc6aa02861ed07646c536edd36375
  ]
}
