.class final Lcom/unity3d/player/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayer;

.field private b:Landroid/content/Context;

.field private c:Lcom/unity3d/player/p$a;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private f:Lcom/unity3d/player/o;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object v0, p0, Lcom/unity3d/player/p;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/unity3d/player/p;->d:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/player/p;->g:I

    iput-boolean v2, p0, Lcom/unity3d/player/p;->h:Z

    iput-boolean v2, p0, Lcom/unity3d/player/p;->i:Z

    iput-object p1, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/p;I)I
    .locals 0

    iput p1, p0, Lcom/unity3d/player/p;->g:I

    return p1
.end method

.method static synthetic a(Lcom/unity3d/player/p;)Lcom/unity3d/player/o;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    return-object p0
.end method

.method static synthetic a(Lcom/unity3d/player/p;Lcom/unity3d/player/o;)Lcom/unity3d/player/o;
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    return-object p1
.end method

.method static synthetic b(Lcom/unity3d/player/p;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/p;->d:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/player/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/p;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/unity3d/player/p;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer;->removeViewFromPlayer(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/p;->i:Z

    iget-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->destroyPlayer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    iget-object v0, p0, Lcom/unity3d/player/p;->c:Lcom/unity3d/player/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/player/p$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/unity3d/player/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/player/p;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/unity3d/player/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/p;->d()V

    return-void
.end method

.method static synthetic g(Lcom/unity3d/player/p;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static synthetic h(Lcom/unity3d/player/p;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/p;->i:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/unity3d/player/p;->g:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/o;->CancelOnPrepare()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/player/p;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/player/o;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/p;->h:Z

    iget-boolean v0, p0, Lcom/unity3d/player/p;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    invoke-virtual {v0}, Lcom/unity3d/player/o;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/p$a;)Z
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 v0, p11

    iput-object v0, v11, Lcom/unity3d/player/p;->c:Lcom/unity3d/player/p$a;

    move-object v0, p1

    iput-object v0, v11, Lcom/unity3d/player/p;->b:Landroid/content/Context;

    iget-object v0, v11, Lcom/unity3d/player/p;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v12, 0x2

    iput v12, v11, Lcom/unity3d/player/p;->g:I

    new-instance v13, Lcom/unity3d/player/p$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/player/p$1;-><init>(Lcom/unity3d/player/p;Ljava/lang/String;IIIZJJ)V

    invoke-virtual {p0, v13}, Lcom/unity3d/player/p;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v11, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v11, Lcom/unity3d/player/p;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v11, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v1, v11, Lcom/unity3d/player/p;->g:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v12, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    new-instance v1, Lcom/unity3d/player/p$2;

    invoke-direct {v1, p0}, Lcom/unity3d/player/p$2;-><init>(Lcom/unity3d/player/p;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/p;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    iget v1, v11, Lcom/unity3d/player/p;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/unity3d/player/p$3;

    invoke-direct {v1, p0}, Lcom/unity3d/player/p$3;-><init>(Lcom/unity3d/player/p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/unity3d/player/p$4;

    invoke-direct {v1, p0}, Lcom/unity3d/player/p$4;-><init>(Lcom/unity3d/player/p;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/unity3d/player/p;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v11, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/p;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/p;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/o;->start()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/p;->f:Lcom/unity3d/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/o;->updateVideoLayout()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/p;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/p;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const-string v0, "Not running from an Activity; Ignoring execution request..."

    invoke-static {p1, v0}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    return-void
.end method
