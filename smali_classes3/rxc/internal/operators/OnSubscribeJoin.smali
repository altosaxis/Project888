.class public final Lrxc/internal/operators/OnSubscribeJoin;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
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
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final leftDurationSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "TT",
            "Left;",
            "Lrxc/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "TT",
            "Left;",
            "TTRight;TR;>;"
        }
    .end annotation
.end field

.field final right:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final rightDurationSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "TTRight;",
            "Lrxc/Observable<",
            "TTRightDuration;>;>;"
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
            "TT",
            "Left;",
            ">;",
            "Lrxc/Observable<",
            "TTRight;>;",
            "Lrxc/functions/Func1<",
            "TT",
            "Left;",
            "Lrxc/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;",
            "Lrxc/functions/Func1<",
            "TTRight;",
            "Lrxc/Observable<",
            "TTRightDuration;>;>;",
            "Lrxc/functions/Func2<",
            "TT",
            "Left;",
            "TTRight;TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeJoin;->left:Lrxc/Observable;

    .line 51
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeJoin;->right:Lrxc/Observable;

    .line 52
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeJoin;->leftDurationSelector:Lrxc/functions/Func1;

    .line 53
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeJoin;->rightDurationSelector:Lrxc/functions/Func1;

    .line 54
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeJoin;->resultSelector:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeJoin;->call(Lrxc/Subscriber;)V

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

    .line 59
    new-instance v0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;

    new-instance v1, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    invoke-direct {v0, p0, v1}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;-><init>(Lrxc/internal/operators/OnSubscribeJoin;Lrxc/Subscriber;)V

    .line 60
    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink;->run()V

    return-void
.end method
