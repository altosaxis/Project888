.class Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "Lrxc/Notification<",
        "Ljava/lang/Integer;",
        ">;",
        "Lrxc/Notification<",
        "*>;",
        "Lrxc/Notification<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;->this$0:Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lrxc/Notification;

    check-cast p2, Lrxc/Notification;

    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;->call(Lrxc/Notification;Lrxc/Notification;)Lrxc/Notification;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Notification;Lrxc/Notification;)Lrxc/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification<",
            "Ljava/lang/Integer;",
            ">;",
            "Lrxc/Notification<",
            "*>;)",
            "Lrxc/Notification<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 111
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;->this$0:Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;->predicate:Lrxc/functions/Func2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrxc/Notification;->createOnNext(Ljava/lang/Object;)Lrxc/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
