.class public final Lrxc/internal/operators/OperatorEagerConcatMap;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final mapper:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private final maxConcurrent:I


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap;->mapper:Lrxc/functions/Func1;

    .line 37
    iput p2, p0, Lrxc/internal/operators/OperatorEagerConcatMap;->bufferSize:I

    .line 38
    iput p3, p0, Lrxc/internal/operators/OperatorEagerConcatMap;->maxConcurrent:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorEagerConcatMap;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorEagerConcatMap;->mapper:Lrxc/functions/Func1;

    iget v2, p0, Lrxc/internal/operators/OperatorEagerConcatMap;->bufferSize:I

    iget v3, p0, Lrxc/internal/operators/OperatorEagerConcatMap;->maxConcurrent:I

    invoke-direct {v0, v1, v2, v3, p1}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;-><init>(Lrxc/functions/Func1;IILrxc/Subscriber;)V

    .line 44
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->init()V

    return-object v0
.end method
