	?8~?@?8~?@!?8~?@	P	??@@P	??@@!P	??@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?8~?@FzQ?_??A???]M?@Y!???0??*	??(\?r^@2U
Iterator::Model::ParallelMapV2|?ԗ????!?M????=@)|?ԗ????1?M????=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?!Y???!Pgn?8@)ӟ?H??1u:1??1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate͕A?????!Ž???:@)?????1Dw?5?*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?el?f??!D?t*@)?el?f??1D?t*@:Preprocessing2F
Iterator::Model??X??+??!?!???.D@)?Y??8??1??uR?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?|?ݮ???!#?hQ?M@)?:8؛??1=??;@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorɎ?@???!m????g@)Ɏ?@???1m????g@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'i??֦??!?R<?N<@)?5?;N?a?1*R9?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Q	??@@I-??S?uX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	FzQ?_??FzQ?_??!FzQ?_??      ??!       "      ??!       *      ??!       2	???]M?@???]M?@!???]M?@:      ??!       B      ??!       J	!???0??!???0??!!???0??R      ??!       Z	!???0??!???0??!!???0??b      ??!       JCPU_ONLYYQ	??@@b q-??S?uX@