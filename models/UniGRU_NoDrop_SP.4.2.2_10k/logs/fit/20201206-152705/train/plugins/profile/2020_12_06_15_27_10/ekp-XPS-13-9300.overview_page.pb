�&$	��uHF�?ƶ��W`�?GW#�r?!�:s	��?	-B���+�?fn��Ip @!K�P��A@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�:s	��?/�HM��?A{�f�lt�?Y֪]��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails%��,��?ʥ��$�?A�-X��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�7ӅX�?^gE�D?Ay]�`7l{?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsZ�Pۆ�?�1�3/�}?A2�w�V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8�Jw�ـ?��0a4+{?A�_�5�!Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails[���i�?�����?AL�'��Z?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�5C�(~?pz���w?A:vP��X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailse���݅?�-:Yj�?A��v�g?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsYLl>��?�0���C~?A5�|�ݮg?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�,D���?Q�B�y�o?AM�7�Q�s?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
x'�ۂ?��5&�|?ATb.�a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����?�E|'f�x?Ai�����[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsw�}9�}?y:W��u?A����Mb`?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ek}�?	n�l��{?A��z]?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�d73�р?֩�=#z?A0��DK^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF�n�1�?���0y?Af��(ϼ\?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Ϲ���t?�j�=&Rj?A�h��^?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsGW#�r?���o^l?A5�l�/R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�%!���?34��<|?A�̯� �\?*	'1�&d@2F
Iterator::Model����C�?!2﹢�0L@)/���ި�?1q���A@:Preprocessing2U
Iterator::Model::ParallelMapV2�.���ޠ?!�w�?�p4@)�.���ޠ?1�w�?�p4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat_(`;��?!���@33@)7�4D��?1��:���1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��n�!�?!޹�a_A2@)�a�����?1��L=M*@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice8�Jw�ـ?!w�P�k@)8�Jw�ـ?1w�P�k@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip[�{c �?!�F]z�E@)Hp#e��}?1{�&*u�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap~�<�r�?!|z��V�3@)k�SUh f?1�	�Tx��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorA)Z��e?!�\/�L*�?)A)Z��e?1�\/�L*�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 24.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t30.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.94���8@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	=w�$�?������?�j�=&Rj?!/�HM��?	!       "	!       *	!       2$	'�����?2H�V%�?5�l�/R?!{�f�lt�?:	!       B	!       J	
~$��|?
!"�d�?!֪]��?R	!       Z	
~$��|?
!"�d�?!֪]��?JCPU_ONLYY4���8@b Y      Y@q.����?"�
host�Your program is HIGHLY input-bound because 24.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t30.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 