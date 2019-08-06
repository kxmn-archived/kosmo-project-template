local tpl = require('kosmo.template')

local res =  tpl:render('index.html',{
	test = {content = os.date()}
})
print(res)

