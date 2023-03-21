.class public abstract Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;
.super Ljava/lang/Object;
.source "DefaultLibraryInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.utils.DefaultLibraryInfo"

.field private static region:Lcom/amazon/identity/auth/device/api/authorization/Region;

.field private static stage:Lcom/amazon/identity/auth/device/authorization/Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sput-object v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    .line 12
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    sput-object v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getLibraryRegion()Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getOverrideLibraryStage()Lcom/amazon/identity/auth/device/authorization/Stage;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isDevo()Z
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->isProd()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isProd()Z
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setLibraryRegion(Lcom/amazon/identity/auth/device/api/authorization/Region;)V
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v0

    .line 49
    :try_start_0
    sput-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 50
    sget-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Region overwritten : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/authorization/Region;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setOverrideAppStage(Lcom/amazon/identity/auth/device/authorization/Stage;)V
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v0

    .line 35
    :try_start_0
    sput-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    .line 36
    sget-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Stage overwritten : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/authorization/Stage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
