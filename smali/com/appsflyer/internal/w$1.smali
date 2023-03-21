.class final Lcom/appsflyer/internal/w$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/appsflyer/internal/w;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/w;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/appsflyer/internal/w$1;->ˎ:Lcom/appsflyer/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/w$1;->ˎ:Lcom/appsflyer/internal/w;

    iget-object v0, v0, Lcom/appsflyer/internal/w;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/w$1;->ˎ:Lcom/appsflyer/internal/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 1188
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/internal/w;->ॱ:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    .line 1190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 1191
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 2139
    sget-object v7, Lcom/appsflyer/internal/w;->ˊ:Ljava/util/BitSet;

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 3058
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v8

    .line 3062
    new-instance v9, Lcom/appsflyer/internal/y;

    invoke-direct {v9, v5, v7, v8}, Lcom/appsflyer/internal/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v5, v1, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1194
    iget-object v5, v1, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v5, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    :cond_2
    iget-object v5, v1, Lcom/appsflyer/internal/w;->ˏ:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorEventListener;

    .line 1197
    iget-object v7, v1, Lcom/appsflyer/internal/w;->ॱ:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1203
    :catch_0
    :cond_3
    :try_start_2
    iput-boolean v2, v1, Lcom/appsflyer/internal/w;->ʻ:Z

    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/w$1;->ˎ:Lcom/appsflyer/internal/w;

    iget-object v1, v1, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/w$1;->ˎ:Lcom/appsflyer/internal/w;

    invoke-static {v3}, Lcom/appsflyer/internal/w;->ॱ(Lcom/appsflyer/internal/w;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/w$1;->ˎ:Lcom/appsflyer/internal/w;

    iput-boolean v2, v1, Lcom/appsflyer/internal/w;->ʼ:Z

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method
