import 'package:flutter_app/data/model/emeris_wallet.dart';
import 'package:flutter_app/data/model/wallet_type.dart';
import 'package:web3dart/web3dart.dart';

class EthereumWallet implements EmerisWallet {
  final Wallet wallet;
  @override
  final WalletDetails walletDetails;

  EthereumWallet({
    required this.walletDetails,
    required this.wallet,
  });

  @override
  WalletType get walletType => WalletType.Eth;
}