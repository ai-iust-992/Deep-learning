	k��tY@@k��tY@@!k��tY@@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-k��tY@@I���\"@12˞6�5@AS$_	�Ķ?IF_A��(�?*	+�=s@2]
&Iterator::Model::MaxIntraOpParallelism6\�-�?!c/��LVX@)q��"M�?1�CYïT@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch"�
�l�?!��
K4-@)"�
�l�?1��
K4-@:Preprocessing2F
Iterator::Model-��DJ��?!      Y@)�B�=��?1�:�h6@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 28.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noItL�{@@Q�u�Y�P@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	I���\"@I���\"@!I���\"@      ��!       "	2˞6�5@2˞6�5@!2˞6�5@*      ��!       2	S$_	�Ķ?S$_	�Ķ?!S$_	�Ķ?:	F_A��(�?F_A��(�?!F_A��(�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qtL�{@@y�u�Y�P@