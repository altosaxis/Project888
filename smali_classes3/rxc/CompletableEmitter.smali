.class public interface abstract Lrxc/CompletableEmitter;
.super Ljava/lang/Object;


# annotations
.annotation build Lrxc/annotations/Experimental;
.end annotation


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract setCancellation(Lrxc/AsyncEmitter$Cancellable;)V
.end method

.method public abstract setSubscription(Lrxc/Subscription;)V
.end method
