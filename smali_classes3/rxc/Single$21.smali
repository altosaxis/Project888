.class Lrxc/Single$21;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$other:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/Observable;)V
    .locals 0

    .line 2057
    iput-object p1, p0, Lrxc/Single$21;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$21;->val$other:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2057
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/Single$21;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2060
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;Z)V

    .line 2062
    new-instance v2, Lrxc/Single$21$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lrxc/Single$21$1;-><init>(Lrxc/Single$21;Lrxc/Subscriber;ZLrxc/Subscriber;)V

    .line 2085
    new-instance v1, Lrxc/Single$21$2;

    invoke-direct {v1, p0, v2}, Lrxc/Single$21$2;-><init>(Lrxc/Single$21;Lrxc/Subscriber;)V

    .line 2103
    invoke-virtual {v0, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 2104
    invoke-virtual {v0, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 2106
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 2108
    iget-object p1, p0, Lrxc/Single$21;->val$other:Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v2
.end method
