.class Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 368
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-boolean v0, v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-boolean v1, v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-nez v1, :cond_0

    .line 371
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-object v1, v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    invoke-virtual {v1}, Lrxc/internal/util/OpenHashSet;->terminate()V

    .line 372
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-wide v2, v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 373
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;->this$0:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 375
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
