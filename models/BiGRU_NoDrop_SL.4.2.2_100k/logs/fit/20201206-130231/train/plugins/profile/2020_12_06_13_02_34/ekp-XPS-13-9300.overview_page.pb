�&$	
4��yT�?.��C��?|DL�$zY?!`"�:�v�?	�g=&�i�?e�6n�@!�h�->@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$`"�:�v�?�_Z�'��?Ao/i��Q�?Y����J�?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��i�{?�?N�0�e?A���Qq?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-^,��w?R(__�r?Akׄ�ƠS?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�Ɵ�lXs?S=��Mj?AàL���X?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��R`?"nN%@U?A&:�,B�E?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails3���/p?�r���e?Au;�ʃ�T?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�k���Dp?+�]gC�i?A6�Ko.J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails[�a/�m?��)1	g?A��ฌ�J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails,���d?Gsd��X?A!�J�N?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	|DL�$zY?n��T?A8�*5{�5?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
��q�@Hf?�/J�_�a?A¾�D�A?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF�@1��?���?N��?A��� �I?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�$\�#�q?���pzg?A�c#��W?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���_?�^�sa�W?A�bFx{@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsP�}:3p?��(@�h?A��IӠhN?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsy��"��k?r���_c?A�PۆQP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��E��\j?�k$	�E?A~�*O �d?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�h㈵�d?>���4``?A�V�SbB?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails>u�Rz�g?���B��b?Ah�N?��D?*	R����X@2F
Iterator::Model��(����?!�r➅F@)d �.���?1��j�f�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatof��ᔙ?!1R)�!9@)q��|#��?1�s�HO7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate#�	��?!�m���8@)�ُ�a�?1�NXF5@:Preprocessing2U
Iterator::Model::ParallelMapV2�Dg�E(�?!8���{�%@)�Dg�E(�?18���{�%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�3��E`�?!E�az�K@)T5A�} r?1P6k�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceRH2�w�m?!v��3�2@)RH2�w�m?1v��3�2@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor߿yq�]?!���A&�?)߿yq�]?1���A&�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap$��\���?!�:L�m3:@)��.�.Y?1��\<��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t44.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9c��EE�0@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	����]i�? �Ns�?�k$	�E?!���?N��?	!       "	!       *	!       2$	��&�݅?.�6
E�?8�*5{�5?!o/i��Q�?:	!       B	!       J	�E�i�r?�|�4t�?!����J�?R	!       Z	�E�i�r?�|�4t�?!����J�?JCPU_ONLYYc��EE�0@b Y      Y@q�w���?"�
both�Your program is MODERATELY input-bound because 16.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t44.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 