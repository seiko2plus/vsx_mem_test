
Geometric mean (ms)

|Name of Test|gcc 6|deref gcc 6|assign gcc 6|store-deref gcc 6|deref gcc 6 vs gcc 6 (x-factor)|assign gcc 6 vs gcc 6 (x-factor)|store-deref gcc 6 vs gcc 6 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.001|0.000|1.14|0.20|1.14|
|dot::MatType_Length::(8UC1, 64)|0.001|0.000|0.005|0.000|1.09|0.11|1.13|
|dot::MatType_Length::(8UC1, 128)|0.002|0.001|0.019|0.001|1.03|0.08|1.03|
|dot::MatType_Length::(8UC1, 256)|0.005|0.005|0.077|0.005|1.01|0.07|1.01|
|dot::MatType_Length::(8UC1, 512)|0.020|0.020|0.308|0.020|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.079|0.079|1.232|0.079|1.00|0.06|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|1.00|0.16|0.99|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.006|0.001|0.97|0.10|1.00|
|dot::MatType_Length::(8SC1, 128)|0.002|0.002|0.025|0.002|1.00|0.09|1.00|
|dot::MatType_Length::(8SC1, 256)|0.009|0.009|0.101|0.009|1.00|0.09|1.00|
|dot::MatType_Length::(8SC1, 512)|0.034|0.034|0.402|0.034|1.00|0.08|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.134|0.134|1.609|0.134|1.00|0.08|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.000|0.003|0.001|1.07|0.19|1.00|
|dot::MatType_Length::(16UC1, 64)|0.002|0.001|0.010|0.002|1.07|0.15|1.00|
|dot::MatType_Length::(16UC1, 128)|0.006|0.005|0.041|0.006|1.09|0.14|1.00|
|dot::MatType_Length::(16UC1, 256)|0.023|0.021|0.165|0.023|1.09|0.14|1.00|
|dot::MatType_Length::(16UC1, 512)|0.092|0.085|0.668|0.092|1.09|0.14|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.367|0.337|2.659|0.369|1.09|0.14|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.002|0.000|1.12|0.21|1.00|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.007|0.001|1.25|0.16|1.02|
|dot::MatType_Length::(16SC1, 128)|0.004|0.003|0.029|0.004|1.26|0.15|1.00|
|dot::MatType_Length::(16SC1, 256)|0.017|0.013|0.114|0.017|1.28|0.15|1.00|
|dot::MatType_Length::(16SC1, 512)|0.066|0.051|0.459|0.066|1.28|0.14|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.264|0.205|1.835|0.262|1.29|0.14|1.01|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.003|0.001|1.00|0.20|1.00|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.011|0.002|0.99|0.17|1.00|
|dot::MatType_Length::(32SC1, 128)|0.007|0.007|0.045|0.007|1.00|0.16|1.00|
|dot::MatType_Length::(32SC1, 256)|0.028|0.028|0.179|0.028|1.00|0.15|1.00|
|dot::MatType_Length::(32SC1, 512)|0.109|0.108|0.712|0.108|1.00|0.15|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.435|0.437|2.908|0.437|1.00|0.15|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|0.90|0.25|0.94|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|0.95|0.19|0.96|
|dot::MatType_Length::(32FC1, 128)|0.002|0.003|0.015|0.002|0.96|0.16|1.00|
|dot::MatType_Length::(32FC1, 256)|0.009|0.010|0.062|0.009|0.96|0.15|1.00|
|dot::MatType_Length::(32FC1, 512)|0.035|0.037|0.245|0.035|0.95|0.14|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.156|0.193|0.981|0.179|0.81|0.16|0.87|
|inRange::Size_MatType::(640x480, 8UC1)|0.044|0.045|0.737|0.044|1.00|0.06|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.045|0.045|0.735|0.044|1.00|0.06|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.071|0.067|1.093|0.072|1.06|0.06|0.98|
|inRange::Size_MatType::(640x480, 16SC1)|0.077|0.067|1.089|0.082|1.16|0.07|0.95|
|inRange::Size_MatType::(640x480, 32SC1)|0.147|0.125|1.915|0.147|1.18|0.08|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.148|0.124|0.544|0.148|1.19|0.27|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.438|0.438|3.219|0.435|1.00|0.14|1.01|
|inRange::Size_MatType::(640x480, 32FC4)|0.919|0.836|2.504|0.919|1.10|0.37|1.00|
|inRange::Size_MatType::(1280x720, 8UC1)|0.130|0.130|2.207|0.129|1.00|0.06|1.01|
|inRange::Size_MatType::(1280x720, 8SC1)|0.129|0.130|2.203|0.129|1.00|0.06|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.211|0.199|3.280|0.216|1.06|0.06|0.98|
|inRange::Size_MatType::(1280x720, 16SC1)|0.231|0.199|3.267|0.241|1.16|0.07|0.96|
|inRange::Size_MatType::(1280x720, 32SC1)|0.448|0.385|5.761|0.448|1.16|0.08|1.00|
|inRange::Size_MatType::(1280x720, 32FC1)|0.453|0.386|1.638|0.448|1.17|0.28|1.01|
|inRange::Size_MatType::(1280x720, 8UC4)|1.324|1.321|9.668|1.316|1.00|0.14|1.01|
|inRange::Size_MatType::(1280x720, 32FC4)|2.817|2.546|7.711|2.824|1.11|0.37|1.00|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.292|0.292|4.970|0.292|1.00|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.291|0.292|4.960|0.292|1.00|0.06|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.493|0.488|7.428|0.559|1.01|0.07|0.88|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.536|0.494|7.398|0.616|1.09|0.07|0.87|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.193|1.090|12.987|1.233|1.09|0.09|0.97|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.185|1.080|3.884|1.239|1.10|0.31|0.96|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.086|3.101|21.287|3.207|1.00|0.14|0.96|
|inRange::Size_MatType::(1920x1080, 32FC4)|6.591|6.257|16.920|6.583|1.05|0.39|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.013|0.002|1.04|0.13|1.03|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.002|0.002|0.018|0.002|1.08|0.13|1.08|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.003|0.003|0.025|0.003|1.06|0.11|1.05|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.003|0.003|0.020|0.003|1.01|0.14|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.004|0.004|0.029|0.004|1.09|0.15|1.08|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.005|0.005|0.038|0.005|1.07|0.14|1.07|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.005|0.005|0.027|0.005|1.07|0.19|1.06|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.008|0.007|0.048|0.007|1.06|0.16|1.05|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.009|0.009|0.065|0.009|1.00|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.005|0.005|0.027|0.005|1.01|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.007|0.007|0.048|0.007|1.03|0.15|1.03|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.009|0.009|0.065|0.009|0.99|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.009|0.009|0.012|0.010|1.00|0.76|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.012|0.011|0.016|0.012|1.00|0.70|0.99|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.014|0.014|0.020|0.014|1.01|0.68|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.044|0.044|0.494|0.044|1.00|0.09|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.071|0.071|0.703|0.072|1.00|0.10|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.080|0.079|0.951|0.081|1.01|0.08|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.089|0.089|0.774|0.089|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.144|0.145|1.153|0.144|0.99|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.166|0.166|1.478|0.166|1.00|0.11|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.177|0.177|1.067|0.177|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.265|0.269|1.901|0.268|0.99|0.14|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.332|0.331|2.575|0.332|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.177|0.177|1.066|0.177|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.267|0.269|1.900|0.268|0.99|0.14|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.333|0.331|2.578|0.332|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.361|0.360|0.477|0.360|1.00|0.76|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.452|0.453|0.636|0.453|1.00|0.71|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.624|0.620|0.760|0.611|1.01|0.82|1.02|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.129|0.129|1.480|0.130|0.99|0.09|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.213|0.208|2.106|0.207|1.02|0.10|1.03|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.237|0.240|2.854|0.238|0.99|0.08|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.264|0.265|2.321|0.265|1.00|0.11|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.431|0.431|3.446|0.430|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.500|0.500|4.444|0.501|1.00|0.11|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.532|0.532|3.210|0.534|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|0.804|0.809|5.740|0.806|0.99|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.010|1.010|7.722|1.008|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.532|0.531|3.211|0.535|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|0.804|0.808|5.707|0.804|1.00|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.010|1.009|7.722|1.010|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.098|1.096|1.441|1.100|1.00|0.76|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.508|1.511|1.918|1.513|1.00|0.79|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.009|2.102|2.305|2.024|0.96|0.87|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.288|0.292|3.334|0.291|0.99|0.09|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.481|0.481|4.753|0.486|1.00|0.10|0.99|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.541|0.542|6.435|0.562|1.00|0.08|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.600|0.600|5.235|0.614|1.00|0.11|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|0.972|0.991|7.777|1.079|0.98|0.12|0.90|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.178|1.184|10.020|1.199|1.00|0.12|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.256|1.275|7.336|1.294|0.99|0.17|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|2.030|2.039|12.909|2.115|1.00|0.16|0.96|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|2.452|2.508|17.404|2.533|0.98|0.14|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.279|1.269|7.331|1.266|1.01|0.17|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|2.051|2.040|12.895|2.113|1.01|0.16|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|2.468|2.503|17.404|2.525|0.99|0.14|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|2.743|2.763|3.306|2.738|0.99|0.83|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|3.657|3.679|4.404|3.597|0.99|0.83|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.683|4.687|5.218|4.629|1.00|0.90|1.01|
