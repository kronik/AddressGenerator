import Foundation

/// Initial data from https://github.com/MichaelMure/WalletGenerator.net/blob/master/src/janin.currency.js
struct CoinList {

  static let firstCoins: [CoinAware] = [
    Bitcoin(name: "Bitcoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5", "[LK]"),
    Ethereum(name: "Ethereum")
  ]

  static let coins: [CoinAware] = [
    Bitcoin(name: "2GIVE", publicKeyPrefix: 0x27, privateKeyPrefix: 0xa7, "6",    "R"),
    Bitcoin(name: "42coin", publicKeyPrefix: 0x08, privateKeyPrefix: 0x88, "5",    "M"),
    Bitcoin(name: "Acoin", publicKeyPrefix: 0x17, privateKeyPrefix: 0xe6, "8",    "b"),
    Bitcoin(name: "Alphacoin", publicKeyPrefix: 0x52, privateKeyPrefix: 0xd2, "8",    "Y"),
    Bitcoin(name: "Animecoin", publicKeyPrefix: 0x17, privateKeyPrefix: 0x97, "6",    "P"),
    Bitcoin(name: "Anoncoin", publicKeyPrefix: 0x17, privateKeyPrefix: 0x97, "6",    "P"),
    Bitcoin(name: "Apexcoin", publicKeyPrefix: 0x17, privateKeyPrefix: 0x97, "6",    "P"),
    Bitcoin(name: "Auroracoin", publicKeyPrefix: 0x17, privateKeyPrefix: 0x97, "6",    "T"),
    Bitcoin(name: "Aquariuscoin", publicKeyPrefix: 0x17, privateKeyPrefix: 0x97, "6",    "P"),
    Bitcoin(name: "BBQcoin", publicKeyPrefix: 0x55, privateKeyPrefix: 0xd5, "6",    "T"),
    Bitcoin(name: "Biblepay", publicKeyPrefix: 0x19, privateKeyPrefix: 0xb6, "7",    "[TU]"),
    Bitcoin(name: "Bitcoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "BitcoinCash", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "BitcoinDark", publicKeyPrefix: 0x3c, privateKeyPrefix: 0xbc, "7",    "U"),
    Bitcoin(name: "BitcoinGold", publicKeyPrefix: 0x26, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Birdcoin", publicKeyPrefix: 0x2f, privateKeyPrefix: 0xaf, "6",    "[ST]"),
    Bitcoin(name: "BitSynq", publicKeyPrefix: 0x3f, privateKeyPrefix: 0xbf, "7",    "V"),
    Bitcoin(name: "Blackcoin", publicKeyPrefix: 0x19, privateKeyPrefix: 0x99, "6",    "P"),
    Bitcoin(name: "BlackJack", publicKeyPrefix: 0x15, privateKeyPrefix: 0x95, "[56]", "P"),
    Bitcoin(name: "BolivarCoin", publicKeyPrefix: 0x55, privateKeyPrefix: 0xd5, "8",    "Y"),
    Bitcoin(name: "BunnyCoin", publicKeyPrefix: 0x1a, privateKeyPrefix: 0x9a, "6",    "P"),
    Bitcoin(name: "Cagecoin", publicKeyPrefix: 0x1f, privateKeyPrefix: 0x9f, "6",    "Q"),
    Bitcoin(name: "CanadaeCoin", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x9c, "6",    "Q"),
    Bitcoin(name: "CannabisCoin", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x9c, "6",    "Q"),
    Bitcoin(name: "Capricoin", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x9c, "6",    "Q"),
    Bitcoin(name: "CassubianDetk", publicKeyPrefix: 0x1e, privateKeyPrefix: 0x9e, "6",    "Q"),
    Bitcoin(name: "CashCoin", publicKeyPrefix: 0x22, privateKeyPrefix: 0xa2, "6",    "[QR]"),
    Bitcoin(name: "Catcoin", publicKeyPrefix: 0x15, privateKeyPrefix: 0x95, "[56]", "P"),
    Bitcoin(name: "ChainCoin", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x9c, "6",    "Q"),
    Bitcoin(name: "ColossusCoinXT", publicKeyPrefix: 0x1e, privateKeyPrefix: 0xd4, "5",    "[LK]"),
    Bitcoin(name: "Condensate", publicKeyPrefix: 0x3c, privateKeyPrefix: 0xbc, "7",    "U"),
    Bitcoin(name: "Corgicoin", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x9c, "6",    "Q"),
    Bitcoin(name: "CryptoBullion", publicKeyPrefix: 0xb, privateKeyPrefix: 0x8b, "5",    "M"),
    Bitcoin(name: "CryptoClub", publicKeyPrefix: 0x23, privateKeyPrefix: 0xa3, "6",    "R"),
    Bitcoin(name: "Cryptoescudo", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x9c, "6",    "Q"),
    Bitcoin(name: "Cryptonite", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "CryptoWisdomCoin", publicKeyPrefix: 0x49, privateKeyPrefix: 0x87, "5",    "[LM]"),
    Bitcoin(name: "C2coin", publicKeyPrefix: 0x1c, privateKeyPrefix: 0x9c, "6",    "Q"),
    Bitcoin(name: "Dash", publicKeyPrefix: 0x4c, privateKeyPrefix: 0xcc, "7",    "X"),
    Bitcoin(name: "DeafDollars", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "DeepOnion", publicKeyPrefix: 0x1f, privateKeyPrefix: 0x9f, "6",    "Q"),
    Bitcoin(name: "Deutsche eMark", publicKeyPrefix: 0x35, privateKeyPrefix: 0xb5, "7",    "T"),
    Bitcoin(name: "Devcoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "DigiByte", publicKeyPrefix: 0x1e, privateKeyPrefix: 0x9e, "6",    "Q"),
    Bitcoin(name: "Digitalcoin", publicKeyPrefix: 0x1e, privateKeyPrefix: 0x9e, "6",    "Q"),
    Bitcoin(name: "Dogecoin", publicKeyPrefix: 0x1e, privateKeyPrefix: 0x9e, "6",    "Q"),
    Bitcoin(name: "DogecoinDark", publicKeyPrefix: 0x1e, privateKeyPrefix: 0x9e, "6",    "Q"),
    Bitcoin(name: "eGulden", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "eKrona", publicKeyPrefix: 0x2d, privateKeyPrefix: 0xad, "6",    "S"),
    Bitcoin(name: "ELECTRA", publicKeyPrefix: 0x21, privateKeyPrefix: 0xa1, "6",    "Q"),
    Bitcoin(name: "Emerald", publicKeyPrefix: 0x22, privateKeyPrefix: 0xa2, "6",    "[QR]"),
    Bitcoin(name: "Emercoin", publicKeyPrefix: 0x21, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "EnergyCoin", publicKeyPrefix: 0x5c, privateKeyPrefix: 0xdc, "8",    "Z"),
    Bitcoin(name: "Espers", publicKeyPrefix: 0x21, privateKeyPrefix: 0xa1, "6",    "Q"),
    Bitcoin(name: "Fastcoin", publicKeyPrefix: 0x60, privateKeyPrefix: 0xe0, "8",    "a"),
    Bitcoin(name: "Feathercoin", publicKeyPrefix: 0x0e, privateKeyPrefix: 0x8e, "5",    "N"),
    Bitcoin(name: "Fedoracoin", publicKeyPrefix: 0x21, privateKeyPrefix: 0x80, "5",    "[KL]"),
    Bitcoin(name: "Fibre", publicKeyPrefix: 0x23, privateKeyPrefix: 0xa3, "6",    "R"),
    Bitcoin(name: "Florincoin", publicKeyPrefix: 0x23, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "Flurbo", publicKeyPrefix: 0x23, privateKeyPrefix: 0x30, "6",    "8"),
    Bitcoin(name: "Fluttercoin", publicKeyPrefix: 0x23, privateKeyPrefix: 0xa3, "6",    "R"),
    Bitcoin(name: "FrazCoin", publicKeyPrefix: 0x23, privateKeyPrefix: 0xA3, "6",    "R"),
    Bitcoin(name: "Freicoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "FUDcoin", publicKeyPrefix: 0x23, privateKeyPrefix: 0xa3, "6",    "R"),
    Bitcoin(name: "Fuelcoin", publicKeyPrefix: 0x24, privateKeyPrefix: 0x80, "5",    "[KL]"),
    Bitcoin(name: "Fujicoin", publicKeyPrefix: 0x24, privateKeyPrefix: 0xa4, "6",    "R"),
    Bitcoin(name: "GabenCoin", publicKeyPrefix: 0x10, privateKeyPrefix: 0x90, "5",    "N"),
    Bitcoin(name: "GlobalBoost", publicKeyPrefix: 0x26, privateKeyPrefix: 0xa6, "6",    "R"),
    Bitcoin(name: "Goodcoin", publicKeyPrefix: 0x26, privateKeyPrefix: 0xa6, "6",    "R"),
    Bitcoin(name: "GridcoinResearch", publicKeyPrefix: 0x3e, privateKeyPrefix: 0xbe, "7",    "V"),
    Bitcoin(name: "Gulden", publicKeyPrefix: 0x26, privateKeyPrefix: 0xa6, "6",    "R"),
    Bitcoin(name: "Guncoin", publicKeyPrefix: 0x27, privateKeyPrefix: 0xa7, "6",    "R"),
    Bitcoin(name: "HamRadioCoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "LK"),
    Bitcoin(name: "HOdlcoin", publicKeyPrefix: 0x28, privateKeyPrefix: 0xa8, "5",     "[LK]"),
    Bitcoin(name: "HTML5Coin", publicKeyPrefix: 0x28, privateKeyPrefix: 0xa8, "6",    "R"),
    Bitcoin(name: "HyperStake", publicKeyPrefix: 0x75, privateKeyPrefix: 0xf5, "9",    "d"),
    Bitcoin(name: "ImperiumCoin", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "IncaKoin", publicKeyPrefix: 0x35, privateKeyPrefix: 0xb5, "7",    "T"),
    Bitcoin(name: "IncognitoCoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "LK"),
    Bitcoin(name: "Influxcoin", publicKeyPrefix: 0x66, privateKeyPrefix: 0xe6, "8",    "b"),
    Bitcoin(name: "Innox", publicKeyPrefix: 0x4b, privateKeyPrefix: 0xcb, "7",    "X"),
    Bitcoin(name: "IridiumCoin", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "iCash", publicKeyPrefix: 0x66, privateKeyPrefix: 0xcc, "7",    "X"),
    Bitcoin(name: "iXcoin", publicKeyPrefix: 0x8a, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Judgecoin", publicKeyPrefix: 0x2b, privateKeyPrefix: 0xab, "6",    "S"),
    Bitcoin(name: "Jumbucks", publicKeyPrefix: 0x2b, privateKeyPrefix: 0xab, "6",    "S"),
    Bitcoin(name: "Lanacoin", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "Latium", publicKeyPrefix: 0x17, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Litecoin", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "LiteDoge", publicKeyPrefix: 0x5a, privateKeyPrefix: 0xab, "6",    "S"),
    Bitcoin(name: "LoMoCoin", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "MadbyteCoin", publicKeyPrefix: 0x32, privateKeyPrefix: 0x6e, "4",    "H"),
    Bitcoin(name: "MagicInternetMoney", publicKeyPrefix: 0x30, privateKeyPrefix: 0xb0, "6",    "T"),
    Bitcoin(name: "Magicoin", publicKeyPrefix: 0x14, privateKeyPrefix: 0x94, "5",    "[NP]"),
    Bitcoin(name: "Marscoin", publicKeyPrefix: 0x32, privateKeyPrefix: 0xb2, "6",    "T"),
    Bitcoin(name: "MarteXcoin", publicKeyPrefix: 0x32, privateKeyPrefix: 0xb2, "6",    "T"),
    Bitcoin(name: "MasterDoge", publicKeyPrefix: 0x33, privateKeyPrefix: 0x8b, "5",    "M"),
    Bitcoin(name: "Mazacoin", publicKeyPrefix: 0x32, privateKeyPrefix: 0xe0, "8",    "a"),
    Bitcoin(name: "Megacoin", publicKeyPrefix: 0x32, privateKeyPrefix: 0xb2, "6",    "T"),
    Bitcoin(name: "MintCoin", publicKeyPrefix: 0x33, privateKeyPrefix: 0xb3, "[67]", "T"),
    Bitcoin(name: "MobiusCoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "MonetaryUnit", publicKeyPrefix: 0x10, privateKeyPrefix: 0x7e, "5",    "K"),
    Bitcoin(name: "Monocle", publicKeyPrefix: 0x32, privateKeyPrefix: 0xb2, "6",    "T"),
    Bitcoin(name: "MoonCoin", publicKeyPrefix: 0x03, privateKeyPrefix: 0x83, "5",    "L"),
    Bitcoin(name: "Myriadcoin", publicKeyPrefix: 0x32, privateKeyPrefix: 0xb2, "6",    "T"),
    Bitcoin(name: "NameCoin", publicKeyPrefix: 0x34, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Navcoin", publicKeyPrefix: 0x35, privateKeyPrefix: 0x96, "6",    "P"),
    Bitcoin(name: "NeedleCoin", publicKeyPrefix: 0x35, privateKeyPrefix: 0xb5, "7",    "T"),
    Bitcoin(name: "Neoscoin", publicKeyPrefix: 0x35, privateKeyPrefix: 0xb1, "6",    "T"),
    Bitcoin(name: "Nevacoin", publicKeyPrefix: 0x35, privateKeyPrefix: 0xb1, "6",    "T"),
    Bitcoin(name: "Novacoin", publicKeyPrefix: 0x08, privateKeyPrefix: 0x88, "5",    "M"),
    Bitcoin(name: "Nubits", publicKeyPrefix: 0x19, privateKeyPrefix: 0xbf, "7",    "V"),
    Bitcoin(name: "Ocupy", publicKeyPrefix: 0x73, privateKeyPrefix: 0xf3, "9",    "[cd]"),
    Bitcoin(name: "Omnicoin", publicKeyPrefix: 0x73, privateKeyPrefix: 0xf3, "9",    "[cd]"),
    Bitcoin(name: "Onyxcoin", publicKeyPrefix: 0x73, privateKeyPrefix: 0xf3, "9",    "[cd]"),
    Bitcoin(name: "Particl", publicKeyPrefix: 0x38, privateKeyPrefix: 0x6c, "4",    "[HG]"),
    Bitcoin(name: "Paycoin", publicKeyPrefix: 0x37, privateKeyPrefix: 0xb7, "7",    "U"),
    Bitcoin(name: "Pandacoin", publicKeyPrefix: 0x37, privateKeyPrefix: 0xb7, "7",    "U"),
    Bitcoin(name: "ParkByte", publicKeyPrefix: 0x37, privateKeyPrefix: 0xb7, "7",    "U"),
    Bitcoin(name: "Pesetacoin", publicKeyPrefix: 0x2f, privateKeyPrefix: 0xaf, "6",    "[ST]"),
    Bitcoin(name: "PHCoin", publicKeyPrefix: 0x37, privateKeyPrefix: 0xb7, "7",    "U"),
    Bitcoin(name: "PhoenixCoin", publicKeyPrefix: 0x38, privateKeyPrefix: 0xb8, "7",    "U"),
    Bitcoin(name: "Pinkcoin", publicKeyPrefix: 0x3,  privateKeyPrefix: 0x83, "[RQP]","L"),
    Bitcoin(name: "PIVX", publicKeyPrefix: 0x1e, privateKeyPrefix: 0xd4, "8",    "Y"),
    Bitcoin(name: "Peercoin", publicKeyPrefix: 0x37, privateKeyPrefix: 0xb7, "7",    "U"),
    Bitcoin(name: "Potcoin", publicKeyPrefix: 0x37, privateKeyPrefix: 0xb7, "7",    "U"),
    Bitcoin(name: "Primecoin", publicKeyPrefix: 0x17, privateKeyPrefix: 0x97, "6",    "P"),
    Bitcoin(name: "ProsperCoinClassic", publicKeyPrefix: 0x3a, privateKeyPrefix: 0xba, "7",    "Q"),
    Bitcoin(name: "Quark", publicKeyPrefix: 0x3a, privateKeyPrefix: 0xba, "7",    "U"),
    Bitcoin(name: "Qubitcoin", publicKeyPrefix: 0x26, privateKeyPrefix: 0xe0, "8",    "a"),
    Bitcoin(name: "Reddcoin", publicKeyPrefix: 0x3d, privateKeyPrefix: 0xbd, "7",    "[UV]"),
    Bitcoin(name: "Riecoin", publicKeyPrefix: 0x3c, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Rimbit", publicKeyPrefix: 0x3c, privateKeyPrefix: 0xbc, "7",    "U"),
    Bitcoin(name: "ROIcoin", publicKeyPrefix: 0x3c, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Rubycoin", publicKeyPrefix: 0x3c, privateKeyPrefix: 0xbc, "7",    "U"),
    Bitcoin(name: "Rupaya", publicKeyPrefix: 0x3c, privateKeyPrefix: 0xbc, "7",    "U"),
    Bitcoin(name: "Sambacoin", publicKeyPrefix: 0x3e, privateKeyPrefix: 0xbe, "7",    "V"),
    Bitcoin(name: "SecKCoin", publicKeyPrefix: 0x3f, privateKeyPrefix: 0xbf, "7",    "V"),
    Bitcoin(name: "SibCoin", publicKeyPrefix: 0x3f, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "SixEleven", publicKeyPrefix: 0x34, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "SmileyCoin", publicKeyPrefix: 0x19, privateKeyPrefix: 0x99, "6",    "P"),
    Bitcoin(name: "SongCoin", publicKeyPrefix: 0x3f, privateKeyPrefix: 0xbf, "7",    "V"),
    Bitcoin(name: "SpreadCoin", publicKeyPrefix: 0x3f, privateKeyPrefix: 0xbf, "7",    "V"),
    Bitcoin(name: "StealthCoin", publicKeyPrefix: 0x3e, privateKeyPrefix: 0xbe, "7",    "V"),
    Bitcoin(name: "Stratis", publicKeyPrefix: 0x3f, privateKeyPrefix: 0xbf, "7",    "V"),
    Bitcoin(name: "SwagBucks", publicKeyPrefix: 0x3f, privateKeyPrefix: 0x99, "6",    "P"),
    Bitcoin(name: "Syscoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Tajcoin", publicKeyPrefix: 0x41, privateKeyPrefix: 0x6f, "6",    "H"),
    Bitcoin(name: "Terracoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "Titcoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "TittieCoin", publicKeyPrefix: 0x41, privateKeyPrefix: 0xc1, "7",    "V"),
    Bitcoin(name: "Topcoin", publicKeyPrefix: 0x42, privateKeyPrefix: 0xc2, "7",    "V"),
    Bitcoin(name: "TransferCoin", publicKeyPrefix: 0x42, privateKeyPrefix: 0x99, "6",    "P"),
    Bitcoin(name: "TreasureHuntCoin", publicKeyPrefix: 0x32, privateKeyPrefix: 0xb2, "6",    "T"),
    Bitcoin(name: "TrezarCoin", publicKeyPrefix: 0x42, privateKeyPrefix: 0xC2, "9",    "V"),
    Bitcoin(name: "Unobtanium", publicKeyPrefix: 0x82, privateKeyPrefix: 0xe0, "8",    "a"),
    Bitcoin(name: "USDe", publicKeyPrefix: 0x26, privateKeyPrefix: 0xa6, "6",    "R"),
    Bitcoin(name: "Vcash", publicKeyPrefix: 0x47, privateKeyPrefix: 0xc7, "7",    "W"),
    Bitcoin(name: "Versioncoin", publicKeyPrefix: 0x46, privateKeyPrefix: 0xc6, "7",    "W"),
    Bitcoin(name: "Vertcoin", publicKeyPrefix: 0x47, privateKeyPrefix: 0xc7, "7",    "W"),
    Bitcoin(name: "Viacoin", publicKeyPrefix: 0x47, privateKeyPrefix: 0xc7, "7",    "W"),
    Bitcoin(name: "VikingCoin", publicKeyPrefix: 0x46, privateKeyPrefix: 0x56, "3",    "D"),
    Bitcoin(name: "W2Coin", publicKeyPrefix: 0x49, privateKeyPrefix: 0xc9, "7",    "W"),
    Bitcoin(name: "WACoins", publicKeyPrefix: 0x49, privateKeyPrefix: 0xc9, "7",    "W"),
    Bitcoin(name: "WankCoin", publicKeyPrefix: 0x00, privateKeyPrefix: 0x80, "5",    "[LK]"),
    Bitcoin(name: "WeAreSatoshiCoin", publicKeyPrefix: 0x87, privateKeyPrefix: 0x97, "6",    "P"),
    Bitcoin(name: "WorldCoin", publicKeyPrefix: 0x49, privateKeyPrefix: 0xc9, "7",    "W"),
    Bitcoin(name: "XP", publicKeyPrefix: 0x4b, privateKeyPrefix: 0xcb, "7",    "X"),
    Bitcoin(name: "Zetacoin", publicKeyPrefix: 0x50, privateKeyPrefix: 0xE0, "8",    "a"),
    Bitcoin(name: "Testnet Bitcoin", publicKeyPrefix: 0x6f, privateKeyPrefix: 0xef, "9",    "c"),
    Bitcoin(name: "Testnet Dogecoin", publicKeyPrefix: 0x71, privateKeyPrefix: 0xf1, "9",    "c"),
    Bitcoin(name: "Testnet MonetaryUnit", publicKeyPrefix: 0x26, privateKeyPrefix: 0x40, "3",    "A"),
    Bitcoin(name: "Testnet PIVX", publicKeyPrefix: 0x8b, privateKeyPrefix: 0xef, "9",    "c"),
    Bitcoin(name: "Testnet WACoins", publicKeyPrefix: 0x51, privateKeyPrefix: 0xd1, "8",    "[XY]")
  ]
}
