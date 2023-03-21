.class public Lrxc/observers/SafeSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 66
    iput-object p1, p0, Lrxc/observers/SafeSubscriber;->actual:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method protected _onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 150
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 152
    :try_start_0
    iget-object v3, p0, Lrxc/observers/SafeSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrxc/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    invoke-virtual {p0}, Lrxc/observers/SafeSubscriber;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 192
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 193
    new-instance v0, Lrxc/exceptions/OnErrorFailedException;

    invoke-direct {v0, p1}, Lrxc/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 178
    invoke-static {v3}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 180
    :try_start_2
    invoke-virtual {p0}, Lrxc/observers/SafeSubscriber;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    new-instance v4, Lrxc/exceptions/OnErrorFailedException;

    new-instance v5, Lrxc/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "4825143E7F55A6ABC482DE2EDC26B7587A232C106C048D3F139E77A990412700DB76D8F6214847BEB7987DFFB73EC9B069C530474429C73E8F685B771697A47B9CD6E86839CD829C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v5}, Lrxc/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    .line 182
    invoke-static {v4}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 183
    new-instance v5, Lrxc/exceptions/OnErrorFailedException;

    new-instance v6, Lrxc/exceptions/CompositeException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "4825143E7F55A6ABC482DE2EDC26B7587A232C106C048D3F139E77A990412700DB76D8F6214847BEB7987DFFB73EC9B069C530474429C73E8F685B771697A47B9841157588890990B9C56D9BEE46A93CD3244B7F4E22658DA1C0D5774E23BD5A"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v6}, Lrxc/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    .line 166
    :try_start_3
    invoke-virtual {p0}, Lrxc/observers/SafeSubscriber;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    throw v3

    :catch_4
    move-exception v3

    .line 168
    invoke-static {v3}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 169
    new-instance v4, Lrxc/exceptions/OnErrorNotImplementedException;

    new-instance v5, Lrxc/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "B943252DEE9A39B73291C1DC699D518E7CE3579EC86F6BB0694C5E47B6B0476E2716043CC453E400DC76168BD07473404DBAFFC98A61989578CDD72536ADA65C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v5}, Lrxc/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public getActual()Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lrxc/observers/SafeSubscriber;->actual:Lrxc/Subscriber;

    return-object v0
.end method

.method public onCompleted()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lrxc/observers/SafeSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lrxc/observers/SafeSubscriber;->done:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lrxc/observers/SafeSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lrxc/observers/SafeSubscriber;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrxc/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxc/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lrxc/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxc/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lrxc/observers/SafeSubscriber;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    throw v0

    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrxc/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxc/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lrxc/observers/SafeSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lrxc/observers/SafeSubscriber;->done:Z

    .line 115
    invoke-virtual {p0, p1}, Lrxc/observers/SafeSubscriber;->_onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lrxc/observers/SafeSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lrxc/observers/SafeSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method
