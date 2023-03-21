.class final Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;

# interfaces
.implements Lrxc/internal/operators/OperatorReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 848
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 865
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    .line 866
    iget v0, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 859
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    .line 860
    iget p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    .line 854
    iget p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public replay(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 871
    monitor-enter p1

    .line 872
    :try_start_0
    iget-boolean v0, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 873
    iput-boolean v1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 874
    monitor-exit p1

    return-void

    .line 876
    :cond_0
    iput-boolean v1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 877
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 879
    :goto_0
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 882
    :cond_1
    iget v0, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->size:I

    .line 884
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 887
    :goto_1
    iget-object v3, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->child:Lrxc/Subscriber;

    if-nez v3, :cond_3

    return-void

    .line 892
    :cond_3
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    if-ge v1, v0, :cond_7

    .line 896
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 898
    :try_start_1
    iget-object v11, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v11, v3, v10}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_4

    return-void

    .line 909
    :cond_4
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_2

    :catch_0
    move-exception v0

    .line 902
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 903
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 904
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v10}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v10}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 905
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v10}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v4, v0

    if-eqz v3, :cond_8

    .line 918
    invoke-virtual {p1, v8, v9}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->produced(J)J

    .line 922
    :cond_8
    monitor-enter p1

    .line 923
    :try_start_2
    iget-boolean v0, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    if-nez v0, :cond_9

    .line 924
    iput-boolean v2, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 925
    monitor-exit p1

    return-void

    .line 927
    :cond_9
    iput-boolean v2, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 928
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 877
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
