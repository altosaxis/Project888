.class public final Lcom/tapjoy/internal/hb;
.super Lcom/tapjoy/internal/p;
.source "SourceFile"


# static fields
.field private static c:Lcom/tapjoy/internal/hb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/tapjoy/internal/hb$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hb$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/p;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/r;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 500
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 501
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 502
    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    const-string v2, "drawable"

    .line 504
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return v1

    :catch_0
    nop

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 512
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    .line 3055
    sget-boolean p1, Lcom/tapjoy/internal/gw;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "meta-data of {} invalid"

    const-string v1, "Tapjoy"

    .line 3157
    invoke-static {p1, v1, p2, p0}, Lcom/tapjoy/internal/x;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1475
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tapjoy/TapjoyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tapjoy.PUSH_CLICK"

    .line 1476
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tapjoy.PUSH_ID"

    .line 1477
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string p1, "com.tapjoy.PUSH_PAYLOAD"

    .line 1479
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "com.tapjoy.PUSH_PLACEMENT"

    .line 1482
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x8000000

    .line 1488
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x13

    if-ne p6, p7, :cond_2

    const/high16 p1, 0x10000000

    .line 1493
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p8, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p6, 0x0

    if-nez p1, :cond_3

    return-object p6

    .line 399
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p7

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p8

    const/16 v0, 0x80

    .line 403
    :try_start_0
    invoke-virtual {p7, p8, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 411
    invoke-virtual {p7, p8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 413
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 415
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 420
    :cond_6
    iget-object p4, p8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p7, "com.tapjoy.notification.icon"

    invoke-static {p4, p7, p0}, Lcom/tapjoy/internal/hb;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p4

    if-nez p4, :cond_8

    .line 422
    iget p4, p8, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz p4, :cond_7

    iget p4, p8, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_1

    :cond_7
    const p4, 0x1080093

    .line 425
    :cond_8
    :goto_1
    iget-object p7, p8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.tapjoy.notification.icon.large"

    invoke-static {p7, v0, p0}, Lcom/tapjoy/internal/hb;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p7

    if-eqz p7, :cond_9

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p7

    goto :goto_2

    :cond_9
    move-object p7, p6

    :goto_2
    const-string v0, "tapjoy"

    if-nez p9, :cond_a

    .line 430
    iget-object v1, p8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 431
    iget-object p8, p8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p9, "com.tapjoy.notification.default_channel_id"

    invoke-virtual {p8, p9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    .line 1519
    :cond_a
    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p8, v1, :cond_d

    const-string p6, "notification"

    .line 1523
    invoke-virtual {p0, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/app/NotificationManager;

    if-eqz p9, :cond_c

    .line 1527
    invoke-virtual {p6, p9}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p8

    if-nez p8, :cond_b

    goto :goto_3

    :cond_b
    move-object p6, p9

    goto :goto_4

    .line 1528
    :cond_c
    :goto_3
    new-instance p8, Landroid/app/NotificationChannel;

    const/4 p9, 0x3

    const-string v1, "Tapjoy"

    invoke-direct {p8, v0, v1, p9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1529
    invoke-virtual {p6, p8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object p6, v0

    .line 2445
    :cond_d
    :goto_4
    new-instance p8, Lcom/tapjoy/internal/ji$c;

    invoke-direct {p8, p0, p6}, Lcom/tapjoy/internal/ji$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2446
    invoke-virtual {p8, p4}, Lcom/tapjoy/internal/ji$c;->a(I)Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    .line 2447
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/ji$c;->c(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    .line 2448
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/ji$c;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    .line 2449
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/ji$c;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    .line 2450
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ji$c;->a(Landroid/app/PendingIntent;)Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    .line 2451
    invoke-virtual {p0}, Lcom/tapjoy/internal/ji$c;->a()Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    .line 2452
    invoke-virtual {p0}, Lcom/tapjoy/internal/ji$c;->c()Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    new-instance p1, Lcom/tapjoy/internal/ji$b;

    invoke-direct {p1}, Lcom/tapjoy/internal/ji$b;-><init>()V

    .line 2454
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ji$b;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/ji$b;

    move-result-object p1

    .line 2455
    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/ji$b;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/ji$b;

    move-result-object p1

    .line 2453
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ji$c;->a(Lcom/tapjoy/internal/ji$d;)Lcom/tapjoy/internal/ji$c;

    move-result-object p0

    if-eqz p5, :cond_e

    .line 2457
    invoke-virtual {p0}, Lcom/tapjoy/internal/ji$c;->b()Lcom/tapjoy/internal/ji$c;

    :cond_e
    if-eqz p7, :cond_f

    .line 2460
    invoke-virtual {p0, p7}, Lcom/tapjoy/internal/ji$c;->a(Landroid/graphics/Bitmap;)Lcom/tapjoy/internal/ji$c;

    .line 2462
    :cond_f
    invoke-virtual {p0}, Lcom/tapjoy/internal/ji$c;->d()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p6
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "notification"

    .line 467
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 468
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 299
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 300
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 301
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 303
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/tapjoy/internal/hb;
    .locals 2

    const-class v0, Lcom/tapjoy/internal/hb;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/hb;->c:Lcom/tapjoy/internal/hb;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/tapjoy/internal/hb;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/hb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tapjoy/internal/hb;->c:Lcom/tapjoy/internal/hb;

    .line 48
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/hb;->c:Lcom/tapjoy/internal/hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 371
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 188
    invoke-static {p1}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gz;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v1, v11

    const-string v1, "fiverocks"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 202
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/hc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/hc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tapjoy/internal/gz;->b(Ljava/lang/String;)V

    return v11

    :cond_0
    const-string v1, "title"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "rich"

    .line 211
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sound"

    .line 212
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "payload"

    .line 213
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "always"

    .line 215
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "true"

    .line 216
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const-string v9, "repeatable"

    .line 218
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    :goto_3
    const-string v2, "placement"

    .line 221
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "nid"

    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/hb;->b(Ljava/lang/Object;)I

    move-result v14

    const-string v2, "channel_id"

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_5

    .line 227
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    :cond_5
    invoke-static {v1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v4}, Lcom/tapjoy/internal/hb;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 231
    invoke-static {v5}, Lcom/tapjoy/internal/hb;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v7, v8

    move v8, v14

    .line 228
    invoke-static/range {v0 .. v9}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 236
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object v1

    invoke-virtual {v1, v10, v12, v13}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 237
    invoke-static {v10, v14, v0}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_6
    return v11

    :cond_7
    return v2
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 194
    invoke-virtual {p0}, Lcom/tapjoy/internal/hb;->a()Z

    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 376
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    return v0
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return v1
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1129
    iget-object p1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;)V

    .line 1267
    aget-object p1, v0, v1

    .line 1130
    invoke-super {p0, p1}, Lcom/tapjoy/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
