global css html,body w:100% h:100% m:0 p:0

tag App
	<self[d:vgrid pos:abs inset:0]>
		css div d:flex ja:center fs:xl fw:bold
		<div[bgc:liloc2]> "Imba {import.meta.env.VERSION}"
		<div[bgc:blue3]> "Boilerplate"
		<div[bgc:green3]> "Template"

imba.mount <App>