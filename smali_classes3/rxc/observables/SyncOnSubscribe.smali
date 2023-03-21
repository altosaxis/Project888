.class public abstract Lrxc/observables/SyncOnSubscribe;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrxc/functions/Func0;Lrxc/functions/Action2;)Lrxc/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Action2<",
            "-TS;-",
            "Lrxc/Observer<",
            "-TT;>;>;)",
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 127
    new-instance v0, Lrxc/observables/SyncOnSubscribe$1;

    invoke-direct {v0, p1}, Lrxc/observables/SyncOnSubscribe$1;-><init>(Lrxc/functions/Action2;)V

    .line 134
    new-instance p1, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    invoke-direct {p1, p0, v0}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;)V

    return-object p1
.end method

.method public static createSingleState(Lrxc/functions/Func0;Lrxc/functions/Action2;Lrxc/functions/Action1;)Lrxc/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Action2<",
            "-TS;-",
            "Lrxc/Observer<",
            "-TT;>;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)",
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 159
    new-instance v0, Lrxc/observables/SyncOnSubscribe$2;

    invoke-direct {v0, p1}, Lrxc/observables/SyncOnSubscribe$2;-><init>(Lrxc/functions/Action2;)V

    .line 166
    new-instance p1, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    invoke-direct {p1, p0, v0, p2}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;Lrxc/functions/Action1;)V

    return-object p1
.end method

.method public static createStateful(Lrxc/functions/Func0;Lrxc/functions/Func2;)Lrxc/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Func2<",
            "-TS;-",
            "Lrxc/Observer<",
            "-TT;>;+TS;>;)",
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 209
    new-instance v0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;)V

    return-object v0
.end method

.method public static createStateful(Lrxc/functions/Func0;Lrxc/functions/Func2;Lrxc/functions/Action1;)Lrxc/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+TS;>;",
            "Lrxc/functions/Func2<",
            "-TS;-",
            "Lrxc/Observer<",
            "-TT;>;+TS;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)",
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 189
    new-instance v0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1, p2}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func2;Lrxc/functions/Action1;)V

    return-object v0
.end method

.method public static createStateless(Lrxc/functions/Action1;)Lrxc/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Observer<",
            "-TT;>;>;)",
            "Lrxc/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 228
    new-instance v0, Lrxc/observables/SyncOnSubscribe$3;

    invoke-direct {v0, p0}, Lrxc/observables/SyncOnSubscribe$3;-><init>(Lrxc/functions/Action1;)V

    .line 235
    new-instance p0, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    invoke-direct {p0, v0}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func2;)V

    return-object p0
.end method

.method public static createStateless(Lrxc/functions/Action1;Lrxc/functions/Action0;)Lrxc/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Observer<",
            "-TT;>;>;",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/observables/SyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 257
    new-instance v0, Lrxc/observables/SyncOnSubscribe$4;

    invoke-direct {v0, p0}, Lrxc/observables/SyncOnSubscribe$4;-><init>(Lrxc/functions/Action1;)V

    .line 264
    new-instance p0, Lrxc/observables/SyncOnSubscribe$5;

    invoke-direct {p0, p1}, Lrxc/observables/SyncOnSubscribe$5;-><init>(Lrxc/functions/Action0;)V

    .line 269
    new-instance p1, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;

    invoke-direct {p1, v0, p0}, Lrxc/observables/SyncOnSubscribe$SyncOnSubscribeImpl;-><init>(Lrxc/functions/Func2;Lrxc/functions/Action1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/observables/SyncOnSubscribe;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public final call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lrxc/observables/SyncOnSubscribe;->generateState()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-instance v1, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;

    invoke-direct {v1, p1, p0, v0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;-><init>(Lrxc/Subscriber;Lrxc/observables/SyncOnSubscribe;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 62
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract generateState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract next(Ljava/lang/Object;Lrxc/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrxc/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation
.end method

.method protected onUnsubscribe(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method
