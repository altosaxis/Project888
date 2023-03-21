.class final Lrxc/internal/operators/OperatorReplay$6;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func0<",
        "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferSize:I

.field final synthetic val$maxAgeInMillis:J

.field final synthetic val$scheduler:Lrxc/Scheduler;


# direct methods
.method constructor <init>(IJLrxc/Scheduler;)V
    .locals 0

    .line 184
    iput p1, p0, Lrxc/internal/operators/OperatorReplay$6;->val$bufferSize:I

    iput-wide p2, p0, Lrxc/internal/operators/OperatorReplay$6;->val$maxAgeInMillis:J

    iput-object p4, p0, Lrxc/internal/operators/OperatorReplay$6;->val$scheduler:Lrxc/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$6;->call()Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrxc/internal/operators/OperatorReplay$ReplayBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lrxc/internal/operators/OperatorReplay$6;->val$bufferSize:I

    iget-wide v2, p0, Lrxc/internal/operators/OperatorReplay$6;->val$maxAgeInMillis:J

    iget-object v4, p0, Lrxc/internal/operators/OperatorReplay$6;->val$scheduler:Lrxc/Scheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lrxc/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLrxc/Scheduler;)V

    return-object v0
.end method
