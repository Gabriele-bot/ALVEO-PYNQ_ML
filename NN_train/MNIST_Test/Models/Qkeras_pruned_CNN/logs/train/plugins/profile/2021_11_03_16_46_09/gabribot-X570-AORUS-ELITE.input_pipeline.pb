	OI?rN@OI?rN@!OI?rN@	0???5???0???5???!0???5???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$OI?rN@?i4?wJ@A??????@YN??;P??*	:??v??Y@2U
Iterator::Model::ParallelMapV2?#K???!?????~7@)?#K???1?????~7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice?c> Й??!P/!=p3@)?c> Й??1P/!=p3@:Preprocessing2F
Iterator::Model?o?????!sjֹD@)+??<???141?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat 7?C??![?p]3@)0?x??n??1a?軨-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?l?%????!u2:???=@)?N^???1K2 =?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipg,??N??!????)FM@)?i??&k??1˨?5D#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?);??.r?!.?(??'@)?);??.r?1.?(??'@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no91???5???I?č2?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?i4?wJ@?i4?wJ@!?i4?wJ@      ??!       "      ??!       *      ??!       2	??????@??????@!??????@:      ??!       B      ??!       J	N??;P??N??;P??!N??;P??R      ??!       Z	N??;P??N??;P??!N??;P??b      ??!       JCPU_ONLYY1???5???b q?č2?X@