.class final Lcom/tapjoy/internal/ht$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:J

.field final synthetic d:Lcom/tapjoy/internal/ht;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ht;Ljava/net/URL;Ljava/io/InputStream;J)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tapjoy/internal/ht$2;->d:Lcom/tapjoy/internal/ht;

    iput-object p2, p0, Lcom/tapjoy/internal/ht$2;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/tapjoy/internal/ht$2;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/tapjoy/internal/ht$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/ht$2;->d:Lcom/tapjoy/internal/ht;

    const-string v3, "tj_"

    const/4 v4, 0x0

    .line 1218
    invoke-virtual {v2}, Lcom/tapjoy/internal/ht;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 128
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/ht$2;->a:Ljava/net/URL;

    aput-object v3, v2, v0

    return-void

    .line 131
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    iget-object v4, p0, Lcom/tapjoy/internal/ht$2;->b:Ljava/io/InputStream;

    invoke-static {v4, v3}, Lcom/tapjoy/internal/jx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 142
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    iget-wide v3, p0, Lcom/tapjoy/internal/ht$2;->c:J

    const-wide/32 v5, 0x93a80

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    .line 153
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/v;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    add-long/2addr v5, v3

    .line 155
    iget-object v3, p0, Lcom/tapjoy/internal/ht$2;->d:Lcom/tapjoy/internal/ht;

    monitor-enter v3

    .line 156
    :try_start_2
    iget-object v4, p0, Lcom/tapjoy/internal/ht$2;->d:Lcom/tapjoy/internal/ht;

    iget-object v7, p0, Lcom/tapjoy/internal/ht$2;->a:Ljava/net/URL;

    invoke-virtual {v4, v7}, Lcom/tapjoy/internal/ht;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v7, p0, Lcom/tapjoy/internal/ht$2;->d:Lcom/tapjoy/internal/ht;

    invoke-virtual {v7, v4}, Lcom/tapjoy/internal/ht;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 158
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 159
    iget-object v7, p0, Lcom/tapjoy/internal/ht$2;->d:Lcom/tapjoy/internal/ht;

    invoke-static {v7}, Lcom/tapjoy/internal/ht;->c(Lcom/tapjoy/internal/ht;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x3

    .line 160
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tapjoy/internal/ht$2;->a:Ljava/net/URL;

    aput-object v1, v5, v0

    .line 164
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 144
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/ht$2;->a:Ljava/net/URL;

    aput-object v2, v1, v0

    return-void

    .line 136
    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/ht$2;->a:Ljava/net/URL;

    aput-object v2, v1, v0

    return-void

    .line 133
    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/ht$2;->a:Ljava/net/URL;

    aput-object v2, v1, v0

    return-void
.end method
