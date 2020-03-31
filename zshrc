plugins=(
	copyfile
	git
	docker
	gradle
	scd
	docker-compose
	kubectl
	minikube
	helm
	npm
	osx
	colorize
	dircycle
	zsh-autosuggestions #git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
	zsh-syntax-highlighting #git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
	zsh-completions #git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions && echo "autoload -U compinit && compinit" >> ~/.zshrc
	zsh-sdkman #git clone https://github.com/matthieusb/zsh-sdkman.git ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-sdkman && curl -s "https://get.sdkman.io" | bash
	ssh-agent
)
