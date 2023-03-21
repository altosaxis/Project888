.class public final Lrxc/internal/operators/OperatorWindowWithStartEndObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Lrxc/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final windowClosingSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TU;+",
            "Lrxc/Observable<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field final windowOpenings:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TU;>;",
            "Lrxc/functions/Func1<",
            "-TU;+",
            "Lrxc/Observable<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable;->windowOpenings:Lrxc/Observable;

    .line 45
    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable;->windowClosingSelector:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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
            "Lrxc/Observable<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 51
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 53
    new-instance v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;-><init>(Lrxc/internal/operators/OperatorWindowWithStartEndObservable;Lrxc/Subscriber;Lrxc/subscriptions/CompositeSubscription;)V

    .line 55
    new-instance p1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;

    invoke-direct {p1, p0, v1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;-><init>(Lrxc/internal/operators/OperatorWindowWithStartEndObservable;Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;)V

    .line 78
    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 79
    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable;->windowOpenings:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v1
.end method
