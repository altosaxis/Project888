.class public final Lrxc/internal/operators/OnSubscribeConcatMap;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final BOUNDARY:I = 0x1

.field public static final END:I = 0x2

.field public static final IMMEDIATE:I


# instance fields
.field final delayErrorMode:I

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

.field final prefetch:I

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->source:Lrxc/Observable;

    .line 67
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->mapper:Lrxc/functions/Func1;

    .line 68
    iput p3, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->prefetch:I

    .line 69
    iput p4, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeConcatMap;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    iget v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 82
    :goto_0
    new-instance v1, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->mapper:Lrxc/functions/Func1;

    iget v3, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->prefetch:I

    iget v4, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func1;II)V

    .line 84
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 85
    iget-object v0, v1, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 86
    new-instance v0, Lrxc/internal/operators/OnSubscribeConcatMap$1;

    invoke-direct {v0, p0, v1}, Lrxc/internal/operators/OnSubscribeConcatMap$1;-><init>(Lrxc/internal/operators/OnSubscribeConcatMap;Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 93
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeConcatMap;->source:Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    :cond_1
    return-void
.end method
