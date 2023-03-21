.class Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$2;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 302
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$2;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->nextWindow()V

    return-void
.end method
