.class public Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;
.super Ljava/lang/Object;
.source "InternalAuthManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.InternalAuthManager"

.field private static final appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

.field private static sharedInstance:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field private static final tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;


# instance fields
.field private appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field private clientId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 36
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 57
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->clientId:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->updateAppState(Landroid/content/Context;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid API Key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Lcom/amazon/identity/auth/device/endpoint/TokenVendor;
    .locals 1

    .line 31
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->clearServerSideAuthorizationState(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->clearSSOSideAuthorizationState(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    return-object p0
.end method

.method private clearSSOSideAuthorizationState(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 0

    .line 196
    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearServiceAuthorizationState(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method private clearServerSideAuthorizationState(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 3

    .line 247
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->isSandboxMode(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-static {p1, v1, v0}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->clearAuthStateServerSide(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;
    .locals 2

    .line 44
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->sharedInstance:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->sharedInstance:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->sharedInstance:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->sharedInstance:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    return-object p0
.end method

.method private updateAppState(Landroid/content/Context;)V
    .locals 1

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->getHostType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "development"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/Stage;->DEVO:Lcom/amazon/identity/auth/device/authorization/Stage;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->setOverrideAppStage(Lcom/amazon/identity/auth/device/authorization/Stage;)V

    goto :goto_0

    :cond_0
    const-string v0, "gamma"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/Stage;->PRE_PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->setOverrideAppStage(Lcom/amazon/identity/auth/device/authorization/Stage;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 65
    array-length v0, p3

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling authorize: scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;[Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scopes must not be null or empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAuthorizationState(Landroid/content/Context;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazon/identity/auth/device/shared/APIListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/shared/APIListener;)V

    .line 169
    sget-object p2, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling clearAuthorizationState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sget-object p2, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/shared/APIListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling getProfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    invoke-direct {v0, p3}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/shared/APIListener;)V

    .line 138
    sget-object p3, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;Landroid/os/Bundle;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getRedirectURI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 217
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;->getRedirectUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRegion(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 2

    .line 228
    invoke-static {p1}, Lcom/amazon/identity/auth/device/StoredPreferences;->getRegion(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    if-ne v1, v0, :cond_0

    .line 230
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->getRegionForAPIKey()Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getToken(Landroid/content/Context;[Ljava/lang/String;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/shared/APIListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 98
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling getToken: scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    invoke-direct {v0, p3}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/shared/APIListener;)V

    .line 103
    sget-object p3, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;[Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scopes must not be null or empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAPIKeyValid(Landroid/content/Context;)Z
    .locals 1

    .line 209
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;->isAPIKeyValid(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->clientId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setRegion(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/authorization/Region;)V
    .locals 1

    .line 221
    invoke-static {}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->getLibraryRegion()Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 222
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/StoredPreferences;->setRegion(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/authorization/Region;)V

    .line 223
    invoke-static {p2}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->setLibraryRegion(Lcom/amazon/identity/auth/device/api/authorization/Region;)V

    :cond_0
    return-void
.end method
