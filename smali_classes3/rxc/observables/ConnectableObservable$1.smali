.class Lrxc/observables/ConnectableObservable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Lrxc/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/observables/ConnectableObservable;

.field final synthetic val$out:[Lrxc/Subscription;


# direct methods
.method constructor <init>(Lrxc/observables/ConnectableObservable;[Lrxc/Subscription;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lrxc/observables/ConnectableObservable$1;->this$0:Lrxc/observables/ConnectableObservable;

    iput-object p2, p0, Lrxc/observables/ConnectableObservable$1;->val$out:[Lrxc/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lrxc/Subscription;

    invoke-virtual {p0, p1}, Lrxc/observables/ConnectableObservable$1;->call(Lrxc/Subscription;)V

    return-void
.end method

.method public call(Lrxc/Subscription;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lrxc/observables/ConnectableObservable$1;->val$out:[Lrxc/Subscription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
