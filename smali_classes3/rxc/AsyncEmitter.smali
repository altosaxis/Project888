.class public interface abstract Lrxc/AsyncEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation

.annotation build Lrxc/annotations/Experimental;
.end annotation


# virtual methods
.method public abstract requested()J
.end method

.method public abstract setCancellation(Lrxc/AsyncEmitter$Cancellable;)V
.end method

.method public abstract setSubscription(Lrxc/Subscription;)V
.end method
