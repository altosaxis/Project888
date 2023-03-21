.class Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 446
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithTime$InexactSubscriber;->startNewChunk()V

    return-void
.end method
