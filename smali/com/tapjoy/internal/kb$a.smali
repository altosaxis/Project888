.class final Lcom/tapjoy/internal/kb$a;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 4

    .line 285
    invoke-virtual {p0}, Lcom/tapjoy/internal/kb$a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/kb$a;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tapjoy/internal/kb$a;->a:Ljava/lang/Object;

    return-object v0

    .line 289
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/internal/kb$a;->compareAndSetState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iput-object p1, p0, Lcom/tapjoy/internal/kb$a;->a:Ljava/lang/Object;

    .line 356
    iput-object p2, p0, Lcom/tapjoy/internal/kb$a;->b:Ljava/lang/Throwable;

    .line 357
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/kb$a;->releaseShared(I)Z

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/kb$a;->getState()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 361
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/kb$a;->acquireShared(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method final b()Z
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/tapjoy/internal/kb$a;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/tapjoy/internal/kb$a;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final tryAcquireShared(I)I
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/tapjoy/internal/kb$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected final tryReleaseShared(I)Z
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/kb$a;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
