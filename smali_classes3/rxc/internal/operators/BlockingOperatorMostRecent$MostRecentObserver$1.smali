.class Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/Object;

.field final synthetic this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;


# direct methods
.method constructor <init>(Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v0, v0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v0, v0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v2, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v2, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v2, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    return-object v1

    .line 116
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    iget-object v2, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrxc/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 113
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 121
    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 122
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "B6A59642431CF9319B18D3ACC63A1941D768AEF9258678AC"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
