.class public final Lrxc/subscriptions/RefCountSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Subscription;


# static fields
.field static final EMPTY_STATE:Lrxc/subscriptions/RefCountSubscription$State;


# instance fields
.field private final actual:Lrxc/Subscription;

.field final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/subscriptions/RefCountSubscription$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lrxc/subscriptions/RefCountSubscription$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrxc/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    sput-object v0, Lrxc/subscriptions/RefCountSubscription;->EMPTY_STATE:Lrxc/subscriptions/RefCountSubscription$State;

    return-void
.end method

.method public constructor <init>(Lrxc/Subscription;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/subscriptions/RefCountSubscription;->EMPTY_STATE:Lrxc/subscriptions/RefCountSubscription$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrxc/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lrxc/subscriptions/RefCountSubscription;->actual:Lrxc/Subscription;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "C6465DF2C15B5F9C"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unsubscribeActualIfApplicable(Lrxc/subscriptions/RefCountSubscription$State;)V
    .locals 1

    .line 112
    iget-boolean v0, p1, Lrxc/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lrxc/subscriptions/RefCountSubscription$State;->children:I

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lrxc/subscriptions/RefCountSubscription;->actual:Lrxc/Subscription;

    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method


# virtual methods
.method public get()Lrxc/Subscription;
    .locals 3

    .line 78
    iget-object v0, p0, Lrxc/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/subscriptions/RefCountSubscription$State;

    .line 81
    iget-boolean v2, v1, Lrxc/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lrxc/subscriptions/RefCountSubscription$State;->addChild()Lrxc/subscriptions/RefCountSubscription$State;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Lrxc/subscriptions/RefCountSubscription$InnerSubscription;

    invoke-direct {v0, p0}, Lrxc/subscriptions/RefCountSubscription$InnerSubscription;-><init>(Lrxc/subscriptions/RefCountSubscription;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lrxc/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/subscriptions/RefCountSubscription$State;

    iget-boolean v0, v0, Lrxc/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 100
    iget-object v0, p0, Lrxc/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/subscriptions/RefCountSubscription$State;

    .line 103
    iget-boolean v2, v1, Lrxc/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    if-eqz v2, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-virtual {v1}, Lrxc/subscriptions/RefCountSubscription$State;->unsubscribe()Lrxc/subscriptions/RefCountSubscription$State;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-direct {p0, v2}, Lrxc/subscriptions/RefCountSubscription;->unsubscribeActualIfApplicable(Lrxc/subscriptions/RefCountSubscription$State;)V

    return-void
.end method

.method unsubscribeAChild()V
    .locals 3

    .line 119
    iget-object v0, p0, Lrxc/subscriptions/RefCountSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/subscriptions/RefCountSubscription$State;

    .line 122
    invoke-virtual {v1}, Lrxc/subscriptions/RefCountSubscription$State;->removeChild()Lrxc/subscriptions/RefCountSubscription$State;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0, v2}, Lrxc/subscriptions/RefCountSubscription;->unsubscribeActualIfApplicable(Lrxc/subscriptions/RefCountSubscription$State;)V

    return-void
.end method
