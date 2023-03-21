.class final Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onSchedule:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action0;",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action0;",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->value:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->onSchedule:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->value:Ljava/lang/Object;

    iget-object v2, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->onSchedule:Lrxc/functions/Func1;

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;Lrxc/functions/Func1;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
