.class public final Lrxc/internal/operators/OperatorDelayWithSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final itemDelay:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
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
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OperatorDelayWithSelector;->source:Lrxc/Observable;

    .line 39
    iput-object p2, p0, Lrxc/internal/operators/OperatorDelayWithSelector;->itemDelay:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDelayWithSelector;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 45
    invoke-static {}, Lrxc/subjects/PublishSubject;->create()Lrxc/subjects/PublishSubject;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lrxc/Observable;->merge(Lrxc/Observable;)Lrxc/Observable;

    move-result-object v2

    invoke-static {v0}, Lrxc/observers/Subscribers;->from(Lrxc/Observer;)Lrxc/Subscriber;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 49
    new-instance v2, Lrxc/internal/operators/OperatorDelayWithSelector$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lrxc/internal/operators/OperatorDelayWithSelector$1;-><init>(Lrxc/internal/operators/OperatorDelayWithSelector;Lrxc/Subscriber;Lrxc/subjects/PublishSubject;Lrxc/observers/SerializedSubscriber;)V

    return-object v2
.end method
