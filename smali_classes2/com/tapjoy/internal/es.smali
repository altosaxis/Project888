.class Lcom/tapjoy/internal/es;
.super Lcom/tapjoy/internal/er;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/tapjoy/TJCurrency;

.field private f:Lcom/tapjoy/TapjoyCache;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tapjoy/internal/er;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tapjoy/internal/es;->c:Z

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tapjoy/internal/es;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    .line 31
    iput-object v0, p0, Lcom/tapjoy/internal/es;->f:Lcom/tapjoy/TapjoyCache;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/es;Lcom/tapjoy/TJCurrency;)Lcom/tapjoy/TJCurrency;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/es;Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCache;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tapjoy/internal/es;->f:Lcom/tapjoy/TapjoyCache;

    return-object p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 2

    .line 532
    iget-boolean v0, p0, Lcom/tapjoy/internal/es;->a:Z

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because Tapjoy SDK has not successfully connected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    .line 543
    iget-boolean v0, p0, Lcom/tapjoy/internal/es;->c:Z

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because Tapjoy SDK is not initialized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/es;->d:Ljava/lang/String;

    .line 545
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    iget-object v1, p0, Lcom/tapjoy/internal/es;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    const-string v0, ""

    .line 193
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    const-string v0, "setCurrencyMultiplier"

    .line 212
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyConnectCore;->setCurrencyMultiplier(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 7125
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "setUserLevel"

    .line 7373
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7376
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setUserLevel({}) called"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7378
    iget-object v0, v0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/Integer;)Z

    :cond_1
    return-void
.end method

