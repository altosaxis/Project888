.class Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrxc/internal/operators/OperatorReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrxc/internal/operators/OperatorReplay$Node;",
        ">;",
        "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field size:I

.field tail:Lrxc/internal/operators/OperatorReplay$Node;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 969
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    .line 970
    new-instance v0, Lrxc/internal/operators/OperatorReplay$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrxc/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 971
    iput-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrxc/internal/operators/OperatorReplay$Node;

    .line 972
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final addLast(Lrxc/internal/operators/OperatorReplay$Node;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrxc/internal/operators/OperatorReplay$Node;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorReplay$Node;->set(Ljava/lang/Object;)V

    .line 981
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrxc/internal/operators/OperatorReplay$Node;

    .line 982
    iget p1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    return-void
.end method

.method final collect(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1168
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->getInitialHead()Lrxc/internal/operators/OperatorReplay$Node;

    move-result-object v0

    .line 1170
    :goto_0
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$Node;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v1, v0, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 1173
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1174
    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1177
    :cond_0
    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final complete()V
    .locals 6

    .line 1044
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1045
    new-instance v1, Lrxc/internal/operators/OperatorReplay$Node;

    iget-wide v2, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v1, v0, v2, v3}, Lrxc/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1046
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrxc/internal/operators/OperatorReplay$Node;)V

    .line 1047
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5

    .line 1036
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1037
    new-instance v0, Lrxc/internal/operators/OperatorReplay$Node;

    iget-wide v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1038
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrxc/internal/operators/OperatorReplay$Node;)V

    .line 1039
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method getInitialHead()Lrxc/internal/operators/OperatorReplay$Node;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$Node;

    return-object v0
.end method

.method hasCompleted()Z
    .locals 2

    .line 1188
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrxc/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrxc/internal/operators/OperatorReplay$Node;

    iget-object v1, v1, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasError()Z
    .locals 2

    .line 1185
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrxc/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrxc/internal/operators/OperatorReplay$Node;

    iget-object v1, v1, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1029
    new-instance v0, Lrxc/internal/operators/OperatorReplay$Node;

    iget-wide v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1030
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrxc/internal/operators/OperatorReplay$Node;)V

    .line 1031
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncate()V

    return-void
.end method

.method final removeFirst()V
    .locals 2

    .line 988
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$Node;

    .line 989
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$Node;

    if-eqz v0, :cond_0

    .line 993
    iget v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 996
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrxc/internal/operators/OperatorReplay$Node;)V

    return-void

    .line 991
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "B4A1E9A0B8046B049C0D012234C94293"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final removeSome(I)V
    .locals 2

    .line 999
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$Node;

    :goto_0
    if-lez p1, :cond_0

    .line 1001
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$Node;

    add-int/lit8 p1, p1, -0x1

    .line 1003
    iget v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    goto :goto_0

    .line 1006
    :cond_0
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrxc/internal/operators/OperatorReplay$Node;)V

    return-void
.end method

.method public final replay(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1052
    monitor-enter p1

    .line 1053
    :try_start_0
    iget-boolean v0, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1054
    iput-boolean v1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 1055
    monitor-exit p1

    return-void

    .line 1057
    :cond_0
    iput-boolean v1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 1058
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1060
    :goto_0
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1064
    :cond_1
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$Node;

    if-nez v0, :cond_2

    .line 1066
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->getInitialHead()Lrxc/internal/operators/OperatorReplay$Node;

    move-result-object v0

    .line 1067
    iput-object v0, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 1073
    iget-wide v1, v0, Lrxc/internal/operators/OperatorReplay$Node;->index:J

    invoke-virtual {p1, v1, v2}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->addTotalRequested(J)V

    .line 1076
    :cond_2
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1080
    :cond_3
    iget-object v1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->child:Lrxc/Subscriber;

    if-nez v1, :cond_4

    return-void

    .line 1085
    :cond_4
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    .line 1089
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxc/internal/operators/OperatorReplay$Node;

    if-eqz v8, :cond_8

    .line 1091
    iget-object v0, v8, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    .line 1093
    :try_start_1
    iget-object v10, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v10, v1, v0}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1094
    iput-object v9, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 1111
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1098
    iput-object v9, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 1099
    invoke-static {v2}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1100
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 1101
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1102
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    .line 1117
    iput-object v0, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    .line 1119
    invoke-virtual {p1, v6, v7}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->produced(J)J

    .line 1123
    :cond_9
    monitor-enter p1

    .line 1124
    :try_start_2
    iget-boolean v0, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 1125
    iput-boolean v1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 1126
    monitor-exit p1

    return-void

    .line 1128
    :cond_a
    iput-boolean v1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 1129
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

    .line 1058
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final setFirst(Lrxc/internal/operators/OperatorReplay$Node;)V
    .locals 0

    .line 1013
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method

.method truncate()V
    .locals 0

    return-void
.end method

.method truncateFinal()V
    .locals 0

    return-void
.end method
