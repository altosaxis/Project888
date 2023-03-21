.class final Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/functions/Action0;"
    }
.end annotation


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile gate:Z


# direct methods
.method constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 60
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->child:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->gate:Z

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 87
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->unsubscribe()V

    .line 90
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->unsubscribe()V

    .line 81
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->gate:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
