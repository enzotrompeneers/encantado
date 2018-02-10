path = require('path');
webpack = require('webpack');
HtmlWebpackPlugin = require('html-webpack-plugin');
ExtractTextPlugin = require('extract-text-webpack-plugin');
extractPlugin = new ExtractTextPlugin({
    filename: 'main.css',
});

module.exports = {
    entry: './src/js/app.js', 
    output: {
        path: path.resolve(__dirname, 'dist'),
        filename: 'bundle.js',
    },
    module: {
        rules: [
            {
                test: /\.js$/,
                use: [
                    {
                        loader: 'babel-loader',
                        options: {
                            presets: ['es2015']
                        }
                    }
                ]
            },
            {
                test: /\.scss$/,
                use: extractPlugin.extract({
                    use: ['css-loader', 'sass-loader']
                })
            },
            {
                test: /\.html$/,
                use: ['html-loader']
            },
            {
                test: /\.(jpg|png|svg)$/,
                use: [
                    {
                        loader: 'file-loader', 
                        options: {
                            name: '[name].[ext]',
                            outputPath: 'graphics/'
                        }
                    }
                ]
            }
        ]
    },
    plugins: [
        extractPlugin,
        new webpack.optimize.UglifyJsPlugin({
            // ...
        }),
        new HtmlWebpackPlugin({
            template: 'src/index.html'
        })
    ]
};