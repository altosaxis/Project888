.class public abstract Lcom/tapjoy/internal/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/kf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/kc$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lcom/tapjoy/internal/kc$a;

.field private final c:Lcom/tapjoy/internal/kc$a;

.field private d:Lcom/tapjoy/internal/kf$a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    new-instance v0, Lcom/tapjoy/internal/kc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/kc$a;-><init>(Lcom/tapjoy/internal/kc;B)V

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->b:Lcom/tapjoy/internal/kc$a;

    .line 45
    new-instance v0, Lcom/tapjoy/internal/kc$a;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/kc$a;-><init>(Lcom/tapjoy/internal/kc;B)V

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->c:Lcom/tapjoy/internal/kc$a;

    .line 51
    sget-object v0, Lcom/tapjoy/internal/kf$a;->a:Lcom/tapjoy/internal/kf$a;

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    .line 57
    iput-boolean v1, p0, Lcom/tapjoy/internal/kc;->e:Z

    return-void
.end method

.method private g()Lcom/tapjoy/internal/ke;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->a:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_0

    .line 107
    sget-object v0, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    .line 108
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->b:Lcom/tapjoy/internal/kc$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->c:Lcom/tapjoy/internal/kc$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->b:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/tapjoy/internal/kc;->e:Z

    .line 112
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->b:Lcom/tapjoy/internal/kc$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->d:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->c:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_2

    .line 114
    sget-object v0, Lcom/tapjoy/internal/kf$a;->d:Lcom/tapjoy/internal/kf$a;

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    .line 115
    invoke-virtual {p0}, Lcom/tapjoy/internal/kc;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/kc;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->c:Lcom/tapjoy/internal/kc$a;

    return-object v0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 198
    invoke-static {p1}, Lcom/tapjoy/internal/jp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->b:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->b:Lcom/tapjoy/internal/kc$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Throwable;)Z

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->c:Lcom/tapjoy/internal/kc$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Service failed to start."

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->d:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->c:Lcom/tapjoy/internal/kc$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->c:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->c:Lcom/tapjoy/internal/kc$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Service failed while running"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->a:Lcom/tapjoy/internal/kf$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    if-eq v0, v1, :cond_3

    .line 213
    :goto_0
    sget-object p1, Lcom/tapjoy/internal/kf$a;->f:Lcom/tapjoy/internal/kf$a;

    iput-object p1, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object p1, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 211
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed while in state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 215
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->b:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_1

    .line 155
    sget-object v0, Lcom/tapjoy/internal/kf$a;->c:Lcom/tapjoy/internal/kf$a;

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    .line 156
    iget-boolean v0, p0, Lcom/tapjoy/internal/kc;->e:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tapjoy/internal/kc;->g()Lcom/tapjoy/internal/ke;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->b:Lcom/tapjoy/internal/kc$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->c:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 149
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot notifyStarted() when the service is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/kc;->a(Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final d()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->d:Lcom/tapjoy/internal/kf$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->c:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot notifyStopped() when the service is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/kc;->a(Ljava/lang/Throwable;)V

    .line 181
    throw v0

    .line 184
    :cond_1
    :goto_0
    sget-object v0, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    .line 185
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->c:Lcom/tapjoy/internal/kc$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->e:Lcom/tapjoy/internal/kf$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kc$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Lcom/tapjoy/internal/ke;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->a:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/tapjoy/internal/kf$a;->b:Lcom/tapjoy/internal/kf$a;

    iput-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    .line 90
    invoke-virtual {p0}, Lcom/tapjoy/internal/kc;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/kc;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->b:Lcom/tapjoy/internal/kc$a;

    return-object v0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/tapjoy/internal/kf$a;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/kc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;

    sget-object v1, Lcom/tapjoy/internal/kf$a;->b:Lcom/tapjoy/internal/kf$a;

    if-ne v0, v1, :cond_0

    .line 229
    sget-object v0, Lcom/tapjoy/internal/kf$a;->d:Lcom/tapjoy/internal/kf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 231
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/kc;->d:Lcom/tapjoy/internal/kf$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 234
    iget-object v1, p0, Lcom/tapjoy/internal/kc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/kc;->f()Lcom/tapjoy/internal/kf$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
