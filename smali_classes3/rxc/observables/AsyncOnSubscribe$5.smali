.class final Lrxc/observables/AsyncOnSubscribe$5;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$onUnsubscribe:Lrxc/functions/Action0;


# direct methods
.method constructor <init>(Lrxc/functions/Action0;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$5;->val$onUnsubscribe:Lrxc/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrxc/observables/AsyncOnSubscribe$5;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public call(Ljava/lang/Void;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lrxc/observables/AsyncOnSubscribe$5;->val$onUnsubscribe:Lrxc/functions/Action0;

    invoke-interface {p1}, Lrxc/functions/Action0;->call()V

    return-void
.end method
