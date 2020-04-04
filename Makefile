download-data:
	wget http://files.grouplens.org/datasets/movielens/ml-100k.zip
up ::
	bash ./scripts/docker-deploy-hdp265.sh
