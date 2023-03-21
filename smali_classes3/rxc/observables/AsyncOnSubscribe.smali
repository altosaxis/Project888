.class public abstract Lrxc/observables/AsyncOnSubscribe;
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

.annotation build Lrxc/annotations/Experimental;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrxc/functions/Func0;Lrxc/functions/Action3;)Lrxc/observables/AsyncOnSubscribe;
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
            "Lrxc/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;>;)",
            "Lrxc/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 116
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$1;

    invoke-direct {v0, p1}, Lrxc/observables/AsyncOnSubscribe$1;-><init>(Lrxc/functions/Action3;)V

    .line 123
    new-instance p1, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p1, p0, v0}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func3;)V

    return-object p1
.end method

.method public static createSingleState(Lrxc/functions/Func0;Lrxc/functions/Action3;Lrxc/functions/Action1;)Lrxc/observables/AsyncOnSubscribe;
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
            "Lrxc/functions/Action3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)",
            "Lrxc/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 148
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$2;

    invoke-direct {v0, p1}, Lrxc/observables/AsyncOnSubscribe$2;-><init>(Lrxc/functions/Action3;)V

    .line 155
    new-instance p1, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p1, p0, v0, p2}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func3;Lrxc/functions/Action1;)V

    return-object p1
.end method

.method public static createStateful(Lrxc/functions/Func0;Lrxc/functions/Func3;)Lrxc/observables/AsyncOnSubscribe;
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
            "Lrxc/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;+TS;>;)",
            "Lrxc/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 198
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func3;)V

    return-object v0
.end method

.method public static createStateful(Lrxc/functions/Func0;Lrxc/functions/Func3;Lrxc/functions/Action1;)Lrxc/observables/AsyncOnSubscribe;
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
            "Lrxc/functions/Func3<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;+TS;>;",
            "Lrxc/functions/Action1<",
            "-TS;>;)",
            "Lrxc/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 178
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1, p2}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func3;Lrxc/functions/Action1;)V

    return-object v0
.end method

.method public static createStateless(Lrxc/functions/Action2;)Lrxc/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;>;)",
            "Lrxc/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 217
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$3;

    invoke-direct {v0, p0}, Lrxc/observables/AsyncOnSubscribe$3;-><init>(Lrxc/functions/Action2;)V

    .line 224
    new-instance p0, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p0, v0}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func3;)V

    return-object p0
.end method

.method public static createStateless(Lrxc/functions/Action2;Lrxc/functions/Action0;)Lrxc/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action2<",
            "Ljava/lang/Long;",
            "-",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;>;",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/observables/AsyncOnSubscribe<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 246
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$4;

    invoke-direct {v0, p0}, Lrxc/observables/AsyncOnSubscribe$4;-><init>(Lrxc/functions/Action2;)V

    .line 253
    new-instance p0, Lrxc/observables/AsyncOnSubscribe$5;

    invoke-direct {p0, p1}, Lrxc/observables/AsyncOnSubscribe$5;-><init>(Lrxc/functions/Action0;)V

    .line 258
    new-instance p1, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {p1, v0, p0}, Lrxc/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrxc/functions/Func3;Lrxc/functions/Action1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/observables/AsyncOnSubscribe;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public final call(Lrxc/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lrxc/observables/AsyncOnSubscribe;->generateState()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    invoke-static {}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->create()Lrxc/observables/AsyncOnSubscribe$UnicastSubject;

    move-result-object v1

    .line 324
    new-instance v2, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-direct {v2, p0, v0, v1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;-><init>(Lrxc/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrxc/observables/AsyncOnSubscribe$UnicastSubject;)V

    .line 326
    new-instance v0, Lrxc/observables/AsyncOnSubscribe$6;

    invoke-direct {v0, p0, p1, v2}, Lrxc/observables/AsyncOnSubscribe$6;-><init>(Lrxc/observables/AsyncOnSubscribe;Lrxc/Subscriber;Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;)V

    .line 348
    invoke-virtual {v1}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->onBackpressureBuffer()Lrxc/Observable;

    move-result-object v1

    new-instance v3, Lrxc/observables/AsyncOnSubscribe$7;

    invoke-direct {v3, p0}, Lrxc/observables/AsyncOnSubscribe$7;-><init>(Lrxc/observables/AsyncOnSubscribe;)V

    invoke-virtual {v1, v3}, Lrxc/Observable;->concatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object v1

    .line 353
    invoke-virtual {v1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 355
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 356
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 357
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void

    :catch_0
    move-exception v0

    .line 319
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

.method protected abstract next(Ljava/lang/Object;JLrxc/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;)TS;"
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
