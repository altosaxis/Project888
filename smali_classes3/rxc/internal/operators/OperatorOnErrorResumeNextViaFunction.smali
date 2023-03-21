.class public final Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;
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
.field final resumeFunction:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;->resumeFunction:Lrxc/functions/Func1;

    return-void
.end method

.method public static withException(Lrxc/Observable;)Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction<",
            "TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    new-instance v1, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$3;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$3;-><init>(Lrxc/Observable;)V

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrxc/functions/Func1;)V

    return-object v0
.end method

.method public static withOther(Lrxc/Observable;)Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    new-instance v1, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$2;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$2;-><init>(Lrxc/Observable;)V

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrxc/functions/Func1;)V

    return-object v0
.end method

.method public static withSingle(Lrxc/functions/Func1;)Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    new-instance v1, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$1;-><init>(Lrxc/functions/Func1;)V

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrxc/functions/Func1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lrxc/internal/producers/ProducerArbiter;

    invoke-direct {v0}, Lrxc/internal/producers/ProducerArbiter;-><init>()V

    .line 87
    new-instance v1, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v1}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 89
    new-instance v2, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;-><init>(Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrxc/Subscriber;Lrxc/internal/producers/ProducerArbiter;Lrxc/subscriptions/SerialSubscription;)V

    .line 163
    invoke-virtual {v1, v2}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 165
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 166
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2
.end method
