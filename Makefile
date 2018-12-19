.PHONY: install
install:
	stack build --copy-compiler-tool ghcid hindent hlint hoogle stylish-haskell weeder hasktags haskdogs fast-tags dhall dhall-json happy alex cpphs

