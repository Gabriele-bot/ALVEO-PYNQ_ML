	.2??
@.2??
@!.2??
@	??3^?????3^???!??3^???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$.2??
@1zn?+??A?30???@Y??????*	v??/?_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!?^?*<?@@)?-X???1(?-??8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?I??{??!?ї=k?@)qs* ???1?[z??2@:Preprocessing2U
Iterator::Model::ParallelMapV2?^a?????!?)?2@)?^a?????1?)?2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??hUM??!??y&u)@)??hUM??1??y&u)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???4}??!w+Oz?!@)???4}??1w+Oz?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?l?M??!??V???R@)?+??26??1???z? @:Preprocessing2F
Iterator::Model#?M)????!n̥
pp9@)?t"?T??1??&?ߦ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???S???!;$? v?@@)H?Sȕzf?1X???w=@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??3^???IJ0߇??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	1zn?+??1zn?+??!1zn?+??      ??!       "      ??!       *      ??!       2	?30???@?30???@!?30???@:      ??!       B      ??!       J	????????????!??????R      ??!       Z	????????????!??????b      ??!       JCPU_ONLYY??3^???b qJ0߇??X@