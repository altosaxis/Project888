.class Lrxc/internal/operators/OperatorPublish$PublishSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorPublish$PublishSubscriber;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber$1;->this$0:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 262
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber$1;->this$0:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber$1;->this$0:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber$1;->this$0:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
