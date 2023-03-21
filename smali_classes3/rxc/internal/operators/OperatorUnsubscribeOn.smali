.class public Lrxc/internal/operators/OperatorUnsubscribeOn;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lrxc/Scheduler;


# direct methods
.method public constructor <init>(Lrxc/Scheduler;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrxc/internal/operators/OperatorUnsubscribeOn;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorUnsubscribeOn;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lrxc/internal/operators/OperatorUnsubscribeOn$1;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorUnsubscribeOn$1;-><init>(Lrxc/internal/operators/OperatorUnsubscribeOn;Lrxc/Subscriber;)V

    .line 57
    new-instance v1, Lrxc/internal/operators/OperatorUnsubscribeOn$2;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorUnsubscribeOn$2;-><init>(Lrxc/internal/operators/OperatorUnsubscribeOn;Lrxc/Subscriber;)V

    invoke-static {v1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-object v0
.end method
