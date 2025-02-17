.class public Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;
.super Ljava/lang/Object;
.source "ServerCommunication.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.ServerCommunication"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNetwork(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connectivity"

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Network is unavailable"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public executeRequest(Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;Landroid/content/Context;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/identity/auth/device/endpoint/Response;",
            ">(",
            "Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 199
    invoke-static {p2}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Lcom/amazon/identity/auth/device/endpoint/Response;->parse()V

    return-object p1
.end method

.method public getAuthorizationTokens(Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 45
    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->LOG_TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthorizationTokens : appId="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopes="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p4}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 50
    new-instance p2, Lcom/amazon/identity/auth/device/endpoint/OauthTokenRequest;

    invoke-direct {p2, p4, p1, p6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;

    .line 53
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->parse()V

    .line 54
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/InvalidGrantAuthError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Invalid grant request given to the server. Cleaning up local state"

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {p4}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearAuthorizationState(Landroid/content/Context;)V

    .line 59
    throw p1
.end method

.method public getCodePair([Lcom/amazon/identity/auth/device/dataobject/Scope;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 122
    invoke-static {p2}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;

    invoke-direct {v0, p2, p3, p1}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Lcom/amazon/identity/auth/device/dataobject/Scope;)V

    .line 125
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;

    .line 126
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->parse()V

    .line 128
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->getCodePair()Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object p1

    return-object p1
.end method

.method public getProfile(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 192
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ProfileRequest;

    invoke-direct {v0, p3, p2, p1, p4}, Lcom/amazon/identity/auth/device/endpoint/ProfileRequest;-><init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 193
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/ProfileRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/ProfileResponse;

    .line 194
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/ProfileResponse;->parse()V

    .line 195
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/ProfileResponse;->getProfileResponse()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokensFromCode : appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p6}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 103
    new-instance p4, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)V

    .line 104
    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;

    .line 105
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;->parse()V

    .line 106
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;->getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object p1

    return-object p1
.end method

.method public getTokensFromCode(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    .line 78
    invoke-virtual/range {v0 .. v7}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->getTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object p1

    return-object p1
.end method

.method public getTokensFromCodePair(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 146
    invoke-static {p3}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 148
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenForCodePairRequest;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenForCodePairRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenForCodePairRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;

    .line 150
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->parse()V

    .line 152
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object p1

    return-object p1
.end method
