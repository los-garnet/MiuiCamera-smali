.class final Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lms/q;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExactBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lms/q;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundary:Lms/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms/o<",
            "TB;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/disposables/Disposable;

.field upstream:Lms/q;


# direct methods
.method public constructor <init>(Lms/p;Ljava/util/concurrent/Callable;Lms/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/p<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lms/o<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lms/p;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lms/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lms/p;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->accept(Lms/p;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public accept(Lms/p;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/p<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lms/p;

    invoke-interface {p0, p2}, Lms/p;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lms/q;

    invoke-interface {v0}, Lms/q;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    return p0
.end method

.method public next()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lms/p;

    invoke-interface {p0, v0}, Lms/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lms/p;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lms/p;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lms/p;

    invoke-interface {p0, p1}, Lms/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lms/q;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lms/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lms/q;Lms/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lms/q;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lms/p;

    invoke-interface {v1, p0}, Lms/p;->onSubscribe(Lms/q;)V

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lms/q;->request(J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lms/o;

    invoke-interface {p0, v0}, Lms/o;->subscribe(Lms/p;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    invoke-interface {p1}, Lms/q;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lms/p;

    invoke-static {v0, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lms/p;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    return-void
.end method
