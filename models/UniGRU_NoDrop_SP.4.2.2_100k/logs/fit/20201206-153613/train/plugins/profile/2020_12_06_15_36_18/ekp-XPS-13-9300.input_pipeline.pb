$	8{s�~)�? 0f�au�?��T��q?!>�N���?	��}W�?^��Hu�@!:�!��kA@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�d��]u�?��O8���?A�nJy��?Y�+H3M�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�o&���?Н`�unz?A�j+����?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails`�U,~S�?!����?A����Wb?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�pu �]�?��<���?AN�&�O:q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�p=
ף�?�đ"��?A9�yy?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�je�/��?�m�(?A�����a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails>�N���?O<g��?A-&6׆�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails(��ȯ�?x�g�ɇ?A��~�Ϛo?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�71$'�?#k��"z?A>U�Wt?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��:��?̶�ֈ`|?A�E'K��[?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
=�E~�{?�óu?AV�F�?X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2�L�t?��V�p?A�<�E~�P?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��>�̔�?�F�I��?A�Z�Qfc?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailswH1@�	�?�����Y?AP6�
�ra?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�f����?0��L�^�?ANA~6r�d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�YJ��P�?�,�����?A9��v��j?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsAd�&�~?���%p?A�:9Cq�k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��O�s'x?~T�~O�s?AJ]2���Q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��T��q?�]K�=k?A���P?*֣p=
�g@)       =2F
Iterator::Model>x�҆ú?!Qh}�v�K@)�;1��P�?1�A��B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�@,�9$�?!������5@)�b�0훣?1�p�##:4@:Preprocessing2U
Iterator::Model::ParallelMapV2�xxρ�?!�L��m1@)�xxρ�?1�L��m1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���J��?!����61@)�Iط��?1�.(�Z)@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceۈ'���?!Pq�s�'@)ۈ'���?1Pq�s�'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�ƻ#c��?!���r�dF@)6!�1脀?12=�0
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�߽�Ƅh?!P-�$�J�?)�߽�Ƅh?1P-�$�J�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���R%�?!S\c.��2@)�Д�~Pg?1��zՙ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t35.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9@�f��E+@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	:Cw=��?������?�]K�=k?!O<g��?	!       "	!       *	!       2$	�8�UϨ?!�����?���P?!�nJy��?:	!       B	!       J	�u���[�?>�P��?!�+H3M�?R	!       Z	�u���[�?>�P��?!�+H3M�?JCPU_ONLYY@�f��E+@b 