.class Lrxc/internal/operators/OnSubscribeRedo$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Notification<",
        "*>;",
        "Lrxc/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRedo$1;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$1$1;->this$0:Lrxc/internal/operators/OnSubscribeRedo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lrxc/Notification;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo$1$1;->call(Lrxc/Notification;)Lrxc/Notification;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Notification;)Lrxc/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification<",
            "*>;)",
            "Lrxc/Notification<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lrxc/Notification;->createOnNext(Ljava/lang/Object;)Lrxc/Notification;

    move-result-object p1

    return-object p1
.end method
