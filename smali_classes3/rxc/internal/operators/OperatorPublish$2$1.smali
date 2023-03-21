.class Lrxc/internal/operators/OperatorPublish$2$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorPublish$2;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$op:Lrxc/internal/operators/OnSubscribePublishMulticast;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorPublish$2;Lrxc/Subscriber;Lrxc/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lrxc/internal/operators/OperatorPublish$2$1;->this$0:Lrxc/internal/operators/OperatorPublish$2;

    iput-object p2, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$child:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$op:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 144
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$op:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    .line 145
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$op:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    .line 139
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$2$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
