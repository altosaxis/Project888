.class public final Lrxc/subscriptions/BooleanSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Subscription;


# static fields
.field static final EMPTY_ACTION:Lrxc/functions/Action0;


# instance fields
.field final actionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/functions/Action0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lrxc/subscriptions/BooleanSubscription$1;

    invoke-direct {v0}, Lrxc/subscriptions/BooleanSubscription$1;-><init>()V

    sput-object v0, Lrxc/subscriptions/BooleanSubscription;->EMPTY_ACTION:Lrxc/functions/Action0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrxc/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lrxc/functions/Action0;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrxc/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lrxc/subscriptions/BooleanSubscription;
    .locals 1

    .line 46
    new-instance v0, Lrxc/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/BooleanSubscription;-><init>()V

    return-object v0
.end method

.method public static create(Lrxc/functions/Action0;)Lrxc/subscriptions/BooleanSubscription;
    .locals 1

    .line 57
    new-instance v0, Lrxc/subscriptions/BooleanSubscription;

    invoke-direct {v0, p0}, Lrxc/subscriptions/BooleanSubscription;-><init>(Lrxc/functions/Action0;)V

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lrxc/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxc/subscriptions/BooleanSubscription;->EMPTY_ACTION:Lrxc/functions/Action0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 67
    iget-object v0, p0, Lrxc/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/functions/Action0;

    .line 68
    sget-object v1, Lrxc/subscriptions/BooleanSubscription;->EMPTY_ACTION:Lrxc/functions/Action0;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lrxc/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/functions/Action0;

    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lrxc/subscriptions/BooleanSubscription;->EMPTY_ACTION:Lrxc/functions/Action0;

    if-eq v0, v1, :cond_0

    .line 71
    invoke-interface {v0}, Lrxc/functions/Action0;->call()V

    :cond_0
    return-void
.end method
