
Geometric mean (ms)

|Name of Test|gcc 5|deref gcc 5|assign gcc 5|store-deref gcc 5|deref gcc 5 vs gcc 5 (x-factor)|assign gcc 5 vs gcc 5 (x-factor)|store-deref gcc 5 vs gcc 5 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.002|0.000|1.00|0.16|1.01|
|dot::MatType_Length::(8UC1, 64)|0.001|0.001|0.006|0.001|1.00|0.09|1.00|
|dot::MatType_Length::(8UC1, 128)|0.002|0.002|0.025|0.002|1.00|0.08|0.99|
|dot::MatType_Length::(8UC1, 256)|0.007|0.007|0.097|0.007|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 512)|0.027|0.027|0.384|0.027|1.00|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.106|0.106|1.542|0.107|1.00|0.07|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|1.08|0.18|1.07|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.007|0.001|1.04|0.12|1.04|
|dot::MatType_Length::(8SC1, 128)|0.003|0.003|0.026|0.003|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 256)|0.010|0.010|0.104|0.010|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 512)|0.041|0.041|0.415|0.041|1.00|0.10|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.161|0.169|1.661|0.161|0.95|0.10|1.00|
|dot::MatType_Length::(16UC1, 32)|0.001|0.001|0.003|0.001|1.09|0.20|1.03|
|dot::MatType_Length::(16UC1, 64)|0.002|0.002|0.011|0.002|1.07|0.17|1.00|
|dot::MatType_Length::(16UC1, 128)|0.007|0.006|0.044|0.007|1.07|0.16|1.00|
|dot::MatType_Length::(16UC1, 256)|0.027|0.025|0.174|0.027|1.10|0.16|1.01|
|dot::MatType_Length::(16UC1, 512)|0.108|0.099|0.698|0.108|1.09|0.16|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.433|0.399|2.796|0.432|1.08|0.15|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.003|0.000|1.05|0.16|1.05|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.011|0.001|1.02|0.13|1.00|
|dot::MatType_Length::(16SC1, 128)|0.005|0.005|0.044|0.005|1.02|0.12|1.01|
|dot::MatType_Length::(16SC1, 256)|0.020|0.020|0.174|0.020|0.98|0.11|1.00|
|dot::MatType_Length::(16SC1, 512)|0.080|0.080|0.693|0.080|1.00|0.11|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.317|0.273|2.764|0.317|1.16|0.11|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.003|0.001|1.10|0.26|1.03|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.011|0.002|1.07|0.22|1.00|
|dot::MatType_Length::(32SC1, 128)|0.009|0.009|0.044|0.009|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 256)|0.037|0.034|0.177|0.037|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 512)|0.146|0.136|0.712|0.146|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.590|0.547|2.983|0.591|1.08|0.20|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|0.96|0.37|1.00|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|0.95|0.30|1.00|
|dot::MatType_Length::(32FC1, 128)|0.004|0.004|0.015|0.004|0.94|0.27|1.00|
|dot::MatType_Length::(32FC1, 256)|0.016|0.017|0.060|0.016|0.94|0.27|1.00|
|dot::MatType_Length::(32FC1, 512)|0.063|0.066|0.240|0.063|0.94|0.26|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.253|0.269|0.967|0.260|0.94|0.26|0.97|
|inRange::Size_MatType::(640x480, 8UC1)|0.062|0.062|0.768|0.062|1.00|0.08|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.062|0.062|0.770|0.062|1.00|0.08|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.111|0.113|1.197|0.111|0.97|0.09|1.00|
|inRange::Size_MatType::(640x480, 16SC1)|0.111|0.113|1.199|0.111|0.98|0.09|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.226|0.231|2.259|0.226|0.98|0.10|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.186|0.187|0.558|0.186|0.99|0.33|1.00|
|inRange::Size_MatType::(640x480, 8UC4)|0.507|0.508|3.331|0.509|1.00|0.15|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.065|1.127|2.679|1.081|0.94|0.40|0.98|
|inRange::Size_MatType::(1280x720, 8UC1)|0.182|0.182|2.285|0.195|1.00|0.08|0.93|
|inRange::Size_MatType::(1280x720, 8SC1)|0.182|0.182|2.286|0.184|1.00|0.08|0.99|
|inRange::Size_MatType::(1280x720, 16UC1)|0.329|0.337|3.601|0.332|0.98|0.09|0.99|
|inRange::Size_MatType::(1280x720, 16SC1)|0.330|0.337|3.703|0.340|0.98|0.09|0.97|
|inRange::Size_MatType::(1280x720, 32SC1)|0.686|0.702|6.788|0.722|0.98|0.10|0.95|
|inRange::Size_MatType::(1280x720, 32FC1)|0.567|0.589|1.677|0.576|0.96|0.34|0.98|
|inRange::Size_MatType::(1280x720, 8UC4)|1.529|1.555|10.077|1.629|0.98|0.15|0.94|
|inRange::Size_MatType::(1280x720, 32FC4)|3.254|3.363|7.647|3.298|0.97|0.43|0.99|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.408|0.442|5.151|0.409|0.92|0.08|1.00|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.409|0.418|5.198|0.409|0.98|0.08|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.769|1.011|8.086|0.840|0.76|0.10|0.91|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.783|1.014|8.092|0.868|0.77|0.10|0.90|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.798|2.438|15.312|1.817|0.74|0.12|0.99|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.507|2.284|4.150|1.536|0.66|0.36|0.98|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.746|3.951|22.526|3.651|0.95|0.17|1.03|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.615|14.291|17.221|7.544|0.53|0.44|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.014|0.002|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.002|0.002|0.018|0.002|1.01|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.025|0.004|1.00|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.021|0.004|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.004|0.005|0.029|0.005|0.95|0.15|0.92|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.007|0.039|0.007|0.97|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.012|0.012|0.058|0.012|0.98|0.20|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.007|0.007|0.039|0.007|0.97|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.012|0.012|0.058|0.012|0.98|0.20|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.010|0.011|0.013|0.010|0.92|0.74|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.012|0.014|0.017|0.012|0.84|0.70|0.96|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.014|0.014|0.021|0.014|0.99|0.68|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.064|0.063|0.529|0.063|1.01|0.12|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.076|0.076|0.694|0.075|1.00|0.11|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.121|0.120|0.964|0.120|1.00|0.13|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.138|0.135|0.831|0.145|1.02|0.17|0.96|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.162|0.176|1.130|0.160|0.92|0.14|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.267|0.270|1.530|0.267|0.99|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.276|0.269|1.519|0.270|1.03|0.18|1.03|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.475|0.478|2.287|0.477|0.99|0.21|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.538|0.537|2.887|0.533|1.00|0.19|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.274|0.269|1.521|0.270|1.02|0.18|1.02|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.480|0.476|2.301|0.477|1.01|0.21|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.537|0.534|2.888|0.533|1.01|0.19|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.373|0.372|0.497|0.373|1.00|0.75|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.480|0.483|0.664|0.477|0.99|0.72|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.623|0.622|0.795|0.624|1.00|0.78|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.188|0.185|1.583|0.186|1.02|0.12|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.221|0.221|2.147|0.224|1.00|0.10|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.359|0.358|2.894|0.359|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.404|0.405|2.523|0.402|1.00|0.16|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.484|0.485|3.429|0.485|1.00|0.14|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.798|0.800|4.670|0.806|1.00|0.17|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.811|0.808|4.693|0.808|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.412|1.443|6.863|1.435|0.98|0.21|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.594|1.593|8.650|1.593|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.813|0.806|4.570|0.807|1.01|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.413|1.442|6.865|1.428|0.98|0.21|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.594|1.597|8.879|1.593|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.135|1.141|1.515|1.129|0.99|0.75|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|1.534|1.532|2.011|1.533|1.00|0.76|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.193|2.018|2.465|2.012|1.09|0.89|1.09|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.426|0.426|3.570|0.421|1.00|0.12|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.517|0.493|4.694|0.506|1.05|0.11|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.823|0.808|6.515|0.810|1.02|0.13|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.917|0.909|5.531|0.909|1.01|0.17|1.01|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.114|1.229|7.612|1.154|0.91|0.15|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.936|1.991|10.389|1.848|0.97|0.19|1.05|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.964|2.027|10.284|2.001|0.97|0.19|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.371|3.416|15.515|3.465|0.99|0.22|0.97|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.920|3.907|19.515|3.777|1.00|0.20|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.976|2.038|10.355|1.908|0.97|0.19|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.379|3.437|15.550|3.430|0.98|0.22|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.850|3.949|19.509|3.779|0.97|0.20|1.02|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|2.730|2.862|3.717|2.933|0.95|0.73|0.93|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|3.813|3.808|4.847|3.831|1.00|0.79|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|4.649|4.746|5.456|4.648|0.98|0.85|1.00|
