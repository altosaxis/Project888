.class final Lrxc/internal/operators/OnSubscribeDetach$DetachProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# instance fields
.field final parent:Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 1

    .line 148
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->innerRequest(J)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 158
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->innerUnsubscribe()V

    return-void
.end method
