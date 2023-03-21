.class public final Lrxc/subscriptions/MultipleAssignmentSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Subscription;


# instance fields
.field final state:Lrxc/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrxc/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrxc/subscriptions/MultipleAssignmentSubscription;->state:Lrxc/internal/subscriptions/SequentialSubscription;

    return-void
.end method


# virtual methods
.method public get()Lrxc/Subscription;
    .locals 1

    .line 59
    iget-object v0, p0, Lrxc/subscriptions/MultipleAssignmentSubscription;->state:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrxc/internal/subscriptions/SequentialSubscription;->current()Lrxc/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lrxc/subscriptions/MultipleAssignmentSubscription;->state:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrxc/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public set(Lrxc/Subscription;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lrxc/subscriptions/MultipleAssignmentSubscription;->state:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrxc/internal/subscriptions/SequentialSubscription;->replace(Lrxc/Subscription;)Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "B1666117B572757ECB2EC569738A4A16591E4125E14A48153C51917B643B3C1C"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 36
    iget-object v0, p0, Lrxc/subscriptions/MultipleAssignmentSubscription;->state:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrxc/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    return-void
.end method
