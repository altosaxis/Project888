.class public final Lrxc/internal/operators/OperatorDistinctUntilChanged;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;",
        "Lrxc/functions/Func2<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparator:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final keySelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TU;>;"
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
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged;->keySelector:Lrxc/functions/Func1;

    .line 53
    iput-object p0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged;->comparator:Lrxc/functions/Func2;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged;->keySelector:Lrxc/functions/Func1;

    .line 60
    iput-object p1, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged;->comparator:Lrxc/functions/Func2;

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorDistinctUntilChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorDistinctUntilChanged<",
            "TT;TT;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lrxc/internal/operators/OperatorDistinctUntilChanged$Holder;->INSTANCE:Lrxc/internal/operators/OperatorDistinctUntilChanged;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TU;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDistinctUntilChanged;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorDistinctUntilChanged;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

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
            "-TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;

    invoke-direct {v0, p0, p1, p1}, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;-><init>(Lrxc/internal/operators/OperatorDistinctUntilChanged;Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-object v0
.end method
