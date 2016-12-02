prunsrv.exe //IS//SpringBootWindowService --DisplayName="SpringBootWindowService" --Description="SpringBootWindowService" ^
							--Startup=auto --Install=%~dp0\prunsrv.exe --Jvm=auto --Classpath=%~dp0\..\target\SpringBootWindowsService-1.0.jar ^
                            --StartMode=jvm --StartClass=net.aimeizi.springboot.windowsservice.Bootstrap --StartMethod=start --StartParams=start ^
							--StopMode=jvm --StopClass=net.aimeizi.springboot.windowsservice.Bootstrap --StopMethod=stop --StopParams=stop ^
							--StdOutput=auto --StdError=auto --LogPath=. --LogLevel=Debug ^						