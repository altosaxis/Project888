.class public abstract Lrxc/SingleSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Subscription;"
    }
.end annotation


# instance fields
.field private final cs:Lrxc/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lrxc/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrxc/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrxc/SingleSubscriber;->cs:Lrxc/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public final add(Lrxc/Subscription;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrxc/SingleSubscriber;->cs:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrxc/internal/util/SubscriptionList;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lrxc/SingleSubscriber;->cs:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final unsubscribe()V
    .locals 1

    .line 72
    iget-object v0, p0, Lrxc/SingleSubscriber;->cs:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
