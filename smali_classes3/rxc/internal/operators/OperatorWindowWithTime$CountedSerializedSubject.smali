.class final Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final consumer:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field count:I

.field final producer:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observer;Lrxc/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "TT;>;",
            "Lrxc/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Lrxc/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedObserver;-><init>(Lrxc/Observer;)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->consumer:Lrxc/Observer;

    .line 359
    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->producer:Lrxc/Observable;

    return-void
.end method
