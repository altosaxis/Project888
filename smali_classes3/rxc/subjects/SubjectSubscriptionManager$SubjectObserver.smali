.class public final Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile caughtUp:Z

.field emitting:Z

.field fastPath:Z

.field first:Z

.field private volatile index:Ljava/lang/Object;

.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 221
    iput-object p1, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method accept(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    invoke-virtual {p2, v0, p1}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method emitFirst(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 269
    :cond_1
    iput-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0, p1, p2}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitLoop(Ljava/util/List;Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V

    :cond_2
    return-void

    .line 266
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 270
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method emitLoop(Ljava/util/List;Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 287
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 288
    invoke-virtual {p0, v3, p3}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->accept(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {p0, p2, p3}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->accept(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V

    const/4 v1, 0x0

    .line 295
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    iget-object p1, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    const/4 v3, 0x0

    .line 297
    iput-object v3, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    if-nez p1, :cond_2

    .line 299
    iput-boolean v2, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 303
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    .line 307
    monitor-enter p0

    .line 308
    :try_start_6
    iput-boolean v2, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    .line 309
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 311
    :cond_3
    :goto_4
    throw p1
.end method

.method emitNext(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;)V"
        }
    .end annotation

    .line 242
    iget-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->fastPath:Z

    if-nez v0, :cond_2

    .line 243
    monitor-enter p0

    const/4 v0, 0x0

    .line 244
    :try_start_0
    iput-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 245
    iget-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object p2, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    if-nez p2, :cond_0

    .line 247
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    .line 249
    :cond_0
    iget-object p2, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->queue:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    monitor-exit p0

    return-void

    .line 252
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 255
    :cond_2
    :goto_0
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    invoke-virtual {p2, v0, p1}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method getActual()Lrxc/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observer<",
            "-TT;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    return-object v0
.end method

.method public index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public index(Ljava/lang/Object;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->index:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 233
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
