$	��f�Vݛ?��9,[��?�e6\`?!�T�]�?	��^�?O÷��I@!��ģ`)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�T�]�?�N����?A]��t�?Y�ի�耬?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�o��e�?�b�dU��?A|��8Gm?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��_���p?��E_Aj?A&z���L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��|y�q?����l?A��V���L?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsAd�&�n?Է��h?A�@fg�;E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��_ p?�/��Ch?A�E�n�1O?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�BY��Zg?V�F�a?A���E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails[�[!��r?�Pk�wl?A�ͮ{+R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�)�TPq?�MG 7�g?A a��*V?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	��`�$�o?�4�($i?A��4�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�e6\`?|DL�$zY?A&z���<?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?RD�U�q?7 !�l?A!���'*K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ZӼ�d?��ӹ��`?A�fh<A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsV-�m?q!��F�f?A�����K?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�BB�j?IC��3d?A��ù�I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails|,}��f?�<�E~�`?A����G?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN�G��q?�jIG9h?A�I�pT?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsgF?N�k?��`�>d?A�cyW=`N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���q�jm?_~�Ɍ�e?A!�J�N?*	ˡE��R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�p�Qe�?!�T�[wV>@)|�q7�?1���l=�;@:Preprocessing2F
Iterator::Model�}��ŉ�?!;�e�жD@)�Xm�_u�?1-����:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatevT5A�}�?!H�J��5@)�FZ*oG�?1o�F߈�/@:Preprocessing2U
Iterator::Model::ParallelMapV2bJ$��(�?!����-@)bJ$��(�?1����-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�� �rhq?!?�~��@)�� �rhq?1?�~��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���/fK�?!��F/IM@)5�+-#�n?1�_�01U@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�0&��^?!�0�w��@)�0&��^?1�0�w��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapg����?!��;�&7@)u�R?12�_���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t25.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9g�b��%@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	}�TM|?��en�ۏ?|DL�$zY?!�N����?	!       "	!       *	!       2$	#�|�jՑ?�(�P�?&z���<?!]��t�?:	!       B	!       J	�UM� h?Iƒl(�?!�ի�耬?R	!       Z	�UM� h?Iƒl(�?!�ի�耬?JCPU_ONLYYg�b��%@b 