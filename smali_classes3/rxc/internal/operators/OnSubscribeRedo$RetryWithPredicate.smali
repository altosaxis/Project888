.class public final Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Observable<",
        "+",
        "Lrxc/Notification<",
        "*>;>;",
        "Lrxc/Observable<",
        "+",
        "Lrxc/Notification<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final predicate:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;->predicate:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;->call(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;)",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrxc/Notification;->createOnNext(Ljava/lang/Object;)Lrxc/Notification;

    move-result-object v0

    new-instance v1, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;-><init>(Lrxc/internal/operators/OnSubscribeRedo$RetryWithPredicate;)V

    invoke-virtual {p1, v0, v1}, Lrxc/Observable;->scan(Ljava/lang/Object;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
