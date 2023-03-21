.class final Lrxc/internal/operators/OperatorPublish$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$delayError:Z

.field final synthetic val$selector:Lrxc/functions/Func1;

.field final synthetic val$source:Lrxc/Observable;


# direct methods
.method constructor <init>(ZLrxc/functions/Func1;Lrxc/Observable;)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorPublish$2;->val$delayError:Z

    iput-object p2, p0, Lrxc/internal/operators/OperatorPublish$2;->val$selector:Lrxc/functions/Func1;

    iput-object p3, p0, Lrxc/internal/operators/OperatorPublish$2;->val$source:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorPublish$2;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 128
    new-instance v0, Lrxc/internal/operators/OnSubscribePublishMulticast;

    sget v1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    iget-boolean v2, p0, Lrxc/internal/operators/OperatorPublish$2;->val$delayError:Z

    invoke-direct {v0, v1, v2}, Lrxc/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    .line 130
    new-instance v1, Lrxc/internal/operators/OperatorPublish$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrxc/internal/operators/OperatorPublish$2$1;-><init>(Lrxc/internal/operators/OperatorPublish$2;Lrxc/Subscriber;Lrxc/internal/operators/OnSubscribePublishMulticast;)V

    .line 154
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 155
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 157
    iget-object p1, p0, Lrxc/internal/operators/OperatorPublish$2;->val$selector:Lrxc/functions/Func1;

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object v2

    invoke-interface {p1, v2}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 159
    iget-object p1, p0, Lrxc/internal/operators/OperatorPublish$2;->val$source:Lrxc/Observable;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscriber()Lrxc/Subscriber;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
