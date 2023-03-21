.class public final Lrxc/internal/operators/OperatorTakeWhile;
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
.field final predicate:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;)V
    .locals 1
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
    new-instance v0, Lrxc/internal/operators/OperatorTakeWhile$1;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTakeWhile$1;-><init>(Lrxc/functions/Func1;)V

    invoke-direct {p0, v0}, Lrxc/internal/operators/OperatorTakeWhile;-><init>(Lrxc/functions/Func2;)V

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeWhile;->predicate:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTakeWhile;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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

    .line 49
    new-instance v0, Lrxc/internal/operators/OperatorTakeWhile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p1}, Lrxc/internal/operators/OperatorTakeWhile$2;-><init>(Lrxc/internal/operators/OperatorTakeWhile;Lrxc/Subscriber;ZLrxc/Subscriber;)V

    .line 90
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-object v0
.end method
