	??ң?@??ң?@!??ң?@	WQU
ׁ@WQU
ׁ@!WQU
ׁ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ң?@?۽?'G??A6Z?P@Y??eN?ż?*	???S??d@2U
Iterator::Model::ParallelMapV2f?"??)??!?Ff??B@)f?"??)??1?Ff??B@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate-{؜???!?Q?oc;@)ō[????1??G??0@:Preprocessing2F
Iterator::Model?y ?????!?YtS?I@)??w??D??1k_??'+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Fx$??!㝂3M,@)?x?n?|??1??N??%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?h??i???!1???$@)?h??i???11???$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?%Z???!	????eH@)`??s??1}?:?^@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?8'0?v?!????W
@)?8'0?v?1????W
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???ȑΨ?!B?;??<@)M?O?d?1?T????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9WQU
ׁ@IuU?G?[X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?۽?'G???۽?'G??!?۽?'G??      ??!       "      ??!       *      ??!       2	6Z?P@6Z?P@!6Z?P@:      ??!       B      ??!       J	??eN?ż???eN?ż?!??eN?ż?R      ??!       Z	??eN?ż???eN?ż?!??eN?ż?b      ??!       JCPU_ONLYYWQU
ׁ@b quU?G?[X@