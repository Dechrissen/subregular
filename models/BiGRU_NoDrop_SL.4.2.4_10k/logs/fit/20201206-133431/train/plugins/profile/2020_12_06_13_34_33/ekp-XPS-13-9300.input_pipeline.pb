$	:���M�?����̮?��-�l`?!k�	�i��?	�0d�d�@h����T2@!�����S@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$k�	�i��?��_�5�?A�r0� Ò?Y�w��!�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���
G��?:�Y�X�?A�I��ǌ?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��o
+t?�bFx{p?ATUh ��L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�)x
�r?�e��Em?AO!W�YP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�[�O�r?m�IF��n?A#��fF?J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails]�`7l[t?��X�p?AF%u�K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ُ�ae?�x#��_?A�N^�E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails"nN%@e?qW�"�b?A��� �9?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�+�S�`?D?�{�[?AX�|[�T7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	8�Jw��`?%]3�f�[?A1]��a8?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
s�m�B<b?-�s��]?A����y:?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�H�[�`?�c�3�%[?A��� �9?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails4GV~�a?wJ��\?A1]��a8?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails#�ng_y`?�A�L��Z?A��v�7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�*�3�a?Eׅ�O]?A��� !�7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��-�l`?�0{�v�Z?A��v�7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsɯb��c?�b�J!`?A*6�u�!;?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsl��F��d?V��L�`?AX��j@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails(G�`�d?: 	�va?Am7�7M�=?*	����ҭp@2F
Iterator::Model0J�_��?!����#YR@)��fF?�?1����lM@:Preprocessing2U
Iterator::Model::ParallelMapV2Gv�e�ޣ?!�s
Q�-@)Gv�e�ޣ?1�s
Q�-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��Z(��?!v�5�$@)#k��"�?1-L��� #@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��t_Μ?!�>py(%@)>�^����?1��T�� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapT�� Z�?!y��c�S,@)����˃?1ds����@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicetF��_x?!zc9�8�@)tF��_x?1zc9�8�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip!<�8b-�?!.XY�p�:@)8�*5{�u?1f�>��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX�%���c?!������?)X�%���c?1������?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 62.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t25.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�ev25O@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�HRÜ�r?�j�?�?�0{�v�Z?!��_�5�?	!       "	!       *	!       2$	2`���a?y�)�Ptt?X�|[�T7?!�r0� Ò?:	!       B	!       J	��}|-ن?���\��?!�w��!�?R	!       Z	��}|-ن?���\��?!�w��!�?JCPU_ONLYY�ev25O@b 