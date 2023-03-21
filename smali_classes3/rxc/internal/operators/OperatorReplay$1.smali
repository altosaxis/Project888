.class final Lrxc/internal/operators/OperatorReplay$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 43
    new-instance v0, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorReplay$UnboundedReplayBuffer;-><init>(I)V

    return-object v0
.end method
