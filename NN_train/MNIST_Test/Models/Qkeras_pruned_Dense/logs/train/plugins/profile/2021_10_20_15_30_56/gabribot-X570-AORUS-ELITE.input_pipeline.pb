	"ĕ??@"ĕ??@!"ĕ??@	????x? @????x? @!????x? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$"ĕ??@?R?o*R??A??>ed@Y??h?????*	????xY[@2F
Iterator::Model?o?N\???!<jWE@)ߊ?5|??1??{??8@:Preprocessing2U
Iterator::Model::ParallelMapV2?T??????!?Y?:?1@)?T??????1?Y?:?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?7k????!?`???7@)??9#J{??1?aM> d1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??????!?????48@)??4?Ry??1??n?(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?%ǝ????!8?O???'@)?%ǝ????18?O???'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorL??}?!???5?@)L??}?1???5?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap1]??a??!t? ?%>=@)??J̳?v?1*?0?x&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip|???S:??!À????L@)8?*5{?u?1??`?N@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9????x? @I?h?9?{X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?R?o*R???R?o*R??!?R?o*R??      ??!       "      ??!       *      ??!       2	??>ed@??>ed@!??>ed@:      ??!       B      ??!       J	??h???????h?????!??h?????R      ??!       Z	??h???????h?????!??h?????b      ??!       JCPU_ONLYY????x? @b q?h?9?{X@