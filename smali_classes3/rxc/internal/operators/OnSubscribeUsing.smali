.class public final Lrxc/internal/operators/OnSubscribeUsing;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dispose:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field private final disposeEagerly:Z

.field private final observableFactory:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TResource;+",
            "Lrxc/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final resourceFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "TResource;>;"
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
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/Action1<",
            "-TResource;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeUsing;->resourceFactory:Lrxc/functions/Func0;

    .line 43
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeUsing;->observableFactory:Lrxc/functions/Func1;

    .line 44
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeUsing;->dispose:Lrxc/functions/Action1;

    .line 45
    iput-boolean p4, p0, Lrxc/internal/operators/OnSubscribeUsing;->disposeEagerly:Z

    return-void
.end method

.method private dispose(Lrxc/functions/Action0;)Ljava/lang/Throwable;
    .locals 0

    .line 114
    :try_start_0
    invoke-interface {p1}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeUsing;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeUsing;->resourceFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    .line 56
    new-instance v1, Lrxc/internal/operators/OnSubscribeUsing$DisposeAction;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeUsing;->dispose:Lrxc/functions/Action1;

    invoke-direct {v1, v2, v0}, Lrxc/internal/operators/OnSubscribeUsing$DisposeAction;-><init>(Lrxc/functions/Action1;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 64
    :try_start_1
    iget-object v5, p0, Lrxc/internal/operators/OnSubscribeUsing;->observableFactory:Lrxc/functions/Func1;

    .line 66
    invoke-interface {v5, v0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iget-boolean v5, p0, Lrxc/internal/operators/OnSubscribeUsing;->disposeEagerly:Z

    if-eqz v5, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Lrxc/Observable;->doOnTerminate(Lrxc/functions/Action0;)Lrxc/Observable;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, v1}, Lrxc/Observable;->doAfterTerminate(Lrxc/functions/Action0;)Lrxc/Observable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :goto_0
    :try_start_3
    invoke-static {p1}, Lrxc/observers/Subscribers;->wrap(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    invoke-direct {p0, v1}, Lrxc/internal/operators/OnSubscribeUsing;->dispose(Lrxc/functions/Action0;)Ljava/lang/Throwable;

    move-result-object v1

    .line 97
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 100
    new-instance v5, Lrxc/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrxc/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 68
    invoke-direct {p0, v1}, Lrxc/internal/operators/OnSubscribeUsing;->dispose(Lrxc/functions/Action0;)Ljava/lang/Throwable;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    .line 72
    new-instance v5, Lrxc/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrxc/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 108
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_2
    return-void
.end method
