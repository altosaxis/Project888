.class final Lcom/tapjoy/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/tapjoy/internal/iy;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/tapjoy/internal/iy;
    .locals 6

    .line 37
    const-class v0, Lcom/tapjoy/internal/iz;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/iy;

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/iy;

    .line 40
    iget-object v2, v1, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/iy;

    sput-object v2, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/iy;

    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/iy;

    .line 42
    sget-wide v2, Lcom/tapjoy/internal/iz;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/tapjoy/internal/iz;->b:J

    .line 43
    monitor-exit v0

    return-object v1

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v0, Lcom/tapjoy/internal/iy;

    invoke-direct {v0}, Lcom/tapjoy/internal/iy;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lcom/tapjoy/internal/iy;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/iy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/iy;->g:Lcom/tapjoy/internal/iy;

    if-nez v0, :cond_2

    .line 51
    iget-boolean v0, p0, Lcom/tapjoy/internal/iy;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    const-class v0, Lcom/tapjoy/internal/iz;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-wide v1, Lcom/tapjoy/internal/iz;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    monitor-exit v0

    return-void

    .line 54
    :cond_1
    sget-wide v1, Lcom/tapjoy/internal/iz;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lcom/tapjoy/internal/iz;->b:J

    .line 55
    sget-object v1, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/iy;

    iput-object v1, p0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/iy;

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/tapjoy/internal/iy;->c:I

    iput v1, p0, Lcom/tapjoy/internal/iy;->b:I

    .line 57
    sput-object p0, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/iy;

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
