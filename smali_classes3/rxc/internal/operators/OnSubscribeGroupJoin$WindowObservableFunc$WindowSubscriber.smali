.class final Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ref:Lrxc/Subscription;

.field final subscriber:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;Lrxc/Subscriber;Lrxc/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/Subscription;",
            ")V"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->this$0:Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;

    .line 365
    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 366
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrxc/Subscriber;

    .line 367
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->ref:Lrxc/Subscription;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 383
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 384
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->ref:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 378
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->ref:Lrxc/Subscription;

    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
