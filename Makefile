create-release:
	bundle exec fastlane ios create_new_release

download-ruby-dependencies:
	bundle check || bundle install --path vendor/bundle
