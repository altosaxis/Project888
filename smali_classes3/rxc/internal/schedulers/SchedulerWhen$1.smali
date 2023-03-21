.class Lrxc/internal/schedulers/SchedulerWhen$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lrxc/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/SchedulerWhen;

.field final synthetic val$actualWorker:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/SchedulerWhen;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$1;->this$0:Lrxc/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrxc/internal/schedulers/SchedulerWhen$1;->val$actualWorker:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-virtual {p0, p1}, Lrxc/internal/schedulers/SchedulerWhen$1;->call(Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrxc/Completable;
    .locals 1

    .line 142
    new-instance v0, Lrxc/internal/schedulers/SchedulerWhen$1$1;

    invoke-direct {v0, p0, p1}, Lrxc/internal/schedulers/SchedulerWhen$1$1;-><init>(Lrxc/internal/schedulers/SchedulerWhen$1;Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method
