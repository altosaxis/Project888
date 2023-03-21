.class final Lrxc/internal/operators/OperatorReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrxc/internal/operators/OperatorReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final index:J

.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 945
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 946
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 947
    iput-wide p2, p0, Lrxc/internal/operators/OperatorReplay$Node;->index:J

    return-void
.end method