.method public final a(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "awardCurrency"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrency;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "spendCurrency"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrency;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 10147
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "setUserCohortVariable"

    .line 10391
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x5

    if-gt p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11095
    :goto_0
    sget-boolean v4, Lcom/tapjoy/internal/gw;->a:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    const-string v4, "setCohortVariable: variableIndex is out of range"

    .line 11097
    invoke-static {v4}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 10399
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string v1, "setUserCohortVariable({}, {}) called"

    invoke-static {v1, v3}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12014
    invoke-static {p2}, Lcom/tapjoy/internal/gu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10401
    iget-object v0, v0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/hc;->a(ILjava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 204
    invoke-static {p1}, Lcom/tapjoy/internal/b;->a(Landroid/app/Activity;)V

    return-void

    .line 206
    :cond_0
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "Cannot set activity to NULL"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 13

    .line 525
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    .line 13265
    iget-object v1, v0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 13266
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gz;->b(Landroid/content/Context;)V

    .line 13268
    :cond_0
    iget-object p1, v0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    iget-object p1, v0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    const/4 v0, 0x1

    .line 14248
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v1, "fiverocks"

    .line 14249
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 14251
    invoke-static {p1}, Lcom/tapjoy/internal/hc;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/hc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14252
    invoke-static {p1}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/tapjoy/internal/gz;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "title"

    .line 14256
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "message"

    .line 14257
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v3, "rich"

    .line 14259
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "sound"

    .line 14260
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "payload"

    .line 14261
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v6, "always"

    .line 14263
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "true"

    .line 14264
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v9, "repeatable"

    .line 14266
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14267
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    const-string v2, "placement"

    .line 14269
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "nid"

    .line 14271
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/hb;->b(Ljava/lang/Object;)I

    move-result v12

    const-string v2, "channel_id"

    .line 14273
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    if-nez v6, :cond_6

    .line 14274
    invoke-static {p1}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tapjoy/internal/gz;->d()Z

    move-result p2

    if-nez p2, :cond_7

    .line 14276
    :cond_6
    invoke-static {v1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14277
    invoke-static {v3}, Lcom/tapjoy/internal/hb;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 14278
    invoke-static {v5}, Lcom/tapjoy/internal/hb;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object v1, p1

    move-object v2, v11

    move-object v3, p2

    move v5, v6

    move v6, v9

    move v9, v12

    .line 14275
    invoke-static/range {v1 .. v10}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    .line 14283
    invoke-static {p1}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;)Lcom/tapjoy/internal/gz;

    move-result-object v1

    invoke-virtual {v1, p1, v11, v0}, Lcom/tapjoy/internal/gz;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14284
    invoke-static {p1, v12, p2}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 13091
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    invoke-static {p1}, Lcom/tapjoy/internal/gz;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "setEarnedCurrencyListener"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrency;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "getCurrencyBalance"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrency;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJVideoListener;)V
    .locals 1

    const-string v0, "setVideoListener"

    .line 271
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sput-object p1, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJVideoListener;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    .line 300
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    .line 305
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 1

    const-string v0, "setUserID"

    .line 391
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 6115
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object p2

    const-string v0, "setUserId"

    .line 6365
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7010
    invoke-static {p1}, Lcom/tapjoy/internal/gu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6369
    iget-object p2, p2, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/hc;->b(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 396
    iget-object p1, p0, Lcom/tapjoy/internal/es;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 11

    .line 2419
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "trackPurchase"

    .line 2593
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "productId"

    move-object v3, p1

    .line 2596
    invoke-static {p1, v1, v2}, Lcom/tapjoy/internal/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "currencyCode"

    move-object v3, p2

    .line 2599
    invoke-static {p2, v1, v2}, Lcom/tapjoy/internal/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const-string v0, "invalid currency code"

    .line 2603
    invoke-static {v1, v2, v0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2606
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2607
    invoke-static/range {p5 .. p5}, Lcom/tapjoy/internal/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2609
    iget-object v3, v0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackPurchase called"

    .line 2610
    invoke-static {v0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p3

    .line 310
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-static {p1, p2, p3, p4}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 320
    invoke-static/range {p1 .. p6}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    .line 325
    invoke-static/range {v0 .. v12}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    .line 330
    invoke-static/range {v0 .. v12}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 336
    invoke-static/range {p1 .. p13}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 3396
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "trackEvent"

    .line 3810
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3813
    invoke-static {p2}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3817
    invoke-static {}, Lcom/tapjoy/internal/ju;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p5, :cond_4

    .line 3818
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 3819
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3820
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "key in values map"

    if-nez v5, :cond_2

    .line 4073
    sget-boolean v0, Lcom/tapjoy/internal/gw;->a:Z

    if-eqz v0, :cond_1

    .line 4074
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v11

    aput-object v6, v0, v10

    const-string v1, "Tapjoy"

    const-string v2, "{}: {} must not be null"

    invoke-static {v1, v2, v0}, Lcom/tapjoy/internal/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 3824
    :cond_2
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 3825
    check-cast v5, Ljava/lang/String;

    .line 3826
    invoke-static {v5, v1, v6}, Lcom/tapjoy/internal/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3829
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 3830
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_3

    .line 3831
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "value in values map"

    const-string v2, "must be a long"

    .line 3833
    invoke-static {v1, v0, v2}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3839
    :cond_4
    iget-object v3, v0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x5

    .line 3840
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v11

    aput-object p2, v0, v10

    aput-object p3, v0, v9

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const-string v1, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    invoke-static {v1, v0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 438
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tapjoy/internal/es;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    .line 139
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setSDKType(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "TapjoyAPI"

    .line 142
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "The application context is NULL"

    invoke-direct {p2, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_0

    .line 144
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return v0

    .line 148
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "TapjoyAPI"

    .line 149
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "The limited SDK key is NULL. A valid limited SDK key is required to connect successfully to Tapjoy"

    invoke-direct {p2, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_2

    .line 151
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_2
    monitor-exit p0

    return v0

    .line 157
    :cond_3
    :try_start_2
    new-instance v1, Lcom/tapjoy/internal/es$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tapjoy/internal/es$2;-><init>(Lcom/tapjoy/internal/es;Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V

    invoke-static {p1, p2, v1}, Lcom/tapjoy/TapjoyConnectCore;->requestLimitedTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)V
    :try_end_2
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 188
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "TapjoyAPI"

    .line 182
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_4

    .line 184
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_4
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "TapjoyAPI"

    .line 177
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_5

    .line 179
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "TJC_OPTION_ENABLE_LOGGING"

    .line 58
    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    :cond_0
    const-string v0, "event"

    .line 64
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setSDKType(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "TapjoyAPI"

    .line 67
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "The application context is NULL"

    invoke-direct {p2, p3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_1

    .line 69
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    return v0

    .line 73
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "TapjoyAPI"

    .line 74
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    invoke-direct {p2, p3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_3

    .line 76
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_3
    monitor-exit p0

    return v0

    .line 80
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-static {p1}, Lcom/tapjoy/TapjoyAppSettings;->init(Landroid/content/Context;)V

    .line 86
    new-instance v1, Lcom/tapjoy/internal/es$1;

    invoke-direct {v1, p0, p1, p4}, Lcom/tapjoy/internal/es$1;-><init>(Lcom/tapjoy/internal/es;Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V

    invoke-static {p1, p2, p3, v1}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    :try_end_3
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x1

    .line 131
    :try_start_4
    iput-boolean p2, p0, Lcom/tapjoy/internal/es;->c:Z

    .line 1567
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge p4, v1, :cond_5

    const-string p1, "TapjoyAPI"

    const-string p3, "Automatic session tracking is not available on this device."

    .line 1568
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    const-string p4, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 1574
    invoke-virtual {p3, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p4, "true"

    .line 1575
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    .line 1580
    invoke-static {p1}, Lcom/tapjoy/internal/fl;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    const-string p1, "TapjoyAPI"

    const-string p3, "Automatic session tracking is disabled."

    .line 1583
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return p2

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "TapjoyAPI"

    .line 125
    new-instance p3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_8

    .line 127
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :cond_8
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    :try_start_6
    const-string p2, "TapjoyAPI"

    .line 120
    new-instance p3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_9

    .line 122
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :cond_9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    const-string v0, ""

    .line 198
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/TJPlacementManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "12.4.1"

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 8135
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "setUserFriendCount"

    .line 8382
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8385
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setUserFriendCount({}) called"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8387
    iget-object v0, v0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hc;->b(Ljava/lang/Integer;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 370
    invoke-static {}, Lcom/tapjoy/internal/fl;->a()V

    .line 372
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const/4 v1, 0x1

    .line 5969
    iput-boolean v1, v0, Lcom/tapjoy/internal/gz;->n:Z

    .line 373
    invoke-static {p1}, Lcom/tapjoy/internal/gn;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 9105
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "setAppDataVersion"

    .line 9357
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10006
    invoke-static {p1}, Lcom/tapjoy/internal/gu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9361
    iget-object v0, v0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 315
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/gn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 482
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "setPushNotificationDisabled"

    .line 12282
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12285
    iget-object v1, v0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hc;->a(Z)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "setPushNotificationDisabled({}) called, but it is already {}"

    if-eqz v1, :cond_0

    .line 12288
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "setPushNotificationDisabled({}) called"

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    .line 12291
    new-array v5, v5, [Ljava/lang/Object;

    .line 12292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "disabled"

    goto :goto_0

    :cond_1
    const-string p1, "enabled"

    :goto_0
    aput-object p1, v5, v2

    .line 12291
    invoke-static {v4, v5}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 12296
    iget-boolean p1, v0, Lcom/tapjoy/internal/gz;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/tapjoy/internal/gz;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12297
    iget-object p1, v0, Lcom/tapjoy/internal/gz;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/tapjoy/internal/gz;->e:Landroid/content/Context;

    .line 12298
    invoke-static {p1}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)Lcom/tapjoy/internal/hb;

    move-result-object p1

    .line 13066
    iget-object v1, p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/r;

    iget-object p1, p1, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12298
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12299
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gz;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()F
    .locals 1

    const-string v0, "getCurrencyMultiplier"

    .line 220
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getCurrencyMultiplier()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 379
    invoke-static {}, Lcom/tapjoy/internal/fl;->a()V

    .line 381
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/gn;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 448
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->c()Ljava/util/Set;

    move-result-object v1

    .line 453
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 553
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    .line 15056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ge;->a:Ljava/lang/Boolean;

    .line 15059
    invoke-virtual {v0}, Lcom/tapjoy/internal/ge;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15060
    iput-boolean p1, v0, Lcom/tapjoy/internal/ge;->d:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "startSession"

    .line 346
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 348
    invoke-static {}, Lcom/tapjoy/internal/fl;->a()V

    .line 350
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appResume()V

    .line 351
    invoke-static {}, Lcom/tapjoy/internal/gn;->a()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 460
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->c()Ljava/util/Set;

    move-result-object v1

    .line 465
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 563
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    .line 15167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ge;->c:Ljava/lang/Boolean;

    .line 15169
    invoke-virtual {v0}, Lcom/tapjoy/internal/ge;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15170
    iput-boolean p1, v0, Lcom/tapjoy/internal/ge;->d:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "endSession"

    .line 357
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 359
    invoke-static {}, Lcom/tapjoy/internal/fl;->a()V

    .line 361
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const/4 v1, 0x0

    .line 4969
    iput-boolean v1, v0, Lcom/tapjoy/internal/gz;->n:Z

    .line 362
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appPause()V

    .line 363
    invoke-static {}, Lcom/tapjoy/internal/gn;->b()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionComplete"

    .line 232
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyConnectCore;->actionComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 433
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 12072
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const/4 v1, 0x1

    .line 12211
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setGcmSender({}) called"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12212
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/gz;->d:Ljava/lang/String;

    .line 12213
    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->b()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getSupportURL"

    .line 507
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/es;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-static {p1}, Lcom/tapjoy/TapjoyConnectCore;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 443
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 558
    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    .line 15066
    invoke-static {p1}, Lcom/tapjoy/internal/al;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15070
    iput-object p1, v0, Lcom/tapjoy/internal/ge;->b:Ljava/lang/String;

    .line 15072
    invoke-virtual {v0}, Lcom/tapjoy/internal/ge;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15073
    iput-boolean p1, v0, Lcom/tapjoy/internal/ge;->d:Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 477
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "isPushNotificationDisabled"

    .line 12273
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 12276
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/gz;->f:Lcom/tapjoy/internal/hc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hc;->f()Z

    move-result v0

    const/4 v1, 0x1

    .line 12277
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "isPushNotificationDisabled = {}"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 520
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/tapjoy/internal/es;->a:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 403
    invoke-static {p1}, Lcom/tapjoy/TapjoyConnectCore;->setCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/tapjoy/internal/es;->b:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 515
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 408
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
