$	�l(����?�6�X�:�?%]3�f�[?!dY0�GQ�?	dRW1��?�և�C�@!ױ7B�2+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$dY0�GQ�?j��4ӽ�?A���M�?Y�R\U�]�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��Z`��d?��?�ŊZ?A
-���M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9��v���?����@gr?Ah�K6l�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��d�<h?>[{c?A�E&��HB?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��#�Gk?��q��e?A�Nw�x�F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��
��Xi?V��6o�d?A,am���B?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�5"g?����5>c?A�R�G>?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����b)b?���i�:]?A̶�ֈ`<?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�V�Sbr?%���wj?A�Ry=�T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	����Y.k?]�E�~e?A��֦��F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�6�ُa?7����[?A����y:?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���U�\?�h���2X?A�d3?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�mO���^?n�HJzX?A��W9�9?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ZӼ�]?�pY�� W?AD���XP8?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails ����]?��ϛ�TX?A#-��#�6?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���[�[?j�����U?A�AA)Z�7?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�n��a?b���LLW?A! _B�G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails%]3�f�[?��_vOV?A�N^�5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5��o�h`?�W��Y?ArQ-"��;?*	y�&1$R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�g���?!N´��CA@)�%���{�?1�Si۰�?@:Preprocessing2F
Iterator::Model�=�4a��?!"�8��{A@)̳�V|C�?1{�"w�;7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�=�#d�?!I�w;86@)ђ����?1��qv�.@:Preprocessing2U
Iterator::Model::ParallelMapV24w��o�?!�e��lw'@)4w��o�?1�e��lw'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�э���s?!V�I
�I@)�э���s?1V�I
�I@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�e�I)�?!n�cBP@)-�LN�s?1|�8�n�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorc�D(ba?!+�pe@)c�D(ba?1+�pe@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapp$�`S�?!��V�L8@)�h���2X?1���ޥH @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9NhV��'@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�O��k�q?)"�����?j�����U?!j��4ӽ�?	!       "	!       *	!       2$	����?k\�_"��?�d3?!���M�?:	!       B	!       J	�E@��\e?ZF�DG�?!�R\U�]�?R	!       Z	�E@��\e?ZF�DG�?!�R\U�]�?JCPU_ONLYYNhV��'@b 