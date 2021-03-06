/**
 * @name editors
 */

// Editor components for chart types, as well as their mobile override editor interfaces
module.exports = {
	xy: {
		Editor: require("../components/chart-xy/XYEditor.jsx")
	},

	chartgrid: {
		Editor: require("../components/chart-grid/ChartGridEditor.jsx")
	}
};
