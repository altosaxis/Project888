.class final Lrxc/subscriptions/RefCountSubscription$State;
.super Ljava/lang/Object;


# instance fields
.field final children:I

.field final isUnsubscribed:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lrxc/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    .line 38
    iput p2, p0, Lrxc/subscriptions/RefCountSubscription$State;->children:I

    return-void
.end method


# virtual methods
.method addChild()Lrxc/subscriptions/RefCountSubscription$State;
    .locals 3

    .line 42
    new-instance v0, Lrxc/subscriptions/RefCountSubscription$State;

    iget-boolean v1, p0, Lrxc/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    iget v2, p0, Lrxc/subscriptions/RefCountSubscription$State;->children:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lrxc/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method

.method removeChild()Lrxc/subscriptions/RefCountSubscription$State;
    .locals 3

    .line 46
    new-instance v0, Lrxc/subscriptions/RefCountSubscription$State;

    iget-boolean v1, p0, Lrxc/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    iget v2, p0, Lrxc/subscriptions/RefCountSubscription$State;->children:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lrxc/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method

.method unsubscribe()Lrxc/subscriptions/RefCountSubscription$State;
    .locals 3

    .line 50
    new-instance v0, Lrxc/subscriptions/RefCountSubscription$State;

    iget v1, p0, Lrxc/subscriptions/RefCountSubscription$State;->children:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrxc/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method
