.class final Lrxc/observables/GroupedObservable$1;
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
.field final synthetic val$o:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lrxc/observables/GroupedObservable$1;->val$o:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/observables/GroupedObservable$1;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lrxc/observables/GroupedObservable$1;->val$o:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
