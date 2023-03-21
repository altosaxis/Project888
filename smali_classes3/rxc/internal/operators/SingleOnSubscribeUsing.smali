.class public final Lrxc/internal/operators/SingleOnSubscribeUsing;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposeAction:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field final disposeEagerly:Z

.field final resourceFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "TResource;>;"
        }
    .end annotation
.end field

.field final singleFactory:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TResource;+",
            "Lrxc/Single<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "TResource;>;",
            "Lrxc/functions/Func1<",
            "-TResource;+",
            "Lrxc/Single<",
            "+TT;>;>;",
            "Lrxc/functions/Action1<",
            "-TResource;>;Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->resourceFactory:Lrxc/functions/Func0;

    .line 42
    iput-object p2, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->singleFactory:Lrxc/functions/Func1;

    .line 43
    iput-object p3, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrxc/functions/Action1;

    .line 44
    iput-boolean p4, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleOnSubscribeUsing;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->resourceFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->singleFactory:Lrxc/functions/Func1;

    invoke-interface {v1, v0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Single;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "8FBD7CC1945868F50F0168E539C5DB34"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lrxc/internal/operators/SingleOnSubscribeUsing;->handleSubscriptionTimeError(Lrxc/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    new-instance v2, Lrxc/internal/operators/SingleOnSubscribeUsing$1;

    invoke-direct {v2, p0, v0, p1}, Lrxc/internal/operators/SingleOnSubscribeUsing$1;-><init>(Lrxc/internal/operators/SingleOnSubscribeUsing;Ljava/lang/Object;Lrxc/SingleSubscriber;)V

    .line 104
    invoke-virtual {p1, v2}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 106
    invoke-virtual {v1, v2}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void

    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lrxc/internal/operators/SingleOnSubscribeUsing;->handleSubscriptionTimeError(Lrxc/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 54
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method handleSubscriptionTimeError(Lrxc/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;TResource;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-static {p3}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 112
    iget-boolean v0, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrxc/functions/Action1;

    invoke-interface {v0, p2}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 117
    new-instance v1, Lrxc/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p3, v1

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 123
    iget-boolean p1, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    if-nez p1, :cond_1

    .line 125
    :try_start_1
    iget-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrxc/functions/Action1;

    invoke-interface {p1, p2}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 127
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 128
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
