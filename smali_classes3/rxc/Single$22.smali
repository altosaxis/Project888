.class Lrxc/Single$22;
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

.field final synthetic val$other:Lrxc/Single;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/Single;)V
    .locals 0

    .line 2134
    iput-object p1, p0, Lrxc/Single$22;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$22;->val$other:Lrxc/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2134
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/Single$22;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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

    .line 2137
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;Z)V

    .line 2139
    new-instance v2, Lrxc/Single$22$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lrxc/Single$22$1;-><init>(Lrxc/Single$22;Lrxc/Subscriber;ZLrxc/Subscriber;)V

    .line 2162
    new-instance v1, Lrxc/Single$22$2;

    invoke-direct {v1, p0, v2}, Lrxc/Single$22$2;-><init>(Lrxc/Single$22;Lrxc/Subscriber;)V

    .line 2174
    invoke-virtual {v0, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 2175
    invoke-virtual {v0, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 2177
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 2179
    iget-object p1, p0, Lrxc/Single$22;->val$other:Lrxc/Single;

    invoke-virtual {p1, v1}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-object v2
.end method
