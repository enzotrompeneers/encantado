# Encantado

## Usage (after you did everything)
- `npm run build` (start development server)
- `npm run build:prod` (create dist folder for production)

## Init project
- `npm init -y` (init npm on project)
- `npm install webpack --save-dev` (install webpack)  
- `npm install webpack-dev-server --save-dev ` (development server that provides live reloading)  
- `npm install sass-loader node-sass css-loader extract-text-webpack-plugin --save-dev` (loads sass files and compiles to css and bundle the files)
- `npm install babel-core babel-loader babel-preset-es2015 --save-dev` (babel compiler, transpiling js files and preset es15 plugins)
- `npm install html-loader html-webpack-plugin file-loader --save-dev` (minimize html, create html file and emit the required object as file and to return its public URL)
- `npm install clean-webpack-plugin --save-dev` (remove dist folder and create new one without unused files because of changes)  

- `npm install jquery –-save` (install jquery)
- `npm install foundation-sites –-save` (install foundation)
- `npm install particles.js --save` (install particles)
- `npm install typed.js --save` (install auto typer)
- `npm install jquery-form --save` (install to use AJAX in forms)


## Quick install
- `npm init -y`
- `npm install --save-dev webpack webpack-dev-server sass-loader node-sass css-loader extract-webpack-plugin babel-core babel-loader babel-preset-es2015 html-loader html-webpack-plugin file-loader clean-webpack-plugin`
- `npm install --save jquery foundation-sites particles.js typed.js jquery-form`

- in **package.js**, add these lines:  
``` javascript
 "scripts": {
    "build": "webpack-dev-server",
    "build:prod": "webpack -p"
  },
```

- create **webpack.config.json**, add these lines:  
``` javascript
path = require('path');
webpack = require('webpack');
HtmlWebpackPlugin = require('html-webpack-plugin');
CleanWebpackPlugin = require('clean-webpack-plugin');
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
                test: /\.html$/,
                use: [
                    {
                        loader: 'file-loader', 
                        options: {
                            name: '[name].[ext]'
                        }
                    }
                ],
                exclude: path.resolve(__dirname, 'src/index.html' )
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
        new webpack.ProvidePlugin({
            $: 'jquery',
            jquery: 'jquery'
        }),
        extractPlugin,
        new webpack.optimize.UglifyJsPlugin({
        }),
        new HtmlWebpackPlugin({
            template: 'src/index.html'
        }),
        new CleanWebpackPlugin(['dist'])
    ]
};
```
