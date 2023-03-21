.class final Lrxc/schedulers/TestScheduler$CompareActionsByTime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrxc/schedulers/TestScheduler$TimedAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 60
    check-cast p1, Lrxc/schedulers/TestScheduler$TimedAction;

    check-cast p2, Lrxc/schedulers/TestScheduler$TimedAction;

    invoke-virtual {p0, p1, p2}, Lrxc/schedulers/TestScheduler$CompareActionsByTime;->compare(Lrxc/schedulers/TestScheduler$TimedAction;Lrxc/schedulers/TestScheduler$TimedAction;)I

    move-result p1

    return p1
.end method

.method public compare(Lrxc/schedulers/TestScheduler$TimedAction;Lrxc/schedulers/TestScheduler$TimedAction;)I
    .locals 8

    .line 64
    iget-wide v0, p1, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v2, p2, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    .line 65
    invoke-static {p1}, Lrxc/schedulers/TestScheduler$TimedAction;->access$000(Lrxc/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v0

    invoke-static {p2}, Lrxc/schedulers/TestScheduler$TimedAction;->access$000(Lrxc/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v2

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrxc/schedulers/TestScheduler$TimedAction;->access$000(Lrxc/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v0

    invoke-static {p2}, Lrxc/schedulers/TestScheduler$TimedAction;->access$000(Lrxc/schedulers/TestScheduler$TimedAction;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4

    .line 67
    :cond_2
    iget-wide v0, p1, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide v2, p2, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long v7, v0, v2

    if-gez v7, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    iget-wide v0, p1, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    iget-wide p1, p2, Lrxc/schedulers/TestScheduler$TimedAction;->time:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    return v4
.end method
