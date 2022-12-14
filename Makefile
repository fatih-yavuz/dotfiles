remove-zsh:
	rm -rf ~/.zshrc
	rm -rf ~/.zsh

zsh: remove-zsh
	echo "Setting up zsh configuration"
	ln -s $(PWD)/.zshrc ~/.zshrc
	ln -s $(PWD)/.zsh ~/.zsh

remove-git:
	rm -rf ~/.gitconfig
	rm -rf ~/.global_gitignore

install-essential-software:
	bash $(PWD)/scripts/install-essential-software.sh

git: remove-git
	echo "Setting up git configuration"
	ln -s $(PWD)/.gitconfig ~/.gitconfig
	ln -s $(PWD)/.global_gitignore ~/.global_gitignore

dev:
	zsh $(PWD)/watch.sh

dots: zsh git