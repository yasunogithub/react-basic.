require 'yaml'
 
data = open('amplify.yml', 'r') { |f| YAML.load(f) }

p data # {"fruits"=>["Orange", "Apple", "Grape"]

data['frontend']['phases']['build']['commands'] = 'hogehoge'
YAML.dump(data, File.open('amplify1.yml', 'w'))
