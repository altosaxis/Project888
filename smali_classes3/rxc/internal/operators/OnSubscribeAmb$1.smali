.class Lrxc/internal/operators/OnSubscribeAmb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeAmb;

.field final synthetic val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeAmb;Lrxc/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeAmb$1;->this$0:Lrxc/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeAmb$1;->val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 374
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeAmb$1;->val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeAmb$AmbSubscriber;->unsubscribe()V

    .line 382
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeAmb$1;->val$selection:Lrxc/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v0}, Lrxc/internal/operators/OnSubscribeAmb;->unsubscribeAmbSubscribers(Ljava/util/Collection;)V

    return-void
.end method
