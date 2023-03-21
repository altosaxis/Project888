.class Lrxc/internal/operators/OnSubscribeRedo$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Lrxc/Notification<",
        "*>;",
        "Lrxc/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRedo;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$3;->this$0:Lrxc/internal/operators/OnSubscribeRedo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo$3;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Notification<",
            "*>;>;)",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Notification<",
            "*>;>;"
        }
    .end annotation

    .line 284
    new-instance v0, Lrxc/internal/operators/OnSubscribeRedo$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrxc/internal/operators/OnSubscribeRedo$3$1;-><init>(Lrxc/internal/operators/OnSubscribeRedo$3;Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-object v0
.end method
