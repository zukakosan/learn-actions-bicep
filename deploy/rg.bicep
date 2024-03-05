
targetScope = 'subscription'
param rgname string = 'rgname'

module rg 'br/public:avm/res/resources/resource-group:0.2.3' = {
  name: 'rg-deploy' 
  params: {
    name: rgname 
  }
}
