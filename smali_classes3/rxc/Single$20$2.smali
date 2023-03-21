.class Lrxc/Single$20$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Single$20;

.field final synthetic val$main:Lrxc/Subscriber;

.field final synthetic val$serial:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/Single$20;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 2009
    iput-object p1, p0, Lrxc/Single$20$2;->this$1:Lrxc/Single$20;

    iput-object p2, p0, Lrxc/Single$20$2;->val$main:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/Single$20$2;->val$serial:Lrxc/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 2012
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "B80C518634EB401852E896AE9DDF4D03A2889A3A55FF34EA1C1262A5CF5C5E674BE4224FFC217BBE6B41F75E37835058B6B2EBFA05FD5154"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrxc/Single$20$2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2017
    iget-object v0, p0, Lrxc/Single$20$2;->val$main:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 2022
    iget-object v0, p0, Lrxc/Single$20$2;->val$serial:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-void
.end method
