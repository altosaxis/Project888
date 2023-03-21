.class Lrxc/Single$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$g:Lrxc/Single$OnSubscribe;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/Single$OnSubscribe;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrxc/Single$1;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$1;->val$g:Lrxc/Single$OnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/Single$1;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lrxc/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrxc/internal/producers/SingleDelayedProducer;-><init>(Lrxc/Subscriber;)V

    .line 74
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 75
    new-instance v1, Lrxc/Single$1$1;

    invoke-direct {v1, p0, v0, p1}, Lrxc/Single$1$1;-><init>(Lrxc/Single$1;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V

    .line 88
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 89
    iget-object p1, p0, Lrxc/Single$1;->val$g:Lrxc/Single$OnSubscribe;

    invoke-interface {p1, v1}, Lrxc/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method
