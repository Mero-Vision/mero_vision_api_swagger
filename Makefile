doc:
	if exist result.yml del /f /q result.yml
	p2o ./postman.json -f ./result.yml -o ./options.json