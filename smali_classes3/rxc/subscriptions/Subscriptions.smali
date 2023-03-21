.class public final Lrxc/subscriptions/Subscriptions;
.super Ljava/lang/Object;


# static fields
.field private static final UNSUBSCRIBED:Lrxc/subscriptions/Subscriptions$Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrxc/subscriptions/Subscriptions$Unsubscribed;

    invoke-direct {v0}, Lrxc/subscriptions/Subscriptions$Unsubscribed;-><init>()V

    sput-object v0, Lrxc/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrxc/subscriptions/Subscriptions$Unsubscribed;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 0

    .line 78
    invoke-static {p0}, Lrxc/subscriptions/BooleanSubscription;->create(Lrxc/functions/Action0;)Lrxc/subscriptions/BooleanSubscription;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lrxc/Subscription;
    .locals 1

    .line 51
    invoke-static {}, Lrxc/subscriptions/BooleanSubscription;->create()Lrxc/subscriptions/BooleanSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 89
    new-instance v0, Lrxc/subscriptions/Subscriptions$FutureSubscription;

    invoke-direct {v0, p0}, Lrxc/subscriptions/Subscriptions$FutureSubscription;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static varargs from([Lrxc/Subscription;)Lrxc/subscriptions/CompositeSubscription;
    .locals 1

    .line 120
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0, p0}, Lrxc/subscriptions/CompositeSubscription;-><init>([Lrxc/Subscription;)V

    return-object v0
.end method

.method public static unsubscribed()Lrxc/Subscription;
    .locals 1

    .line 67
    sget-object v0, Lrxc/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrxc/subscriptions/Subscriptions$Unsubscribed;

    return-object v0
.end method
