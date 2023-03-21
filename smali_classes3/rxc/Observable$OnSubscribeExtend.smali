.class final Lrxc/Observable$OnSubscribeExtend;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final parent:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lrxc/Observable$OnSubscribeExtend;->parent:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/Observable$OnSubscribeExtend;->call(Lrxc/Subscriber;)V

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

    .line 216
    iget-object v0, p0, Lrxc/Observable$OnSubscribeExtend;->parent:Lrxc/Observable;

    invoke-static {p1, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;Lrxc/Observable;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-void
.end method
