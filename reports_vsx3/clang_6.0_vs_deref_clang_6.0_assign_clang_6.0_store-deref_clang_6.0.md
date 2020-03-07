
Geometric mean (ms)

|Name of Test|clang 6.0|deref clang 6.0|assign clang 6.0|store-deref clang 6.0|deref clang 6.0 vs clang 6.0 (x-factor)|assign clang 6.0 vs clang 6.0 (x-factor)|store-deref clang 6.0 vs clang 6.0 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.000|0.000|0.89|0.79|0.84|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.000|0.000|1.00|0.72|0.91|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.001|0.001|1.00|0.69|0.98|
|dot::MatType_Length::(8UC1, 256)|0.003|0.003|0.004|0.003|1.00|0.66|1.00|
|dot::MatType_Length::(8UC1, 512)|0.011|0.011|0.017|0.011|1.00|0.65|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.043|0.043|0.067|0.043|1.00|0.65|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.000|0.000|0.90|0.87|0.96|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.001|0.001|1.00|0.83|0.94|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.002|0.002|1.00|0.79|0.99|
|dot::MatType_Length::(8SC1, 256)|0.007|0.007|0.008|0.007|1.00|0.78|1.00|
|dot::MatType_Length::(8SC1, 512)|0.026|0.026|0.033|0.026|1.00|0.78|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.102|0.102|0.132|0.102|1.00|0.78|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.001|0.001|1.00|1.00|0.99|
|dot::MatType_Length::(16UC1, 64)|0.003|0.003|0.003|0.003|1.00|1.01|1.00|
|dot::MatType_Length::(16UC1, 128)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 256)|0.049|0.049|0.049|0.049|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 512)|0.197|0.197|0.197|0.200|1.00|1.00|0.99|
|dot::MatType_Length::(16UC1, 1024)|0.790|0.791|0.790|0.793|1.00|1.00|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.000|0.000|1.00|0.94|0.97|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.001|0.001|1.02|0.94|1.01|
|dot::MatType_Length::(16SC1, 128)|0.003|0.003|0.003|0.003|1.00|0.90|1.00|
|dot::MatType_Length::(16SC1, 256)|0.012|0.012|0.013|0.012|1.00|0.90|0.98|
|dot::MatType_Length::(16SC1, 512)|0.048|0.048|0.053|0.049|1.00|0.90|0.98|
|dot::MatType_Length::(16SC1, 1024)|0.190|0.190|0.211|0.191|1.00|0.90|0.99|
|dot::MatType_Length::(32SC1, 32)|0.000|0.000|0.000|0.000|1.03|0.98|1.03|
|dot::MatType_Length::(32SC1, 64)|0.001|0.001|0.002|0.001|1.01|0.91|0.99|
|dot::MatType_Length::(32SC1, 128)|0.005|0.005|0.006|0.005|1.00|0.90|0.99|
|dot::MatType_Length::(32SC1, 256)|0.021|0.021|0.023|0.021|1.00|0.90|1.00|
|dot::MatType_Length::(32SC1, 512)|0.081|0.081|0.091|0.082|1.00|0.90|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.328|0.329|0.365|0.331|1.00|0.90|0.99|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.000|0.000|1.00|1.07|0.97|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.001|0.001|1.01|0.99|0.99|
|dot::MatType_Length::(32FC1, 128)|0.002|0.002|0.002|0.002|1.00|0.99|1.00|
|dot::MatType_Length::(32FC1, 256)|0.009|0.009|0.009|0.009|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 512)|0.034|0.034|0.034|0.034|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.139|0.151|0.164|0.141|0.92|0.85|0.99|
|inRange::Size_MatType::(640x480, 8UC1)|0.029|0.029|0.038|0.029|1.00|0.76|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.029|0.029|0.038|0.029|1.00|0.77|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.057|0.057|0.058|0.057|1.00|0.98|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.057|0.057|0.058|0.057|1.00|0.98|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.128|0.128|0.129|0.127|1.00|0.99|1.01|
|inRange::Size_MatType::(640x480, 32FC1)|0.127|0.127|0.128|0.127|1.00|1.00|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.385|0.386|0.417|0.385|1.00|0.92|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|0.812|0.809|0.824|0.934|1.00|0.99|0.87|
|inRange::Size_MatType::(1280x720, 8UC1)|0.084|0.084|0.111|0.084|1.00|0.76|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.084|0.084|0.111|0.084|1.00|0.76|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.170|0.170|0.175|0.171|1.00|0.97|1.00|
|inRange::Size_MatType::(1280x720, 16SC1)|0.170|0.171|0.175|0.170|1.00|0.97|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.395|0.396|0.402|0.422|1.00|0.98|0.94|
|inRange::Size_MatType::(1280x720, 32FC1)|0.396|0.400|0.402|0.424|0.99|0.99|0.94|
|inRange::Size_MatType::(1280x720, 8UC4)|1.166|1.170|1.264|1.180|1.00|0.92|0.99|
|inRange::Size_MatType::(1280x720, 32FC4)|2.436|2.554|2.443|3.668|0.95|1.00|0.66|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.187|0.187|0.250|0.192|1.00|0.75|0.98|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.188|0.187|0.250|0.190|1.00|0.75|0.99|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.503|0.441|0.540|0.571|1.14|0.93|0.88|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.508|0.471|0.581|0.545|1.08|0.87|0.93|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.202|1.179|1.207|1.456|1.02|1.00|0.83|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.220|1.119|1.213|1.482|1.09|1.01|0.82|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.897|2.810|3.046|2.958|1.03|0.95|0.98|
|inRange::Size_MatType::(1920x1080, 32FC4)|6.174|6.115|6.124|6.345|1.01|1.01|0.97|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|0.003|0.003|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.003|0.003|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.003|0.003|0.003|0.003|0.99|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.005|0.005|0.005|0.005|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.006|0.006|0.006|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.007|0.007|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.009|0.010|0.010|0.009|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.009|0.010|0.010|0.009|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.011|0.011|0.011|0.011|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.012|0.012|0.012|0.012|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.019|0.019|0.019|0.019|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.020|0.020|0.021|0.020|1.00|0.95|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.021|0.021|0.021|0.021|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.086|0.086|0.086|0.086|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.106|0.106|0.106|0.106|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.114|0.114|0.114|0.114|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.187|0.180|0.180|0.180|1.04|1.04|1.04|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.216|0.216|0.216|0.216|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.234|0.235|0.235|0.234|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.359|0.359|0.359|0.359|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.417|0.416|0.417|0.416|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.471|0.469|0.470|0.469|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.360|0.359|0.359|0.359|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.418|0.416|0.417|0.416|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.471|0.470|0.470|0.470|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.721|0.720|0.724|0.722|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.777|0.777|0.820|0.778|1.00|0.95|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.811|0.810|0.810|0.812|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.253|0.253|0.253|0.254|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.316|0.314|0.314|0.314|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.338|0.338|0.339|0.338|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.541|0.538|0.538|0.538|1.01|1.01|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.649|0.647|0.647|0.648|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.704|0.703|0.703|0.722|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.081|1.078|1.077|1.113|1.00|1.00|0.97|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.254|1.252|1.251|1.254|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.410|1.407|1.407|1.471|1.00|1.00|0.96|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.082|1.077|1.077|1.086|1.01|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.256|1.252|1.252|1.254|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.407|1.407|1.407|1.409|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.160|2.159|2.159|2.168|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.368|2.330|2.464|2.356|1.02|0.96|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.440|2.434|2.443|2.706|1.00|1.00|0.90|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.569|0.568|0.569|0.570|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.710|0.708|0.709|0.712|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.764|0.763|0.763|0.768|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.215|1.212|1.212|1.233|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.569|1.495|1.596|1.469|1.05|0.98|1.07|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.667|1.617|1.812|1.703|1.03|0.92|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.504|2.468|2.610|2.540|1.01|0.96|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.061|2.991|3.016|3.006|1.02|1.01|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.365|3.423|3.433|3.428|0.98|0.98|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.494|2.468|2.601|2.547|1.01|0.96|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.067|2.996|3.004|3.004|1.02|1.02|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.365|3.413|3.410|3.425|0.99|0.99|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|5.181|4.927|5.107|4.966|1.05|1.01|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.636|5.530|5.908|5.577|1.02|0.95|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.549|5.545|5.564|5.522|1.00|1.00|1.00|
