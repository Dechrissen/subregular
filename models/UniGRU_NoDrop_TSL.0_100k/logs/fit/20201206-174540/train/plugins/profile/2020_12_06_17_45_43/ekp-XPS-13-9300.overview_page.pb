�&$	�wy��?� ~m��?cD�в�_?!j����4�?	��{�?�J�c�@!��V�-�*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$j����4�?�4f�?Au��&N�?Y�:��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF@�#H�x?�eOk?A��q�@Hf?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����Sv?��VC�n?A7����[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��{bm?t��;g?A��:8؛H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��u6�y?�p��[um?A
K<�l�e?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV�F�?h?�3��k�b?A��_�LE?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����Mb`?2�g@�Y?A�P�l<?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�7�0�`?���[�[?AmU�Y6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�8�ߡ(p?"���kf?A=����S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	*�"�h?a2U0*�c?A!����C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
cD�в�_?��u6�Y?AA��h:;9?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails*�=%��n?�fF?Ni?A� ݗ3�E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsjkD0.m?�7k�*g?A��d�<H?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsg���p<o?��0�*h?A�bc^GL?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails[�a/�m?	�Į��f?AF%u�K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails쉮?8o?D���XPh?A�����K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�;��q?&�"�dTi?A�+�j�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsn2��np?�����h?A��Z
H�O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��+ٱq?�]M��j?Ac�D(bQ?*	w��/V@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�����'�?!"���>@)zȔA՘?1��CY�;@:Preprocessing2F
Iterator::Model5y�j���?!�4�
BmB@)i���?1�6|.&7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateW\����?!���\8@)����y�?1�'G~��2@:Preprocessing2U
Iterator::Model::ParallelMapV2��1���?!�3�h+@)��1���?1�3�h+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip`��9z�?!����O@)_
�]�v?1X�YT�v@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�G�,r?!, �zN&@)�G�,r?1, �zN&@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap������?!��@@U�:@)%"���1c?1���G@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�xy:W�b?!�S�f�@)�xy:W�b?1�S�f�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t29.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�W}���&@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�46Ve�?��]�?��u6�Y?!�4f�?	!       "	!       *	!       2$	��ZsV&�?3.��.��?mU�Y6?!u��&N�?:	!       B	!       J	��!�wh?W
���?!�:��?R	!       Z	��!�wh?W
���?!�:��?JCPU_ONLYY�W}���&@b Y      Y@q�;�M�?"�
both�Your program is MODERATELY input-bound because 11.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t29.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 