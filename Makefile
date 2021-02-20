start:
	@echo "head elastica --> http://127.0.0.1:9100/?base_uri=http://127.0.0.1:9200"
	@echo "plugin elastica ---> http://127.0.0.1:9200/_cat/plugins"
	@echo "elastica --> http://127.0.0.1:9200"
	@echo "Kibana --> http://127.0.0.1:5601"

logs:
	docker-compose logs -f --tail=5
