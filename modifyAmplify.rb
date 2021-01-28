require 'yaml'
 
data = open('amplify.yml', 'r') { |f| YAML.load(f) }

p data # {"fruits"=>["Orange", "Apple", "Grape"]

data['frontend']['phases']['build']['commands'] =["#{ARGV[0]} npm run build"]
YAML.dump(data, File.open('amplify.yml', 'w'))
