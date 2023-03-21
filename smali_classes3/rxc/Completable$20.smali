.class Lrxc/Completable$20;
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
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$onTerminate:Lrxc/functions/Action0;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Action0;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lrxc/Completable$20;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$20;->val$onTerminate:Lrxc/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1446
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/Completable$20;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 0

    .line 1449
    iget-object p1, p0, Lrxc/Completable$20;->val$onTerminate:Lrxc/functions/Action0;

    invoke-interface {p1}, Lrxc/functions/Action0;->call()V

    return-void
.end method
