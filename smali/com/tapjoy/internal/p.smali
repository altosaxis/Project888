.class public abstract Lcom/tapjoy/internal/p;
.super Lcom/tapjoy/internal/q;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tapjoy/internal/r;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/r;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tapjoy/internal/q;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/tapjoy/internal/p;->c:Z

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "app"

    .line 278
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private b()Z
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v2, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/r;->f(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/sql/Timestamp;

    invoke-direct {v3, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    return v1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tapjoy/internal/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v2

    const v3, 0x30345a

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v3, 0x2

    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    aput-object p1, v3, v4

    .line 210
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-static {p0, v2}, Lcom/tapjoy/internal/p;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "sender"

    .line 213
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v1

    .line 216
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "com.google.android.gsf"

    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tapjoy/internal/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    .line 228
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-static {p0, v3}, Lcom/tapjoy/internal/p;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "sender"

    .line 231
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;Z)V

    .line 195
    iget-boolean v0, p0, Lcom/tapjoy/internal/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;)V

    .line 382
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;Z)V

    .line 383
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/z;->a(Landroid/content/Context;)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v3, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;I)V

    .line 386
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 388
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 389
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Z)V

    .line 390
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 392
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tapjoy/internal/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 394
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    const/16 v1, 0xbb8

    invoke-interface {v0, p1, v1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/p;->e(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v2, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 156
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object p1, v2, v5

    aput-object v0, v2, v4

    .line 158
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/p;->e(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v2, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/r;->d(Landroid/content/Context;)I

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/z;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v7, -0x80000000

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_2

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    .line 169
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/p;->e(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v2, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/r;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    .line 176
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/p;->e(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/tapjoy/internal/p;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object v0, v1, v5

    .line 183
    iget-object p1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object v0, v1, v5

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/p;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 8

    .line 298
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.android.gcm.intent.RETRY"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const-string v0, "registration_id"

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregistered"

    .line 301
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "error"

    .line 302
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string p1, "|"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    .line 314
    :cond_0
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/p;->f(Ljava/lang/String;)V

    return v4

    :cond_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 318
    iget-boolean v0, p0, Lcom/tapjoy/internal/p;->c:Z

    if-nez v0, :cond_2

    .line 320
    iput-boolean v3, p0, Lcom/tapjoy/internal/p;->c:Z

    .line 321
    invoke-virtual {p0}, Lcom/tapjoy/internal/p;->a()Z

    return v3

    :cond_2
    if-eqz v1, :cond_3

    .line 1403
    iget-object p1, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1406
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;)V

    .line 1407
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v4}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Z)V

    .line 1408
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1409
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;Z)V

    .line 1410
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->b(Ljava/lang/String;)V

    return v4

    :cond_3
    if-eqz p1, :cond_7

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 1417
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1418
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 1419
    :cond_4
    iget-boolean v0, p0, Lcom/tapjoy/internal/p;->c:Z

    if-nez v0, :cond_5

    .line 1420
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->c(Ljava/lang/String;)Z

    .line 1423
    iput-boolean v3, p0, Lcom/tapjoy/internal/p;->c:Z

    .line 1424
    invoke-virtual {p0}, Lcom/tapjoy/internal/p;->a()Z

    goto :goto_1

    .line 1429
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p;->d(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    .line 1441
    iget-object p1, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/r;->g(Landroid/content/Context;)I

    move-result p1

    .line 1442
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1443
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1444
    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1446
    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    const-string v2, "alarm"

    .line 2043
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x3

    .line 1447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const v0, 0x36ee80

    if-ge p1, v0, :cond_6

    .line 1452
    iget-object v0, p0, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    return v4

    :cond_8
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "message_type"

    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "deleted_messages"

    .line 2363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "total_deleted"

    .line 2364
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2367
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2368
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 2369
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/p;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2371
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    goto :goto_2

    .line 2375
    :cond_9
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    :cond_a
    :goto_2
    return v4

    .line 3359
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 350
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3458
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 3459
    iget-object v0, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 3465
    :cond_d
    invoke-virtual {p0}, Lcom/tapjoy/internal/p;->a()Z

    return v3

    .line 3460
    :cond_e
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    return v4

    .line 353
    :cond_f
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    return v4
.end method
