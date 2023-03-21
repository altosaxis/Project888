.class Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 284
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->emit()V

    return-void
.end method
