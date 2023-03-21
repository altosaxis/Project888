.class final Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/functions/Action0;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final cancel:Lrxc/Subscription;

.field index:I

.field final size:I

.field final skip:I

.field window:Lrxc/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 187
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrxc/Subscriber;

    .line 188
    iput p2, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    .line 189
    iput p3, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    .line 190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-static {p0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrxc/Subscription;

    .line 192
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrxc/Subscription;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->add(Lrxc/Subscription;)V

    const-wide/16 p1, 0x0

    .line 193
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->request(J)V

    return-void
.end method

.method static synthetic access$100(Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->request(J)V

    return-void
.end method

.method static synthetic access$200(Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->request(J)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 256
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->unsubscribe()V

    :cond_0
    return-void
.end method

.method createProducer()Lrxc/Producer;
    .locals 1

    .line 251
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;-><init>(Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 241
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrxc/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 244
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrxc/subjects/Subject;

    .line 245
    invoke-virtual {v0}, Lrxc/subjects/Subject;->onCompleted()V

    .line 247
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrxc/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrxc/subjects/Subject;

    .line 234
    invoke-virtual {v0, p1}, Lrxc/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    iget v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    .line 200
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrxc/subjects/Subject;

    if-nez v0, :cond_0

    .line 202
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 204
    iget v1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    invoke-static {v1, p0}, Lrxc/subjects/UnicastSubject;->create(ILrxc/functions/Action0;)Lrxc/subjects/UnicastSubject;

    move-result-object v1

    .line 205
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrxc/subjects/Subject;

    .line 207
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrxc/Subscriber;

    invoke-virtual {v2, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {v1, p1}, Lrxc/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    if-ne v0, p1, :cond_2

    .line 216
    iput v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrxc/subjects/Subject;

    .line 218
    invoke-virtual {v1}, Lrxc/subjects/Subject;->onCompleted()V

    goto :goto_0

    .line 220
    :cond_2
    iget p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    goto :goto_0

    .line 223
    :cond_3
    iput v0, p0, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    :goto_0
    return-void
.end method
