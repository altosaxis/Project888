.class final Lrxc/internal/operators/OperatorReplay$SizeBoundReplayBuffer;
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
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1202
    invoke-direct {p0}, Lrxc/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1203
    iput p1, p0, Lrxc/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->limit:I

    return-void
.end method


# virtual methods
.method truncate()V
    .locals 2

    .line 1209
    iget v0, p0, Lrxc/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lrxc/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->limit:I

    if-le v0, v1, :cond_0

    .line 1210
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->removeFirst()V

    :cond_0
    return-void
.end method
