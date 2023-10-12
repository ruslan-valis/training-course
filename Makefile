.PHONY: install
install : ;\
composer install

.PHONY: lint
lint : phpcs

.PHONY: phpcs
phpcs : ;\
vendor/bin/phpcs app

.PHONY: phpcbf
phpcbf : ;\
vendor/bin/phpcbf app


.PHONY: test
test :

