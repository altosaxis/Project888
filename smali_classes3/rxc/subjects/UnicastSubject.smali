.class public final Lrxc/subjects/UnicastSubject;
.super Lrxc/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation

.annotation build Lrxc/annotations/Experimental;
.end annotation


# instance fields
.field final state:Lrxc/subjects/UnicastSubject$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/UnicastSubject$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrxc/subjects/UnicastSubject$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/UnicastSubject$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 87
    iput-object p1, p0, Lrxc/subjects/UnicastSubject;->state:Lrxc/subjects/UnicastSubject$State;

    return-void
.end method

.method public static create()Lrxc/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 50
    invoke-static {v0}, Lrxc/subjects/UnicastSubject;->create(I)Lrxc/subjects/UnicastSubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrxc/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrxc/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lrxc/subjects/UnicastSubject$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrxc/subjects/UnicastSubject$State;-><init>(ILrxc/functions/Action0;)V

    .line 63
    new-instance p0, Lrxc/subjects/UnicastSubject;

    invoke-direct {p0, v0}, Lrxc/subjects/UnicastSubject;-><init>(Lrxc/subjects/UnicastSubject$State;)V

    return-object p0
.end method

.method public static create(ILrxc/functions/Action0;)Lrxc/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lrxc/subjects/UnicastSubject$State;

    invoke-direct {v0, p0, p1}, Lrxc/subjects/UnicastSubject$State;-><init>(ILrxc/functions/Action0;)V

    .line 82
    new-instance p0, Lrxc/subjects/UnicastSubject;

    invoke-direct {p0, v0}, Lrxc/subjects/UnicastSubject;-><init>(Lrxc/subjects/UnicastSubject$State;)V

    return-object p0
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lrxc/subjects/UnicastSubject;->state:Lrxc/subjects/UnicastSubject$State;

    iget-object v0, v0, Lrxc/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 102
    iget-object v0, p0, Lrxc/subjects/UnicastSubject;->state:Lrxc/subjects/UnicastSubject$State;

    invoke-virtual {v0}, Lrxc/subjects/UnicastSubject$State;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lrxc/subjects/UnicastSubject;->state:Lrxc/subjects/UnicastSubject$State;

    invoke-virtual {v0, p1}, Lrxc/subjects/UnicastSubject$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lrxc/subjects/UnicastSubject;->state:Lrxc/subjects/UnicastSubject$State;

    invoke-virtual {v0, p1}, Lrxc/subjects/UnicastSubject$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method
