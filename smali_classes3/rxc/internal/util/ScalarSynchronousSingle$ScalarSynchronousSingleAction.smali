.class final Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/functions/Action0;"
    }
.end annotation


# instance fields
.field private final subscriber:Lrxc/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/SingleSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrxc/SingleSubscriber;

    .line 114
    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrxc/SingleSubscriber;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrxc/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
