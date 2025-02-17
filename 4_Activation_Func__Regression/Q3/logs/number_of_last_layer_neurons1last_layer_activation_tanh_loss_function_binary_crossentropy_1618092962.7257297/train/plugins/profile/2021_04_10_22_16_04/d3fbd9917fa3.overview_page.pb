�	X����c@X����c@!X����c@	Z��à�J@Z��à�J@!Z��à�J@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6X����c@sh��|�C@1j���H@@A�sCSv��?I�3�z@Y����LU@*	�G�zt��@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch��;�GU@!*о�x�X@)��;�GU@1*о�x�X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismC����HU@!��)��X@)��U+�?1���AM��?:Preprocessing2F
Iterator::Model���+IU@!      Y@)�7k�*w?1S�ZD�5{?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 53.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t24.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9[��à�J@I&�LU:@Q,{�+�_4@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	sh��|�C@sh��|�C@!sh��|�C@      ��!       "	j���H@@j���H@@!j���H@@*      ��!       2	�sCSv��?�sCSv��?!�sCSv��?:	�3�z@�3�z@!�3�z@B      ��!       J	����LU@����LU@!����LU@R      ��!       Z	����LU@����LU@!����LU@b      ��!       JGPUY[��à�J@b q&�LU:@y,{�+�_4@�"g
;gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterz�F6i��?!z�F6i��?0"g
;gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter!�,e���?!šn4tZ�?0"8
model_4/conv2d_13/Relu_FusedConv2D��e{h�?!�_�C�7�?"e
:gradient_tape/model_4/conv2d_14/Conv2D/Conv2DBackpropInputConv2DBackpropInput�mS��?!��e�B��?0"e
:gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropInputConv2DBackpropInputNBe*��?!t��?0"8
model_4/conv2d_14/Relu_FusedConv2D�n�<%�?!w�;����?"g
;gradient_tape/model_4/conv2d_14/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterto��A��?!3�7竕�?0"[
:gradient_tape/model_4/max_pooling2d_12/MaxPool/MaxPoolGradMaxPoolGrad&�L.,�?!d�Y��?"8
model_4/conv2d_12/Relu_FusedConv2D_�b��?!_����w�?"-
IteratorGetNext/_1_Send�������?!�[���d�?Q      Y@Y����[@a�e�@�W@q��Ql��@yH�4)�,�?"�

host�Your program is HIGHLY input-bound because 53.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t24.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 