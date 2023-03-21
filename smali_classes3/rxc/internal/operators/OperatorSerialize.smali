.class public final Lrxc/internal/operators/OperatorSerialize;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorSerialize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorSerialize<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lrxc/internal/operators/OperatorSerialize$Holder;->INSTANCE:Lrxc/internal/operators/OperatorSerialize;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSerialize;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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

    .line 43
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    new-instance v1, Lrxc/internal/operators/OperatorSerialize$1;

    invoke-direct {v1, p0, p1, p1}, Lrxc/internal/operators/OperatorSerialize$1;-><init>(Lrxc/internal/operators/OperatorSerialize;Lrxc/Subscriber;Lrxc/Subscriber;)V

    invoke-direct {v0, v1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    return-object v0
.end method
