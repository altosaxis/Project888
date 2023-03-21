.class public final Lrxc/internal/operators/OperatorZipIterable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TR;TT1;>;"
    }
.end annotation


# instance fields
.field final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT2;>;"
        }
    .end annotation
.end field

.field final zipFunction:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Lrxc/functions/Func2<",
            "-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrxc/internal/operators/OperatorZipIterable;->iterable:Ljava/lang/Iterable;

    .line 33
    iput-object p2, p0, Lrxc/internal/operators/OperatorZipIterable;->zipFunction:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorZipIterable;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)",
            "Lrxc/Subscriber<",
            "-TT1;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lrxc/internal/operators/OperatorZipIterable;->iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    .line 42
    invoke-static {}, Lrxc/observers/Subscribers;->empty()Lrxc/Subscriber;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 48
    :cond_0
    new-instance v1, Lrxc/internal/operators/OperatorZipIterable$1;

    invoke-direct {v1, p0, p1, p1, v0}, Lrxc/internal/operators/OperatorZipIterable$1;-><init>(Lrxc/internal/operators/OperatorZipIterable;Lrxc/Subscriber;Lrxc/Subscriber;Ljava/util/Iterator;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    .line 46
    invoke-static {}, Lrxc/observers/Subscribers;->empty()Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method
