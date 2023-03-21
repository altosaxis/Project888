.class final Lrxc/internal/operators/OnSubscribeJoin$ResultSink;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "TT",
        "Left;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3074e6f3404b26c4L


# instance fields
.field final group:Lrxc/subscriptions/CompositeSubscription;

.field leftDone:Z

.field leftId:I

.field rightDone:Z

.field rightId:I

.field final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final subscriber:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeJoin;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeJoin;Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrxc/internal/operators/OnSubscribeJoin;

    .line 83
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrxc/Subscriber;

    .line 85
    new-instance p1, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrxc/subscriptions/CompositeSubscription;

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->rightMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method leftMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 97
    new-instance v0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;-><init>(Lrxc/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 98
    new-instance v1, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;-><init>(Lrxc/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 100
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 101
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 103
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrxc/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeJoin;->left:Lrxc/Observable;

    invoke-virtual {v2, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 104
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrxc/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeJoin;->right:Lrxc/Observable;

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
