.PHONY: install
install : ;\
composer install

.PHONY: lint
lint : phpcs phpmd

.PHONY: phpcs
phpcs : ;\
vendor/bin/phpcs app

.PHONY: phpcbf
phpcbf : ;\
vendor/bin/phpcbf app

.PHONY: phpmd
phpmd : ;\
vendor/bin/phpmd app ansi phpmd.xml

.PHONY: test
test :

