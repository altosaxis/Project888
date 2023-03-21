.class final Lrxc/Single$5;
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
.field final synthetic val$source:Lrxc/Single;


# direct methods
.method constructor <init>(Lrxc/Single;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lrxc/Single$5;->val$source:Lrxc/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 669
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Single$5;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 673
    new-instance v0, Lrxc/Single$5$1;

    invoke-direct {v0, p0, p1}, Lrxc/Single$5$1;-><init>(Lrxc/Single$5;Lrxc/SingleSubscriber;)V

    .line 686
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 687
    iget-object p1, p0, Lrxc/Single$5;->val$source:Lrxc/Single;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
