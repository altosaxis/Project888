.class final Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAgeInMillis:J

.field final scheduler:Lrxc/Scheduler;


# direct methods
.method public constructor <init>(IJLrxc/Scheduler;)V
    .locals 0

    .line 1228
    invoke-direct {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1229
    iput-object p4, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrxc/Scheduler;

    .line 1230
    iput p1, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 1231
    iput-wide p2, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    return-void
.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1236
    new-instance v0, Lrxc/schedulers/Timestamped;

    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v1}, Lrxc/Scheduler;->now()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lrxc/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method getInitialHead()Lrxc/internal/operators/OperatorReplay$Node;
    .locals 8

    .line 1246
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long/2addr v0, v2

    .line 1247
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/internal/operators/OperatorReplay$Node;

    .line 1249
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/internal/operators/OperatorReplay$Node;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_0

    .line 1250
    iget-object v4, v2, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v4, Lrxc/schedulers/Timestamped;

    invoke-virtual {v4}, Lrxc/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    .line 1252
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/internal/operators/OperatorReplay$Node;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1241
    check-cast p1, Lrxc/schedulers/Timestamped;

    invoke-virtual {p1}, Lrxc/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method truncate()V
    .locals 9

    .line 1260
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long/2addr v0, v2

    .line 1262
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/internal/operators/OperatorReplay$Node;

    .line 1263
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/internal/operators/OperatorReplay$Node;

    const/4 v4, 0x0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_1

    .line 1268
    iget v5, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v6, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1270
    iget v3, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1272
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/internal/operators/OperatorReplay$Node;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    .line 1274
    :cond_0
    iget-object v5, v2, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v5, Lrxc/schedulers/Timestamped;

    .line 1275
    invoke-virtual {v5}, Lrxc/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 1277
    iget v3, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1279
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/internal/operators/OperatorReplay$Node;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1289
    invoke-virtual {p0, v3}, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lrxc/internal/operators/OperatorReplay$Node;)V

    :cond_2
    return-void
.end method

.method truncateFinal()V
    .locals 10

    .line 1294
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long/2addr v0, v2

    .line 1296
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/internal/operators/OperatorReplay$Node;

    .line 1297
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/internal/operators/OperatorReplay$Node;

    const/4 v4, 0x0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_0

    .line 1301
    iget v5, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 1302
    iget-object v5, v2, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v5, Lrxc/schedulers/Timestamped;

    .line 1303
    invoke-virtual {v5}, Lrxc/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1305
    iget v3, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v6

    iput v3, p0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1307
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/internal/operators/OperatorReplay$Node;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 1316
    invoke-virtual {p0, v3}, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lrxc/internal/operators/OperatorReplay$Node;)V

    :cond_1
    return-void
.end method
