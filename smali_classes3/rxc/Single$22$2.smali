.class Lrxc/Single$22$2;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/Single$22;

.field final synthetic val$main:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/Single$22;Lrxc/Subscriber;)V
    .locals 0

    .line 2162
    iput-object p1, p0, Lrxc/Single$22$2;->this$1:Lrxc/Single$22;

    iput-object p2, p0, Lrxc/Single$22$2;->val$main:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2170
    iget-object v0, p0, Lrxc/Single$22$2;->val$main:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2165
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "B80C518634EB401852E896AE9DDF4D03A2889A3A55FF34EA1C1262A5CF5C5E674BE4224FFC217BBE6B41F75E37835058B6B2EBFA05FD5154"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrxc/Single$22$2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
