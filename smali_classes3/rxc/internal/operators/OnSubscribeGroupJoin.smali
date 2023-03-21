.class public final Lrxc/internal/operators/OnSubscribeGroupJoin;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "D1:",
        "Ljava/lang/Object;",
        "D2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final left:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final leftDuration:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT1;+",
            "Lrxc/Observable<",
            "TD1;>;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TT1;-",
            "Lrxc/Observable<",
            "TT2;>;+TR;>;"
        }
    .end annotation
.end field

.field final right:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final rightDuration:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT2;+",
            "Lrxc/Observable<",
            "TD2;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/functions/Func1<",
            "-TT1;+",
            "Lrxc/Observable<",
            "TD1;>;>;",
            "Lrxc/functions/Func1<",
            "-TT2;+",
            "Lrxc/Observable<",
            "TD2;>;>;",
            "Lrxc/functions/Func2<",
            "-TT1;-",
            "Lrxc/Observable<",
            "TT2;>;+TR;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin;->left:Lrxc/Observable;

    .line 54
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin;->right:Lrxc/Observable;

    .line 55
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeGroupJoin;->leftDuration:Lrxc/functions/Func1;

    .line 56
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeGroupJoin;->rightDuration:Lrxc/functions/Func1;

    .line 57
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeGroupJoin;->resultSelector:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeGroupJoin;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    new-instance v1, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    invoke-direct {v0, p0, v1}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;-><init>(Lrxc/internal/operators/OnSubscribeGroupJoin;Lrxc/Subscriber;)V

    .line 63
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 64
    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->init()V

    return-void
.end method
