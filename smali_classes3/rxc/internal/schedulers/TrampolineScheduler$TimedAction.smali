.class final Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;",
        ">;"
    }
.end annotation


# instance fields
.field final action:Lrxc/functions/Action0;

.field final count:I

.field final execTime:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lrxc/functions/Action0;Ljava/lang/Long;I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->action:Lrxc/functions/Action0;

    .line 109
    iput-object p2, p0, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->execTime:Ljava/lang/Long;

    .line 110
    iput p3, p0, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->count:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;

    invoke-virtual {p0, p1}, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->compareTo(Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;)I
    .locals 2

    .line 115
    iget-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->execTime:Ljava/lang/Long;

    iget-object v1, p1, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->execTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->count:I

    iget p1, p1, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->count:I

    invoke-static {v0, p1}, Lrxc/internal/schedulers/TrampolineScheduler;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
