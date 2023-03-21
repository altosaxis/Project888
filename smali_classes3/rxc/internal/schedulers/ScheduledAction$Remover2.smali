.class final Lrxc/internal/schedulers/ScheduledAction$Remover2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrxc/Subscription;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Lrxc/internal/util/SubscriptionList;

.field final s:Lrxc/internal/schedulers/ScheduledAction;


# direct methods
.method public constructor <init>(Lrxc/internal/schedulers/ScheduledAction;Lrxc/internal/util/SubscriptionList;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lrxc/internal/schedulers/ScheduledAction$Remover2;->s:Lrxc/internal/schedulers/ScheduledAction;

    .line 185
    iput-object p2, p0, Lrxc/internal/schedulers/ScheduledAction$Remover2;->parent:Lrxc/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction$Remover2;->s:Lrxc/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrxc/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Lrxc/internal/schedulers/ScheduledAction$Remover2;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction$Remover2;->parent:Lrxc/internal/util/SubscriptionList;

    iget-object v1, p0, Lrxc/internal/schedulers/ScheduledAction$Remover2;->s:Lrxc/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Lrxc/internal/util/SubscriptionList;->remove(Lrxc/Subscription;)V

    :cond_0
    return-void
.end method
