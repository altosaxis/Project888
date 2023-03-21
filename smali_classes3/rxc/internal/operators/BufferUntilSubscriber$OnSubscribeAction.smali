.class final Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final state:Lrxc/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/BufferUntilSubscriber$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrxc/internal/operators/BufferUntilSubscriber$State;->casObserverRef(Lrxc/Observer;Lrxc/Observer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;-><init>(Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 99
    iget-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, p1, Lrxc/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-boolean p1, p1, Lrxc/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iput-boolean v1, p1, Lrxc/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 106
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    .line 109
    :goto_1
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v1}, Lrxc/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Observer;

    invoke-virtual {p1, v1, v0}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v1, v1, Lrxc/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iput-boolean v2, p1, Lrxc/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 118
    monitor-exit v0

    goto :goto_2

    .line 120
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "4C4C8157BBD5DFC4AD29435CBA270A96B263CA833A10FD9F7C9C043A9D128C8A"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
