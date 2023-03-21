.class public Lcom/tapjoy/TJPlacementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/az;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/tapjoy/internal/az;->a()Lcom/tapjoy/internal/az;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/az;

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 29
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    const/4 v0, 0x3

    .line 32
    sput v0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 35
    sput v0, Lcom/tapjoy/TJPlacementManager;->e:I

    const/16 v0, 0x7530

    .line 38
    sput v0, Lcom/tapjoy/TJPlacementManager;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;
    .locals 2

    .line 88
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/az;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/az;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/az;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCorePlacement;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;
    .locals 1

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "!SYSTEM!"

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 2098
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    invoke-static {p0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    move-object p3, p0

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    invoke-static {p2}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TJCorePlacement key="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TJPlacementManager"

    invoke-static {p3, p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p2, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/az;

    monitor-enter p2

    .line 76
    :try_start_0
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p3

    if-nez p3, :cond_4

    .line 78
    new-instance p3, Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p3, p0, p1, p4}, Lcom/tapjoy/TJCorePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    sget-object p0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/az;

    invoke-virtual {p0, p1, p3}, Lcom/tapjoy/internal/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TJPlacementManager"

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Created TJCorePlacement with GUID: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2848
    iget-object p4, p3, Lcom/tapjoy/TJCorePlacement;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p0

    .line 84
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .line 55
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/az;

    monitor-enter v0

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {p0, p1, p2, v1, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object p0

    .line 57
    new-instance p1, Lcom/tapjoy/TJPlacement;

    invoke-direct {p1, p0, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 58
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 3

    .line 66
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/az;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    :try_start_0
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/tapjoy/TJPlacement;

    invoke-direct {p1, p0, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 69
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static canCachePlacement()Z
    .locals 2

    .line 153
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static canPreRenderPlacement()Z
    .locals 2

    .line 157
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v0, p2, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    .line 1818
    iput-boolean p2, p1, Lcom/tapjoy/TJCorePlacement;->j:Z

    .line 1819
    iget-object p2, p1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 47
    new-instance p0, Lcom/tapjoy/TJPlacement;

    invoke-direct {p0, p1, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-object p0
.end method

.method public static decrementPlacementCacheCount()V
    .locals 1

    .line 175
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 176
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 177
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 179
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    return-void
.end method

.method public static decrementPlacementPreRenderCount()V
    .locals 1

    .line 197
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 198
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 199
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    :cond_0
    return-void
.end method

.method public static dismissContentShowing(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 225
    invoke-static {}, Lcom/tapjoy/TJAdUnitActivity;->a()V

    .line 227
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/he;->a()V

    .line 228
    invoke-static {}, Lcom/tapjoy/internal/gv;->a()V

    return-void
.end method

.method public static getCachedPlacementCount()I
    .locals 1

    .line 142
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    return v0
.end method

.method public static getCachedPlacementLimit()I
    .locals 1

    .line 128
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    return v0
.end method

.method public static getPlacementResponseTimeOut()I
    .locals 1

    .line 253
    sget v0, Lcom/tapjoy/TJPlacementManager;->f:I

    return v0
.end method

.method public static getPreRenderedPlacementCount()I
    .locals 1

    .line 149
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    return v0
.end method

.method public static getPreRenderedPlacementLimit()I
    .locals 1

    .line 135
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    return v0
.end method

.method public static incrementPlacementCacheCount()V
    .locals 2

    .line 164
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 165
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    if-le v0, v1, :cond_0

    .line 166
    sput v1, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 168
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    return-void
.end method

.method public static incrementPlacementPreRenderCount()V
    .locals 2

    .line 186
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 187
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    if-le v0, v1, :cond_0

    .line 188
    sput v1, Lcom/tapjoy/TJPlacementManager;->c:I

    :cond_0
    return-void
.end method

.method public static printPlacementCacheInformation()V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Space available in placement cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tapjoy/TJPlacementManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacementManager"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printPlacementPreRenderInformation()V
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Space available for placement pre-render: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tapjoy/TJPlacementManager;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacementManager"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCachedPlacementLimit(I)V
    .locals 0

    .line 114
    sput p0, Lcom/tapjoy/TJPlacementManager;->d:I

    return-void
.end method

.method public static setPlacementResponseTimeOut(I)V
    .locals 0

    .line 248
    sput p0, Lcom/tapjoy/TJPlacementManager;->f:I

    return-void
.end method

.method public static setPreRenderedPlacementLimit(I)V
    .locals 0

    .line 121
    sput p0, Lcom/tapjoy/TJPlacementManager;->e:I

    return-void
.end method
