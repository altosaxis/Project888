.class public Lrxc/subjects/SerializedSubject;
.super Lrxc/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/subjects/Subject<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final actual:Lrxc/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/Subject<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final observer:Lrxc/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/Subject<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrxc/subjects/SerializedSubject$1;

    invoke-direct {v0, p1}, Lrxc/subjects/SerializedSubject$1;-><init>(Lrxc/subjects/Subject;)V

    invoke-direct {p0, v0}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 51
    iput-object p1, p0, Lrxc/subjects/SerializedSubject;->actual:Lrxc/subjects/Subject;

    .line 52
    new-instance v0, Lrxc/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedObserver;-><init>(Lrxc/Observer;)V

    iput-object v0, p0, Lrxc/subjects/SerializedSubject;->observer:Lrxc/observers/SerializedObserver;

    return-void
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lrxc/subjects/SerializedSubject;->actual:Lrxc/subjects/Subject;

    invoke-virtual {v0}, Lrxc/subjects/Subject;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 57
    iget-object v0, p0, Lrxc/subjects/SerializedSubject;->observer:Lrxc/observers/SerializedObserver;

    invoke-virtual {v0}, Lrxc/observers/SerializedObserver;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrxc/subjects/SerializedSubject;->observer:Lrxc/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lrxc/subjects/SerializedSubject;->observer:Lrxc/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method
