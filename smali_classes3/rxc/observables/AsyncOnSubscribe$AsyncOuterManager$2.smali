.class Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

.field final synthetic val$s:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;Lrxc/Subscriber;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$2;->this$0:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

    iput-object p2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$2;->val$s:Lrxc/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 626
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$2;->this$0:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

    iget-object v0, v0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$2;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    return-void
.end method
