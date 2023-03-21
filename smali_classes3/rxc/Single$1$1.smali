.class Lrxc/Single$1$1;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/Single$1;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$producer:Lrxc/internal/producers/SingleDelayedProducer;


# direct methods
.method constructor <init>(Lrxc/Single$1;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lrxc/Single$1$1;->this$1:Lrxc/Single$1;

    iput-object p2, p0, Lrxc/Single$1$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrxc/Single$1$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lrxc/Single$1$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lrxc/Single$1$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    return-void
.end method
