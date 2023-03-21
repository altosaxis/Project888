.class Lrxc/internal/operators/OnSubscribeAmb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeAmb;

.field final synthetic val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeAmb;Lrxc/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeAmb$2;->this$0:Lrxc/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeAmb$2;->val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 415
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeAmb$2;->val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;

    if-eqz v0, :cond_0

    .line 417
    invoke-static {v0, p1, p2}, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;->access$000(Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V

    goto :goto_1

    .line 420
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeAmb$2;->val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 421
    invoke-virtual {v1}, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeAmb$2;->val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v2}, Lrxc/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 425
    invoke-static {v1, p1, p2}, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;->access$000(Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V

    return-void

    .line 430
    :cond_2
    invoke-static {v1, p1, p2}, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;->access$000(Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
