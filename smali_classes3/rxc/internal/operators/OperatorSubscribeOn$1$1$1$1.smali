.class Lrxc/internal/operators/OperatorSubscribeOn$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$3:Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;

.field final synthetic val$n:J


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;J)V
    .locals 0

    .line 82
    iput-object p1, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1$1;->this$3:Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;

    iput-wide p2, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1$1;->val$n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1$1;->this$3:Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;->val$p:Lrxc/Producer;

    iget-wide v1, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1$1;->val$n:J

    invoke-interface {v0, v1, v2}, Lrxc/Producer;->request(J)V

    return-void
.end method
