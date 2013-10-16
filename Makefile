
PACKAGES:="$$HOME/Library/Application Support/Sublime Text 2/Packages"

install:
	mkdir -p $(PACKAGES)/JavaScript/commonjs-snippets
	cp -f ./snippets/*.sublime-snippet \
		$(PACKAGES)/JavaScript/commonjs-snippets/

uninstall:
	rm -rf $(PACKAGES)/JavaScript/commonjs-snippets

.PHONY: install
