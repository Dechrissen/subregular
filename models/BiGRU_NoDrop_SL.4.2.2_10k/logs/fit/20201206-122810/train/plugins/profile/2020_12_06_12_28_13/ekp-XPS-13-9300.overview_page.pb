�&$	1����Z�?�s<�q�?*Ŏơ~W?!�gs��?	x{e����?NU�@!��hQ.@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�gs��?�����?A^�)ʥ��?Y����K�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails �M���?��^
j?At	4�t?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ǵ�bl?�T�:�e?A��M�qJ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�PS�'l?�^Pjd?A��<�N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�}�e��o?%�S;��f?A��yT��Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails`�Eжj?�$�@Q?A$D��b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsT�qs*Y?�f�v�T?A����2?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�h���2X?�+�j�S?Ad?��H�2?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��N�j`? a��*V?A�Q���TE?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�4a��_?���o
+U?A*T7�C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
2uWv��j?� e?A�pY�� G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails>+N�f?h��b?A.2�B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����ָ?�c@�z��?A�K����k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�e���~�?A�ΡU�?A���]/MQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails}"O��i?���V%a?A: 	�vQ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��u6�Y?��~���S?AkH�c�C7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�����q??�{�&j?A)���^R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails*Ŏơ~W?��%�2�R?A/n��2?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8��@m?N�E� f?AwJ��L?*	��x�&�S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�AC��?!�Ow1�@@)z�sѐ�?1D9PA�>@:Preprocessing2F
Iterator::Model��`U���?!�\���-C@)u�b�T4�?1���x>|;@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateI���p��?!5r��4@) ��q��?1�}2��/@:Preprocessing2U
Iterator::Model::ParallelMapV2_z�sѐ�?!~y�M�%@)_z�sѐ�?1~y�M�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?#K�?!S�tSM�N@)��g�ejr?1H��j��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Un?!���Y�@)����Un?1���Y�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor1zn�+a?!.���A@)1zn�+a?1.���A@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapo�
���?!sm�]Oi6@)cb�qm�X?1��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t48.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�|�%@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���~�?Ud9u?�?�$�@Q?!�����?	!       "	!       *	!       2$	�R�_�w�?�B�sqץ?/n��2?!^�)ʥ��?:	!       B	!       J	9CqǛ�f?9 |��?!����K�?R	!       Z	9CqǛ�f?9 |��?!����K�?JCPU_ONLYY�|�%@b Y      Y@q&�Jrʹ�?"�
both�Your program is MODERATELY input-bound because 10.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t48.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 