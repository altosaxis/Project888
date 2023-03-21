.class Lrxc/internal/util/ScalarSynchronousObservable$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/functions/Action0;",
        "Lrxc/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/util/ScalarSynchronousObservable;

.field final synthetic val$scheduler:Lrxc/Scheduler;


# direct methods
.method constructor <init>(Lrxc/internal/util/ScalarSynchronousObservable;Lrxc/Scheduler;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$2;->this$0:Lrxc/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$2;->val$scheduler:Lrxc/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lrxc/functions/Action0;

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$2;->call(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 2

    .line 109
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$2;->val$scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 110
    new-instance v1, Lrxc/internal/util/ScalarSynchronousObservable$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrxc/internal/util/ScalarSynchronousObservable$2$1;-><init>(Lrxc/internal/util/ScalarSynchronousObservable$2;Lrxc/functions/Action0;Lrxc/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-object v0
.end method
