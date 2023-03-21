.class Lrxc/observables/BlockingObservable$8;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lrxc/observables/BlockingObservable$8;->this$0:Lrxc/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 640
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/observables/BlockingObservable$8;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    .line 643
    new-instance v0, Lrxc/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrxc/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
