"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema QueueConfig:
    """ QueueConfig allows tuning of the remote write queue parameters.

    Attributes
    ----------
    batchSendDeadline: str, default is Undefined, optional
        BatchSendDeadline is the maximum time a sample will wait in buffer.
    capacity: int, default is Undefined, optional
        Capacity is the number of samples to buffer per shard before we start dropping them.
    maxBackoff: str, default is Undefined, optional
        MaxBackoff is the maximum retry delay.
    maxRetries: int, default is Undefined, optional
        MaxRetries is the maximum number of times to retry a batch on recoverable errors.
    maxSamplesPerSend: int, default is Undefined, optional
        MaxSamplesPerSend is the maximum number of samples per send.
    maxShards: int, default is Undefined, optional
        MaxShards is the maximum number of shards, i.e. amount of concurrency.
    minBackoff: str, default is Undefined, optional
        MinBackoff is the initial retry delay. Gets doubled for every retry.
    minShards: int, default is Undefined, optional
        MinShards is the minimum number of shards, i.e. amount of concurrency.
    retryOnRateLimit: bool, default is Undefined, optional
        Retry upon receiving a 429 status code from the remote-write storage. This is experimental feature and might change in the future.
    """


    batchSendDeadline?: str

    capacity?: int

    maxBackoff?: str

    maxRetries?: int

    maxSamplesPerSend?: int

    maxShards?: int

    minBackoff?: str

    minShards?: int

    retryOnRateLimit?: bool
    