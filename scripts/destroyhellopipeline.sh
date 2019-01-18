heroku pipelines:destroy hellopipeline-pipeline
heroku apps:destroy -a hellopipeline-dev -c hellopipeline-dev
heroku apps:destroy -a hellopipeline-staging -c hellopipeline-staging
heroku apps:destroy -a hellopipeline-prod -c hellopipeline-prod
rm -- "destroyhellopipeline.sh"
