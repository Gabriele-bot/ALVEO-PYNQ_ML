	.?ED1?9@.?ED1?9@!.?ED1?9@	?.?͖???.?͖??!?.?͖??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$.?ED1?9@G?`???A?????59@Y<?.9??*	?"??~rV@2U
Iterator::Model::ParallelMapV22Ƈ?˖?!^K??.?8@)2Ƈ?˖?1^K??.?8@:Preprocessing2F
Iterator::ModelX?vMH??!?l?h??D@)"? ˂???1[?.t&1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateZ??mē??!Ȇ??@@)?B;?Y???1??M_q0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?1?3/???!?????0@)?1?3/???1?????0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat=+i?7??!Bt?s[0@)????9]??1?e'~?R(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'jin????!$??.M@)w?????}?1??x?O @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorQ?????n?!???@)Q?????n?1???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?"?4???!?3????@@)|????U?1?o?-????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?.?͖??I???4?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	G?`???G?`???!G?`???      ??!       "      ??!       *      ??!       2	?????59@?????59@!?????59@:      ??!       B      ??!       J	<?.9??<?.9??!<?.9??R      ??!       Z	<?.9??<?.9??!<?.9??b      ??!       JCPU_ONLYY?.?͖??b q???4?X@