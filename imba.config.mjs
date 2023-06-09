import {defineConfig} from 'imba'

export default defineConfig({
	bundler: "vite",
	imba: {
		theme: {
			colors: {
				liloc: {
					"2": "hsl(132, 100%, 95%)",
					"4": "hsl(152, 85%, 86%)"
				}
			}
		}
	},

	client: { envPrefix: "MY" }

})