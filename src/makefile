
default:
	@echo PortAudio
	@cd PortAudio
	@$(MAKE)
	@echo SoundTouch
	@cd ../SoundTouch
	@$(MAKE)
	@echo vst
	@cd ../vst
	@$(MAKE)
	@echo util
	@cd ..\util
	@$(MAKE)
	@echo osc
	@cd ..\osc
	@$(MAKE)
	@echo qwin
	@cd ..\qwin
	@$(MAKE)
	@echo midi
	@cd ..\midi
	@$(MAKE)
	@echo audio
	@cd ..\audio
	@$(MAKE)
	@echo mobius
	@cd ..\mobius
	@$(MAKE)
	@cd ..

clean:
	@echo util
	@cd util
	@$(MAKE) clean
	@echo osc
	@cd ..\osc
	@$(MAKE) clean
	@echo qwin
	@cd ..\qwin
	@$(MAKE) clean
	@echo midi
	@cd ..\midi
	@$(MAKE) clean
	@echo audio
	@cd ..\audio
	@$(MAKE) clean
	@echo mobius
	@cd ..\mobius
	@$(MAKE) clean
	@cd ..

allclean: clean
	@echo PortAudio
	@cd PortAudio
	@$(MAKE) clean
	@echo SoundTouch
	@cd ../SoundTouch
	@$(MAKE) clean
	@echo vst
	@cd ../vst
	@$(MAKE) clean
	@cd ..
