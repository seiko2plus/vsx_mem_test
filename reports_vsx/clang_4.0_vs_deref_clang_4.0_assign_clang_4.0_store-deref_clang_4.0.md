
Geometric mean (ms)

|Name of Test|clang 4.0|deref clang 4.0|assign clang 4.0|store-deref clang 4.0|deref clang 4.0 vs clang 4.0 (x-factor)|assign clang 4.0 vs clang 4.0 (x-factor)|store-deref clang 4.0 vs clang 4.0 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.000|0.000|0.99|0.93|0.89|
|dot::MatType_Length::(8UC1, 64)|0.000|0.000|0.000|0.000|0.94|0.91|0.93|
|dot::MatType_Length::(8UC1, 128)|0.001|0.001|0.001|0.001|0.98|0.98|0.99|
|dot::MatType_Length::(8UC1, 256)|0.004|0.004|0.004|0.004|0.95|0.98|1.00|
|dot::MatType_Length::(8UC1, 512)|0.016|0.016|0.016|0.016|0.99|0.98|0.99|
|dot::MatType_Length::(8UC1, 1024)|0.061|0.062|0.062|0.061|0.99|0.99|1.01|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.000|0.000|0.99|0.98|0.97|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.001|0.001|0.95|0.98|0.98|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.002|0.002|0.98|0.98|0.99|
|dot::MatType_Length::(8SC1, 256)|0.008|0.008|0.008|0.008|0.98|0.98|1.00|
|dot::MatType_Length::(8SC1, 512)|0.031|0.032|0.032|0.031|0.98|0.98|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.122|0.123|0.126|0.122|1.00|0.97|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.001|0.001|0.98|1.00|0.99|
|dot::MatType_Length::(16UC1, 64)|0.004|0.004|0.004|0.004|1.00|1.00|1.00|
|dot::MatType_Length::(16UC1, 128)|0.016|0.016|0.016|0.016|1.00|0.99|1.00|
|dot::MatType_Length::(16UC1, 256)|0.062|0.062|0.063|0.062|1.01|0.99|1.00|
|dot::MatType_Length::(16UC1, 512)|0.256|0.247|0.247|0.248|1.04|1.03|1.03|
|dot::MatType_Length::(16UC1, 1024)|0.992|0.989|0.998|0.992|1.00|0.99|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.000|0.000|0.94|0.97|0.97|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.001|0.001|1.00|1.00|1.01|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|0.004|0.004|1.00|0.98|1.00|
|dot::MatType_Length::(16SC1, 256)|0.014|0.014|0.015|0.014|1.00|0.97|1.00|
|dot::MatType_Length::(16SC1, 512)|0.057|0.057|0.057|0.057|0.99|0.99|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.226|0.225|0.225|0.225|1.00|1.00|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.001|0.001|1.00|0.95|0.98|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.002|0.002|1.00|0.99|1.00|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|0.007|0.007|1.00|0.99|1.00|
|dot::MatType_Length::(32SC1, 256)|0.026|0.026|0.027|0.026|1.00|0.99|1.00|
|dot::MatType_Length::(32SC1, 512)|0.104|0.104|0.103|0.103|1.00|1.01|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.416|0.414|0.420|0.417|1.00|0.99|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.000|0.000|1.01|0.99|0.96|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.001|0.001|1.00|0.99|0.99|
|dot::MatType_Length::(32FC1, 128)|0.003|0.003|0.003|0.003|1.00|0.98|1.00|
|dot::MatType_Length::(32FC1, 256)|0.013|0.013|0.013|0.013|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 512)|0.051|0.051|0.051|0.051|1.00|1.00|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.214|0.205|0.221|0.216|1.04|0.97|0.99|
|inRange::Size_MatType::(640x480, 8UC1)|0.030|0.029|0.030|0.030|1.00|0.99|0.99|
|inRange::Size_MatType::(640x480, 8SC1)|0.030|0.030|0.030|0.030|1.00|0.97|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.091|0.091|0.087|0.091|1.00|1.05|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.099|0.090|0.090|0.091|1.09|1.10|1.09|
|inRange::Size_MatType::(640x480, 32SC1)|0.223|0.203|0.198|0.207|1.10|1.12|1.08|
|inRange::Size_MatType::(640x480, 32FC1)|0.206|0.206|0.197|0.204|1.00|1.04|1.01|
|inRange::Size_MatType::(640x480, 8UC4)|0.382|0.381|0.385|0.381|1.00|0.99|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.081|1.070|1.082|1.086|1.01|1.00|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.086|0.085|0.087|0.085|1.01|0.99|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.086|0.085|0.087|0.086|1.01|0.99|1.01|
|inRange::Size_MatType::(1280x720, 16UC1)|0.271|0.271|0.256|0.273|1.00|1.06|0.99|
|inRange::Size_MatType::(1280x720, 16SC1)|0.270|0.270|0.259|0.270|1.00|1.04|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.624|0.603|0.613|0.614|1.03|1.02|1.02|
|inRange::Size_MatType::(1280x720, 32FC1)|0.614|0.622|0.600|0.622|0.99|1.02|0.99|
|inRange::Size_MatType::(1280x720, 8UC4)|1.160|1.151|1.161|1.154|1.01|1.00|1.01|
|inRange::Size_MatType::(1280x720, 32FC4)|3.329|3.252|3.294|3.313|1.02|1.01|1.00|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.199|0.191|0.195|0.190|1.05|1.02|1.05|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.191|0.191|0.195|0.191|1.00|0.98|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.626|0.697|0.589|0.764|0.90|1.06|0.82|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.623|0.709|0.586|0.715|0.88|1.06|0.87|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.665|1.713|1.657|1.669|0.97|1.00|1.00|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.668|1.692|1.640|1.713|0.99|1.02|0.97|
|inRange::Size_MatType::(1920x1080, 8UC4)|2.861|2.867|2.814|2.818|1.00|1.02|1.02|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.815|7.778|7.679|7.774|1.00|1.02|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.003|0.003|0.003|0.003|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.004|0.004|0.004|0.004|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.004|0.004|1.00|0.99|0.98|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.006|0.006|0.006|0.006|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.008|0.008|0.008|0.008|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.008|0.008|0.008|0.009|0.99|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.011|0.011|0.011|0.011|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.014|0.014|0.014|0.014|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.016|0.016|0.016|0.016|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.011|0.011|0.011|0.011|0.99|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.014|0.014|0.014|0.014|1.00|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.016|0.016|0.016|0.016|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.023|0.023|0.024|0.023|1.00|0.97|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.027|0.027|0.027|0.027|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.030|0.030|0.030|0.030|0.98|0.98|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.111|0.104|0.103|0.103|1.06|1.08|1.08|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.155|0.152|0.151|0.152|1.02|1.02|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.148|0.152|0.147|0.147|0.97|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.211|0.214|0.211|0.211|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.317|0.317|0.307|0.315|1.00|1.03|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.313|0.317|0.314|0.314|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.421|0.428|0.421|0.420|0.98|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.545|0.558|0.548|0.546|0.98|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.624|0.624|0.625|0.624|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.421|0.421|0.421|0.420|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.545|0.547|0.547|0.555|1.00|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.625|0.624|0.625|0.626|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.892|0.894|0.931|0.893|1.00|0.96|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|1.069|1.079|1.069|1.066|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|1.133|1.140|1.157|1.134|0.99|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.304|0.308|0.304|0.305|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.453|0.451|0.451|0.454|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.440|0.441|0.443|0.442|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.631|0.631|0.631|0.629|1.00|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.939|0.959|0.955|0.939|0.98|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.933|0.946|0.938|0.934|0.99|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|1.264|1.265|1.273|1.270|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.644|1.644|1.657|1.649|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.866|1.868|1.876|1.870|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|1.265|1.271|1.274|1.279|1.00|0.99|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.643|1.648|1.658|1.721|1.00|0.99|0.95|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.865|1.899|1.878|1.917|0.98|0.99|0.97|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|2.682|2.691|2.739|2.724|1.00|0.98|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|3.205|3.206|3.326|3.206|1.00|0.96|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|3.413|3.412|3.477|3.407|1.00|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.684|0.684|0.741|0.683|1.00|0.92|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|1.018|1.019|1.065|1.016|1.00|0.96|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|1.007|0.988|0.992|0.993|1.02|1.01|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|1.423|1.422|1.435|1.422|1.00|0.99|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|2.113|2.194|2.130|2.185|0.96|0.99|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|2.116|2.173|2.165|2.154|0.97|0.98|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|2.861|2.908|2.882|2.966|0.98|0.99|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.900|3.964|3.893|3.945|0.98|1.00|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|4.440|4.637|4.519|4.433|0.96|0.98|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|2.858|2.968|2.880|2.898|0.96|0.99|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.898|4.034|4.002|3.948|0.97|0.97|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|4.427|4.478|4.437|4.442|0.99|1.00|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|6.057|6.174|6.074|6.167|0.98|1.00|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|7.540|7.413|7.583|7.425|1.02|0.99|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|7.714|7.731|7.876|7.715|1.00|0.98|1.00|
