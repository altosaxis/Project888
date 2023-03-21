.class public final Lrxc/internal/operators/OperatorMaterialize;
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
        "Lrxc/Notification<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorMaterialize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorMaterialize<",
            "TT;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lrxc/internal/operators/OperatorMaterialize$Holder;->INSTANCE:Lrxc/internal/operators/OperatorMaterialize;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMaterialize;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Notification<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 57
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 58
    new-instance v1, Lrxc/internal/operators/OperatorMaterialize$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorMaterialize$1;-><init>(Lrxc/internal/operators/OperatorMaterialize;Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0
.end method
