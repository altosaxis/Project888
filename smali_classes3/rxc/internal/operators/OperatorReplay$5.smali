.class final Lrxc/internal/operators/OperatorReplay$5;
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 148
    iput p1, p0, Lrxc/internal/operators/OperatorReplay$5;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$5;->call()Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrxc/internal/operators/OperatorReplay$ReplayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lrxc/internal/operators/OperatorReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lrxc/internal/operators/OperatorReplay$5;->val$bufferSize:I

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method
