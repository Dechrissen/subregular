�&$	�'�s�?R"̚���?/�:�`?!]S ����?	����;�?��XJ�~@!/��!�=@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$]S ����?!��F��?A}����Y�?Y����`��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;ŪA��?L�uT5�?A�[��.��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�:�`?Ϡ���U?A)��qH?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�}�a?_�vj.7X?A��"�F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�26t�?�?ȗP��q?Ax�7N
�n?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9Q�?�k?[�*�MFe?Avk���I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���%ǝr?��Քdm?A����[O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsH��5\�n?�3��`i?A�"�~�F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��A%�c|?��ص��b?A��UJ��r?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�����	b?�MG 7�W?Aoӟ�HI?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
_{fI�j?�@�C�b?A�<�E~�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL�'��j?�"�~�f?A/n��B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��g��d?��z`?A�sI�vC?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsBA)Z�h?d?��H�b?Ayx��eE?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsE�a��h?>[{c?A�<+i�7D?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsPqx��i?E�N���d?A*T7�C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���o^l?�*�3�a?A�� ��zU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails<��k�g?�ͮ{+b?A-��;��F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�F���h?��~���c?A_%��D?*	7�A`� `@2F
Iterator::Model��fH�?!�����)F@)�q�읡?1�fz�Ū:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����`��?!���"�47@)���9�?1�})�]5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate>�N���?! �"��9@)3��(]�?1!���,�3@:Preprocessing2U
Iterator::Model::ParallelMapV20�[w�T�?!l�nt��1@)0�[w�T�?1l�nt��1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice&jj�Z?!��_5�@)&jj�Z?1��_5�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�I�O�c�?!xceD�K@)�w��Dgy?1��(�:@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor>[{c?!� ���|�?)>[{c?1� ���|�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�����E�?!׹�2!�;@)!V�a�b?1yk�pb�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9]�7�a0@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	C��&y�|?[�)L�?Ϡ���U?!L�uT5�?	!       "	!       *	!       2$	��o�4�?��G�?/n��B?!}����Y�?:	!       B	!       J	zv��^s?�W���˔?!����`��?R	!       Z	zv��^s?�W���˔?!����`��?JCPU_ONLYY]�7�a0@b Y      Y@qH��#�?"�
both�Your program is MODERATELY input-bound because 16.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t24.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 