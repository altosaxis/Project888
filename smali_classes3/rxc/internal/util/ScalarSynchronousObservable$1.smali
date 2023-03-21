.class Lrxc/internal/util/ScalarSynchronousObservable$1;
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

.field final synthetic val$els:Lrxc/internal/schedulers/EventLoopsScheduler;


# direct methods
.method constructor <init>(Lrxc/internal/util/ScalarSynchronousObservable;Lrxc/internal/schedulers/EventLoopsScheduler;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$1;->this$0:Lrxc/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$1;->val$els:Lrxc/internal/schedulers/EventLoopsScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lrxc/functions/Action0;

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$1;->call(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 1

    .line 102
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$1;->val$els:Lrxc/internal/schedulers/EventLoopsScheduler;

    invoke-virtual {v0, p1}, Lrxc/internal/schedulers/EventLoopsScheduler;->scheduleDirect(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method
