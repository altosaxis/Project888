.class public final Lrxc/internal/operators/OperatorAll;
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
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrxc/internal/operators/OperatorAll;->predicate:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorAll;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lrxc/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrxc/internal/producers/SingleDelayedProducer;-><init>(Lrxc/Subscriber;)V

    .line 42
    new-instance v1, Lrxc/internal/operators/OperatorAll$1;

    invoke-direct {v1, p0, v0, p1}, Lrxc/internal/operators/OperatorAll$1;-><init>(Lrxc/internal/operators/OperatorAll;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V

    .line 84
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 85
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v1
.end method
