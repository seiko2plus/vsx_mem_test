
Geometric mean (ms)

|Name of Test|gcc 4.9|deref gcc 4.9|assign gcc 4.9|store-deref gcc 4.9|deref gcc 4.9 vs gcc 4.9 (x-factor)|assign gcc 4.9 vs gcc 4.9 (x-factor)|store-deref gcc 4.9 vs gcc 4.9 (x-factor)|
|---|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|dot::MatType_Length::(8UC1, 32)|0.000|0.000|0.002|0.000|0.94|0.16|1.00|
|dot::MatType_Length::(8UC1, 64)|0.001|0.001|0.006|0.001|0.86|0.09|1.04|
|dot::MatType_Length::(8UC1, 128)|0.002|0.002|0.024|0.002|0.92|0.07|1.00|
|dot::MatType_Length::(8UC1, 256)|0.006|0.007|0.094|0.006|0.93|0.07|1.00|
|dot::MatType_Length::(8UC1, 512)|0.025|0.026|0.377|0.025|0.95|0.07|1.00|
|dot::MatType_Length::(8UC1, 1024)|0.097|0.103|1.509|0.097|0.94|0.06|1.00|
|dot::MatType_Length::(8SC1, 32)|0.000|0.000|0.002|0.000|0.98|0.18|1.09|
|dot::MatType_Length::(8SC1, 64)|0.001|0.001|0.007|0.001|0.94|0.12|1.03|
|dot::MatType_Length::(8SC1, 128)|0.003|0.003|0.026|0.003|0.91|0.10|1.00|
|dot::MatType_Length::(8SC1, 256)|0.010|0.011|0.104|0.010|0.91|0.10|1.00|
|dot::MatType_Length::(8SC1, 512)|0.041|0.043|0.415|0.041|0.95|0.10|1.00|
|dot::MatType_Length::(8SC1, 1024)|0.161|0.165|1.660|0.161|0.98|0.10|1.00|
|dot::MatType_Length::(16UC1, 32)|0.000|0.000|0.003|0.000|1.00|0.18|1.00|
|dot::MatType_Length::(16UC1, 64)|0.002|0.002|0.011|0.002|1.01|0.15|1.01|
|dot::MatType_Length::(16UC1, 128)|0.006|0.006|0.042|0.006|1.00|0.14|1.00|
|dot::MatType_Length::(16UC1, 256)|0.023|0.023|0.169|0.023|1.00|0.14|1.00|
|dot::MatType_Length::(16UC1, 512)|0.092|0.094|0.676|0.092|0.98|0.14|1.00|
|dot::MatType_Length::(16UC1, 1024)|0.367|0.377|2.705|0.369|0.98|0.14|1.00|
|dot::MatType_Length::(16SC1, 32)|0.000|0.000|0.003|0.000|1.03|0.14|1.05|
|dot::MatType_Length::(16SC1, 64)|0.001|0.001|0.011|0.001|0.98|0.10|1.00|
|dot::MatType_Length::(16SC1, 128)|0.004|0.004|0.043|0.004|0.98|0.10|1.00|
|dot::MatType_Length::(16SC1, 256)|0.016|0.017|0.173|0.016|0.98|0.09|1.00|
|dot::MatType_Length::(16SC1, 512)|0.065|0.065|0.692|0.065|0.99|0.09|1.00|
|dot::MatType_Length::(16SC1, 1024)|0.257|0.258|2.767|0.258|1.00|0.09|1.00|
|dot::MatType_Length::(32SC1, 32)|0.001|0.001|0.003|0.001|1.08|0.25|1.01|
|dot::MatType_Length::(32SC1, 64)|0.002|0.002|0.011|0.002|1.06|0.22|1.00|
|dot::MatType_Length::(32SC1, 128)|0.009|0.009|0.044|0.009|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 256)|0.037|0.034|0.177|0.037|1.07|0.21|1.00|
|dot::MatType_Length::(32SC1, 512)|0.146|0.136|0.716|0.146|1.07|0.20|1.00|
|dot::MatType_Length::(32SC1, 1024)|0.588|0.559|2.930|0.588|1.05|0.20|1.00|
|dot::MatType_Length::(32FC1, 32)|0.000|0.000|0.001|0.000|0.92|0.34|1.01|
|dot::MatType_Length::(32FC1, 64)|0.001|0.001|0.004|0.001|0.90|0.27|0.99|
|dot::MatType_Length::(32FC1, 128)|0.004|0.004|0.015|0.004|0.88|0.25|1.00|
|dot::MatType_Length::(32FC1, 256)|0.015|0.017|0.060|0.015|0.88|0.25|1.00|
|dot::MatType_Length::(32FC1, 512)|0.058|0.066|0.239|0.058|0.88|0.24|1.00|
|dot::MatType_Length::(32FC1, 1024)|0.232|0.270|0.966|0.246|0.86|0.24|0.95|
|inRange::Size_MatType::(640x480, 8UC1)|0.062|0.063|0.762|0.062|0.99|0.08|1.00|
|inRange::Size_MatType::(640x480, 8SC1)|0.063|0.063|0.762|0.062|1.00|0.08|1.00|
|inRange::Size_MatType::(640x480, 16UC1)|0.110|0.111|1.198|0.114|0.99|0.09|0.96|
|inRange::Size_MatType::(640x480, 16SC1)|0.113|0.114|1.199|0.113|1.00|0.09|1.00|
|inRange::Size_MatType::(640x480, 32SC1)|0.231|0.234|2.259|0.232|0.99|0.10|1.00|
|inRange::Size_MatType::(640x480, 32FC1)|0.205|0.188|0.552|0.188|1.09|0.37|1.09|
|inRange::Size_MatType::(640x480, 8UC4)|0.506|0.508|3.325|0.506|1.00|0.15|1.00|
|inRange::Size_MatType::(640x480, 32FC4)|1.162|1.072|2.539|1.069|1.08|0.46|1.09|
|inRange::Size_MatType::(1280x720, 8UC1)|0.184|0.185|2.282|0.184|1.00|0.08|1.00|
|inRange::Size_MatType::(1280x720, 8SC1)|0.184|0.184|2.284|0.184|1.00|0.08|1.00|
|inRange::Size_MatType::(1280x720, 16UC1)|0.328|0.332|3.594|0.338|0.99|0.09|0.97|
|inRange::Size_MatType::(1280x720, 16SC1)|0.339|0.340|3.781|0.337|1.00|0.09|1.00|
|inRange::Size_MatType::(1280x720, 32SC1)|0.700|0.712|6.774|0.703|0.98|0.10|1.00|
|inRange::Size_MatType::(1280x720, 32FC1)|0.570|0.576|1.661|0.586|0.99|0.34|0.97|
|inRange::Size_MatType::(1280x720, 8UC4)|1.533|1.528|9.973|1.526|1.00|0.15|1.00|
|inRange::Size_MatType::(1280x720, 32FC4)|3.262|3.265|7.624|3.322|1.00|0.43|0.98|
|inRange::Size_MatType::(1920x1080, 8UC1)|0.416|0.417|5.158|0.423|1.00|0.08|0.98|
|inRange::Size_MatType::(1920x1080, 8SC1)|0.411|0.413|5.141|0.412|1.00|0.08|1.00|
|inRange::Size_MatType::(1920x1080, 16UC1)|0.867|0.759|8.100|0.774|1.14|0.11|1.12|
|inRange::Size_MatType::(1920x1080, 16SC1)|0.935|0.775|8.105|0.777|1.21|0.12|1.20|
|inRange::Size_MatType::(1920x1080, 32SC1)|1.914|1.839|15.285|1.764|1.04|0.13|1.08|
|inRange::Size_MatType::(1920x1080, 32FC1)|1.567|1.535|3.991|1.443|1.02|0.39|1.09|
|inRange::Size_MatType::(1920x1080, 8UC4)|3.690|3.652|22.537|3.569|1.01|0.16|1.03|
|inRange::Size_MatType::(1920x1080, 32FC4)|7.597|7.671|17.195|7.545|0.99|0.44|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 2)|0.002|0.002|0.014|0.002|1.01|0.15|1.01|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 3)|0.003|0.003|0.019|0.003|1.01|0.16|1.02|
|merge::Size_SrcDepth_DstChannels::(127x61, 8UC1, 4)|0.004|0.004|0.025|0.004|1.01|0.15|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 2)|0.004|0.004|0.021|0.004|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 3)|0.006|0.006|0.030|0.006|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 16SC1, 4)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 2)|0.007|0.007|0.039|0.007|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 3)|0.011|0.011|0.058|0.011|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32SC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 2)|0.007|0.007|0.039|0.007|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 3)|0.011|0.011|0.058|0.011|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 32FC1, 4)|0.014|0.014|0.073|0.014|1.00|0.19|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 2)|0.014|0.014|0.015|0.014|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 3)|0.019|0.018|0.021|0.019|1.03|0.92|1.00|
|merge::Size_SrcDepth_DstChannels::(127x61, 64FC1, 4)|0.023|0.023|0.027|0.023|1.00|0.87|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 2)|0.063|0.063|0.538|0.064|1.00|0.12|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 3)|0.098|0.099|0.737|0.098|0.99|0.13|1.01|
|merge::Size_SrcDepth_DstChannels::(640x480, 8UC1, 4)|0.120|0.120|0.971|0.120|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 2)|0.134|0.135|0.817|0.136|0.99|0.16|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 3)|0.211|0.211|1.186|0.212|1.00|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 16SC1, 4)|0.276|0.267|1.530|0.267|1.03|0.18|1.04|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 2)|0.269|0.268|1.532|0.271|1.01|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 3)|0.402|0.401|2.285|0.404|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32SC1, 4)|0.531|0.532|2.871|0.543|1.00|0.18|0.98|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 2)|0.270|0.268|1.533|0.272|1.01|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 3)|0.405|0.402|2.311|0.403|1.01|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 32FC1, 4)|0.531|0.532|2.889|0.534|1.00|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 2)|0.543|0.545|0.599|0.544|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 3)|0.724|0.724|0.811|0.726|1.00|0.89|1.00|
|merge::Size_SrcDepth_DstChannels::(640x480, 64FC1, 4)|0.869|0.870|1.016|0.871|1.00|0.86|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 2)|0.187|0.189|1.579|0.197|0.99|0.12|0.95|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 3)|0.290|0.292|2.157|0.296|0.99|0.13|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 8UC1, 4)|0.362|0.359|2.875|0.359|1.01|0.13|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 2)|0.420|0.403|2.452|0.402|1.04|0.17|1.04|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 3)|0.632|0.634|3.563|0.635|1.00|0.18|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 16SC1, 4)|0.797|0.799|4.594|0.798|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 2)|0.817|0.814|4.610|0.811|1.00|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 3)|1.208|1.208|7.010|1.222|1.00|0.17|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32SC1, 4)|1.593|1.593|8.623|1.622|1.00|0.18|0.98|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 2)|0.813|0.813|4.615|0.808|1.00|0.18|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 3)|1.208|1.209|6.891|1.208|1.00|0.18|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 32FC1, 4)|1.595|1.593|8.609|1.608|1.00|0.19|0.99|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 2)|1.644|1.637|1.797|1.635|1.00|0.91|1.01|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 3)|2.184|2.180|2.405|2.185|1.00|0.91|1.00|
|merge::Size_SrcDepth_DstChannels::(1280x720, 64FC1, 4)|2.618|2.615|3.028|2.614|1.00|0.86|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 2)|0.421|0.417|3.561|0.458|1.01|0.12|0.92|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 3)|0.657|0.664|4.861|0.674|0.99|0.14|0.98|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 8UC1, 4)|0.807|0.807|6.470|0.809|1.00|0.12|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 2)|0.914|0.912|5.533|0.909|1.00|0.17|1.00|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 3)|1.564|1.430|8.043|1.433|1.09|0.19|1.09|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 16SC1, 4)|1.894|1.856|10.374|1.797|1.02|0.18|1.05|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 2)|1.954|1.896|10.560|1.832|1.03|0.19|1.07|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 3)|3.195|2.928|15.526|2.897|1.09|0.21|1.10|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32SC1, 4)|3.812|3.837|19.457|3.665|0.99|0.20|1.04|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 2)|1.939|1.919|10.399|1.891|1.01|0.19|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 3)|3.017|2.941|15.503|2.928|1.03|0.19|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 32FC1, 4)|3.793|3.804|19.422|3.687|1.00|0.20|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 2)|4.294|3.794|4.131|3.936|1.13|1.04|1.09|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 3)|5.435|5.280|5.734|5.254|1.03|0.95|1.03|
|merge::Size_SrcDepth_DstChannels::(1920x1080, 64FC1, 4)|5.961|5.956|6.866|5.962|1.00|0.87|1.00|
