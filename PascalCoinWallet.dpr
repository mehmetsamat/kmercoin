program PascalCoinWallet;

uses
  Forms,
  UBlockChain in 'Units\PascalCoin\UBlockChain.pas',
  UCrypto in 'Units\PascalCoin\UCrypto.pas',
  UTime in 'Units\PascalCoin\UTime.pas',
  UWalletKeys in 'Units\PascalCoin\UWalletKeys.pas',
  UOpTransaction in 'Units\PascalCoin\UOpTransaction.pas',
  UNetProtocol in 'Units\PascalCoin\UNetProtocol.pas',
  UAccounts in 'Units\PascalCoin\UAccounts.pas',
  UConst in 'Units\PascalCoin\UConst.pas',
  UThread in 'Units\PascalCoin\UThread.pas',
  ULog in 'Units\PascalCoin\ULog.pas',
  UNode in 'Units\PascalCoin\UNode.pas',
  UECIES in 'Units\PascalCoin\UECIES.pas',
  UFRMWallet in 'Units\Forms\UFRMWallet.pas' {FRMWallet},
  UFolderHelper in 'Units\Utils\UFolderHelper.pas',
  UAppParams in 'Units\Utils\UAppParams.pas',
  UGridUtils in 'Units\Utils\UGridUtils.pas',
  UFRMPascalCoinWalletConfig in 'Units\Forms\UFRMPascalCoinWalletConfig.pas' {FRMPascalCoinWalletConfig},
  UFRMAbout in 'Units\Forms\UFRMAbout.pas' {FRMAbout},
  UFRMOperation in 'Units\Forms\UFRMOperation.pas' {FRMOperation},
  UFRMWalletKeys in 'Units\Forms\UFRMWalletKeys.pas' {FRMWalletKeys},
  UFRMNewPrivateKeyType in 'Units\Forms\UFRMNewPrivateKeyType.pas' {FRMNewPrivateKeyType},
  UFRMPayloadDecoder in 'Units\Forms\UFRMPayloadDecoder.pas' {FRMPayloadDecoder},
  UFRMNodesIp in 'Units\Forms\UFRMNodesIp.pas' {FRMNodesIp},
  UTCPIP in 'Units\PascalCoin\UTCPIP.pas',
  UJSONFunctions in 'Units\Utils\UJSONFunctions.pas',
  URPC in 'Units\PascalCoin\URPC.pas',
  UPoolMining in 'Units\PascalCoin\UPoolMining.pas',
  UFileStorage in 'Units\PascalCoin\UFileStorage.pas',
  UOpenSSL in 'Units\PascalCoin\UOpenSSL.pas',
  UOpenSSLdef in 'Units\PascalCoin\UOpenSSLdef.pas',
  UAES in 'Units\PascalCoin\UAES.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Pascal Lite Wallet, Miner & Explorer';
  Application.CreateForm(TFRMWallet, FRMWallet);
  Application.Run;
end.