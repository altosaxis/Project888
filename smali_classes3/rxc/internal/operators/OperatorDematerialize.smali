.class public final Lrxc/internal/operators/OperatorDematerialize;
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
        "TT;",
        "Lrxc/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorDematerialize;
    .locals 1

    .line 42
    sget-object v0, Lrxc/internal/operators/OperatorDematerialize$Holder;->INSTANCE:Lrxc/internal/operators/OperatorDematerialize;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDematerialize;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Notification<",
            "TT;>;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrxc/internal/operators/OperatorDematerialize$1;

    invoke-direct {v0, p0, p1, p1}, Lrxc/internal/operators/OperatorDematerialize$1;-><init>(Lrxc/internal/operators/OperatorDematerialize;Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-object v0
.end method
