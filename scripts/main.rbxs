if ('ref'.Type = type().string) {
  set RbxCurrencyModule = module().import('RbxModule')
  set RbxPlr = module().import('RbxClient').Client
  RbxPlr.GetCurrentCookie().Login()
  RbxCurrencyModule.Tix.GetCurrencyToRobux()
    }
