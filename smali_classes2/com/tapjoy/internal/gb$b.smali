.class final Lcom/tapjoy/internal/gb$b;
.super Lcom/tapjoy/internal/ka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gb;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/gb;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    invoke-direct {p0}, Lcom/tapjoy/internal/ka;-><init>()V

    .line 342
    new-instance p1, Lcom/tapjoy/internal/gb$b$2;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/gb$b$2;-><init>(Lcom/tapjoy/internal/gb$b;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gb$b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/gb;B)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/gb$b;-><init>(Lcom/tapjoy/internal/gb;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gb$b;Z)Z
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/tapjoy/internal/gb$b;->c:Z

    return p1
.end method

.method private h()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tapjoy/internal/gb$b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/tapjoy/internal/gb$b;->b:Z

    .line 275
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gb;->b()V

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    sget v1, Lcom/tapjoy/internal/gb$c;->c:I

    sget v2, Lcom/tapjoy/internal/gb$c;->b:I

    .line 1032
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(I)V

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    .line 2032
    iget-object v0, v0, Lcom/tapjoy/internal/gb;->c:Lcom/tapjoy/internal/gb$b;

    if-ne v0, p0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    const/4 v1, 0x0

    .line 3032
    iput-object v1, v0, Lcom/tapjoy/internal/gb;->c:Lcom/tapjoy/internal/gb$b;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    .line 3111
    iget v0, v0, Lcom/tapjoy/internal/gb;->b:I

    .line 288
    sget v1, Lcom/tapjoy/internal/gb$c;->c:I

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    sget v1, Lcom/tapjoy/internal/gb$c;->a:I

    sget v2, Lcom/tapjoy/internal/gb$c;->c:I

    .line 4032
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(I)V

    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    .line 5032
    invoke-virtual {v0}, Lcom/tapjoy/internal/gb;->a()Lcom/tapjoy/internal/gb$a;

    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/tapjoy/internal/gb$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tapjoy/internal/gb$b;->d:Landroid/content/Context;

    .line 5350
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5351
    iget-object v1, p0, Lcom/tapjoy/internal/gb$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tapjoy/internal/gb$b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gb$b;->b:Z

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 302
    sget-object v2, Lcom/tapjoy/internal/fs;->b:Lcom/tapjoy/internal/fs$a;

    new-instance v3, Lcom/tapjoy/internal/gb$b$1;

    invoke-direct {v3, p0, v0}, Lcom/tapjoy/internal/gb$b$1;-><init>(Lcom/tapjoy/internal/gb$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/fs$a;->addObserver(Ljava/util/Observer;)V

    .line 311
    iget-object v2, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    .line 6032
    invoke-virtual {v2}, Lcom/tapjoy/internal/gb;->a()Lcom/tapjoy/internal/gb$a;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    iget-object v4, v2, Lcom/tapjoy/internal/gb$a;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/tapjoy/internal/gb$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tapjoy/internal/gb$a;->c:Ljava/util/Hashtable;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tapjoy/internal/gb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    invoke-static {v0, v3}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/gb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-direct {p0}, Lcom/tapjoy/internal/gb$b;->h()V

    return-void

    .line 320
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catch_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tapjoy/internal/gb$b;->c:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    sget v2, Lcom/tapjoy/internal/gb$c;->e:I

    sget v3, Lcom/tapjoy/internal/gb$c;->c:I

    .line 7032
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/gb;->a(I)V

    .line 327
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/gb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    invoke-direct {p0}, Lcom/tapjoy/internal/gb$b;->h()V

    return-void

    .line 330
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    invoke-static {v0, v3}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/gb;Z)V

    .line 333
    iget-object v0, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    .line 8032
    iget-wide v0, v0, Lcom/tapjoy/internal/gb;->d:J

    const-wide/16 v2, 0x3e8

    .line 333
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 334
    iget-object v2, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    const/4 v3, 0x2

    shl-long v3, v0, v3

    const-wide/32 v5, 0x36ee80

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 9032
    iput-wide v3, v2, Lcom/tapjoy/internal/gb;->d:J

    .line 335
    iget-object v2, p0, Lcom/tapjoy/internal/gb$b;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/gb;->a(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 338
    :cond_2
    invoke-direct {p0}, Lcom/tapjoy/internal/gb$b;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tapjoy/internal/gb$b;->h()V

    throw v0

    return-void
.end method
