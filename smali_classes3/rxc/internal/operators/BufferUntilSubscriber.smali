.class public final Lrxc/internal/operators/BufferUntilSubscriber;
.super Lrxc/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY_OBSERVER:Lrxc/Observer;


# instance fields
.field private forward:Z

.field final state:Lrxc/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lrxc/internal/operators/BufferUntilSubscriber$1;

    invoke-direct {v0}, Lrxc/internal/operators/BufferUntilSubscriber$1;-><init>()V

    sput-object v0, Lrxc/internal/operators/BufferUntilSubscriber;->EMPTY_OBSERVER:Lrxc/Observer;

    return-void
.end method

.method private constructor <init>(Lrxc/internal/operators/BufferUntilSubscriber$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    new-instance v0, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;

    invoke-direct {v0, p1}, Lrxc/internal/operators/BufferUntilSubscriber$OnSubscribeAction;-><init>(Lrxc/internal/operators/BufferUntilSubscriber$State;)V

    invoke-direct {p0, v0}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 132
    iput-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    return-void
.end method

.method public static create()Lrxc/internal/operators/BufferUntilSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/BufferUntilSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-direct {v0}, Lrxc/internal/operators/BufferUntilSubscriber$State;-><init>()V

    .line 61
    new-instance v1, Lrxc/internal/operators/BufferUntilSubscriber;

    invoke-direct {v1, v0}, Lrxc/internal/operators/BufferUntilSubscriber;-><init>(Lrxc/internal/operators/BufferUntilSubscriber$State;)V

    return-object v1
.end method

.method private emit(Ljava/lang/Object;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v1, v1, Lrxc/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {p1}, Lrxc/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-boolean p1, p1, Lrxc/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 142
    iget-object v1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iput-boolean p1, v1, Lrxc/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 144
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-boolean p1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz p1, :cond_1

    .line 147
    :goto_0
    iget-object p1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object p1, p1, Lrxc/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v1}, Lrxc/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Observer;

    invoke-virtual {v0, v1, p1}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public hasObservers()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v1}, Lrxc/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCompleted()V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrxc/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observer;

    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrxc/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrxc/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrxc/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/BufferUntilSubscriber;->state:Lrxc/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrxc/internal/operators/BufferUntilSubscriber$State;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
