.class public final Lrxc/subjects/PublishSubject;
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


# instance fields
.field final state:Lrxc/subjects/PublishSubject$PublishSubjectState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrxc/subjects/PublishSubject$PublishSubjectState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 67
    iput-object p1, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    return-void
.end method

.method public static create()Lrxc/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lrxc/subjects/PublishSubject;

    new-instance v1, Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-direct {v1}, Lrxc/subjects/PublishSubject$PublishSubjectState;-><init>()V

    invoke-direct {v0, v1}, Lrxc/subjects/PublishSubject;-><init>(Lrxc/subjects/PublishSubject$PublishSubjectState;)V

    return-object v0
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    .line 114
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    iget-object v0, v0, Lrxc/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    iget-object v0, v0, Lrxc/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    iget-object v0, v0, Lrxc/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

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

    .line 82
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p1}, Lrxc/subjects/PublishSubject$PublishSubjectState;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrxc/subjects/PublishSubject;->state:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p1}, Lrxc/subjects/PublishSubject$PublishSubjectState;->onNext(Ljava/lang/Object;)V

    return-void
.end method
