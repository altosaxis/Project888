.class public final Lcom/appsflyer/internal/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˊ:Ljava/util/BitSet;

.field private static final ˊॱ:Landroid/os/Handler;

.field private static volatile ˋॱ:Lcom/appsflyer/internal/w;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field ʻ:Z

.field ʼ:Z

.field public final ʽ:Ljava/lang/Runnable;

.field final ˋ:Ljava/lang/Object;

.field public final ˎ:Landroid/os/Handler;

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/y;",
            "Lcom/appsflyer/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:J

.field public ͺ:I

.field final ॱ:Landroid/hardware/SensorManager;

.field private final ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Ljava/lang/Runnable;

.field public final ॱॱ:Ljava/lang/Runnable;

.field public final ᐝ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/w;->ˊ:Ljava/util/BitSet;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/internal/w;->ˊॱ:Landroid/os/Handler;

    .line 33
    sget-object v0, Lcom/appsflyer/internal/w;->ˊ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    sget-object v0, Lcom/appsflyer/internal/w;->ˊ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    sget-object v0, Lcom/appsflyer/internal/w;->ˊ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ˋ:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/w;->ˊ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/appsflyer/internal/w;->ˊ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/appsflyer/internal/w$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/w$1;-><init>(Lcom/appsflyer/internal/w;)V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ॱॱ:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/appsflyer/internal/w$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/w$4;-><init>(Lcom/appsflyer/internal/w;)V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ʽ:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/w$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/w$2;-><init>(Lcom/appsflyer/internal/w;)V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ᐝ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/appsflyer/internal/w;->ͺ:I

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/appsflyer/internal/w;->ˏॱ:J

    .line 81
    new-instance v0, Lcom/appsflyer/internal/w$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/w$3;-><init>(Lcom/appsflyer/internal/w;)V

    iput-object v0, p0, Lcom/appsflyer/internal/w;->ॱˋ:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Lcom/appsflyer/internal/w;->ॱ:Landroid/hardware/SensorManager;

    .line 96
    iput-object p2, p0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ˎ(Lcom/appsflyer/internal/w;)I
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/appsflyer/internal/w;->ͺ:I

    return v0
.end method

.method static synthetic ˏ(Lcom/appsflyer/internal/w;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/appsflyer/internal/w;->ͺ:I

    return p0
.end method

.method public static ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;
    .locals 1

    .line 103
    sget-object v0, Lcom/appsflyer/internal/w;->ˋॱ:Lcom/appsflyer/internal/w;

    if-eqz v0, :cond_0

    .line 104
    sget-object p0, Lcom/appsflyer/internal/w;->ˋॱ:Lcom/appsflyer/internal/w;

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 109
    sget-object v0, Lcom/appsflyer/internal/w;->ˊॱ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/w;->ˏ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/w;

    move-result-object p0

    return-object p0
.end method

.method private static ˏ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/w;
    .locals 2

    .line 118
    sget-object v0, Lcom/appsflyer/internal/w;->ˋॱ:Lcom/appsflyer/internal/w;

    if-nez v0, :cond_1

    .line 119
    const-class v0, Lcom/appsflyer/internal/w;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/w;->ˋॱ:Lcom/appsflyer/internal/w;

    if-nez v1, :cond_0

    .line 1129
    new-instance v1, Lcom/appsflyer/internal/w;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/w;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 121
    sput-object v1, Lcom/appsflyer/internal/w;->ˋॱ:Lcom/appsflyer/internal/w;

    .line 123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 125
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/w;->ˋॱ:Lcom/appsflyer/internal/w;

    return-object p0
.end method

.method static synthetic ॱ(Lcom/appsflyer/internal/w;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/appsflyer/internal/w;->ॱˋ:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final ˋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/y;

    .line 234
    iget-object v2, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3120
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/y;->ˋ(Ljava/util/Map;Z)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 241
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/w;->ʻ:Z

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/y;

    .line 255
    iget-object v3, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    const/4 v4, 0x0

    .line 3124
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/y;->ˋ(Ljava/util/Map;Z)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 261
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 262
    monitor-exit v0

    throw v1

    return-void
.end method

.method final ˏ()V
    .locals 4

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/y;

    .line 215
    iget-object v2, p0, Lcom/appsflyer/internal/w;->ॱ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 216
    iget-object v2, p0, Lcom/appsflyer/internal/w;->ॱˊ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 2120
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/y;->ˋ(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/appsflyer/internal/w;->ͺ:I

    .line 223
    iput-boolean v0, p0, Lcom/appsflyer/internal/w;->ʻ:Z

    return-void
.end method
