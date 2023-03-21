.class Lrxc/Single$19;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$scheduler:Lrxc/Scheduler;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/Scheduler;)V
    .locals 0

    .line 1925
    iput-object p1, p0, Lrxc/Single$19;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$19;->val$scheduler:Lrxc/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1925
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Single$19;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1928
    iget-object v0, p0, Lrxc/Single$19;->val$scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 1929
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 1931
    new-instance v1, Lrxc/Single$19$1;

    invoke-direct {v1, p0, p1, v0}, Lrxc/Single$19$1;-><init>(Lrxc/Single$19;Lrxc/SingleSubscriber;Lrxc/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method
