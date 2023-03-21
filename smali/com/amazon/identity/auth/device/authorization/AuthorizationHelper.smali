.class public Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;
.super Ljava/lang/Object;
.source "AuthorizationHelper.java"


# static fields
.field public static final AUTHZ_QUERY_PARAMS:Ljava/lang/String; = "authzParams"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final LANGUAGE_PARAMETER:Ljava/lang/String; = "&language="

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.AuthorizationHelper"

.field private static final LWA_ANDROID_SESSION_EXPIRED_BODY:Ljava/lang/String; = "lwa-android-session-expired-body"

.field private static final LWA_ANDROID_SESSION_EXPIRED_ERROR_CODE:Ljava/lang/String; = "400"

.field private static final LWA_ANDROID_SESSION_EXPIRED_TITLE:Ljava/lang/String; = "lwa-android-session-expired-title"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p10}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->startCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void
.end method

.method private static getAppIdentifierBlob(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "package"

    .line 368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    invoke-static {}, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->values()[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 371
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {p1, v5, p0}, Lcom/amazon/identity/auth/device/utils/PackageSignatureUtil;->getAllSignaturesFor(Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/HashAlgorithm;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 375
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Encountered exception while generating app identifier blob"

    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCommonScopesForAuthorization(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    .line 71
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getScopeValue()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getCustomQueryParams(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "authzParams"

    .line 230
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x26

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 238
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEndPoint()Ljava/lang/String;
    .locals 1

    const-string v0, "/ap/oa"

    return-object v0
.end method

.method private static getErrorEndPoint()Ljava/lang/String;
    .locals 1

    const-string v0, "/ap/oacerror"

    return-object v0
.end method

.method private static getErrorQueryParamsString()Ljava/lang/String;
    .locals 4

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode"

    const-string v2, "400"

    .line 213
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "title"

    const-string v3, "lwa-android-session-expired-title"

    .line 214
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message"

    const-string v3, "lwa-android-session-expired-body"

    .line 215
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "applicationName"

    const-string v2, ""

    .line 216
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFilteredParams(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->values()[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    move-result-object v5

    .line 399
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    .line 400
    iget-object v9, v9, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_1

    .line 407
    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 412
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 416
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getHost(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->getHostType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazon.com"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLanguageParameter()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOAuth2ErrorUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getHost(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getErrorEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getErrorQueryParamsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getLanguageParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https"

    invoke-direct {v1, v2, p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Unable to generate OAuth2Error URL"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 206
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Generating OAuth2Error URL"

    invoke-static {p0, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOAuth2Url(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;

    invoke-direct {v0, p0, p8}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    sget-object p8, Lcom/amazon/identity/auth/device/authorization/Service;->AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/Service;

    .line 172
    invoke-virtual {v0, p8}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->forService(Lcom/amazon/identity/auth/device/authorization/Service;)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;

    move-result-object p8

    .line 173
    sget-object v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->REGION:Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->REGION:Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/authorization/RegionUtil;->regionForString(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->forRegion(Lcom/amazon/identity/auth/device/api/authorization/Region;)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;

    .line 176
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getQueryString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/net/URL;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->getDomain()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getEndPoint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getLanguageParameter()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p7}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getCustomQueryParams(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "url="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Generating OAUTH2 URL"

    invoke-static {p1, p3, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getQueryString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 274
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {p1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getRedirectUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_type"

    const-string v3, "code"

    .line 276
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&"

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "redirect_uri"

    .line 278
    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "client_id"

    .line 282
    invoke-static {v3, p2}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "1"

    if-eqz p5, :cond_1

    const-string p5, "amzn_respectRmrMeAuthState"

    .line 288
    invoke-static {p5, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "amzn_showRmrMe"

    .line 290
    invoke-static {p5, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "amzn_rmrMeDefaultSelected"

    .line 292
    invoke-static {p5, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p6, :cond_2

    const-string p5, "skipSignIn"

    .line 297
    invoke-static {p5, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    :cond_2
    sget-object p5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p5, p5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    const/4 p6, 0x0

    invoke-virtual {p7, p5, p6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "sandbox"

    const-string v3, "true"

    .line 304
    invoke-static {p5, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p4

    .line 313
    :cond_4
    sget-object p5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p5, p5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p7, p5, p6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    .line 315
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clientId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectUri="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientRequestId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "InteractiveRequestType"

    .line 319
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 320
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveRequestType="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 320
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p4, p4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "state"

    invoke-static {p4, p2}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    invoke-static {p3}, Lcom/amazon/identity/auth/device/authorization/ScopesHelper;->getScopesString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "scope"

    .line 328
    invoke-static {p3, p2}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getAppIdentifierBlob(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appIdentifier"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p7, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p7, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 334
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    invoke-static {p7}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getSoftwareVersion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sw_ver"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->EXTRA_URL_PARAMS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p7, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getFilteredParams(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRedirectUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amzn://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 254
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rediectUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Generating Redirect URI"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getSoftwareVersion(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUrlEncodedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 422
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "="

    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 427
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendAuthorizationCodeAsResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 2

    .line 433
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CLIENT_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->REDIRECT_URI:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Return auth code success"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 443
    invoke-interface {p3, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 434
    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    const-string p1, "Response bundle from Authorization does not contain authorization code"

    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 446
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Return auth code error. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 448
    invoke-interface {p3, p0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    .line 121
    invoke-static {}, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->isRunningOnMainThread()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "code"

    .line 127
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "clientId"

    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    .line 131
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "scope"

    .line 132
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v13, "responseUrl"

    .line 133
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v4, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "code="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "clientId="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " redirectUri="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " directedId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " scopes="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Params extracted from OAuth2 response"

    .line 135
    invoke-static {v4, v9, v6}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, p1

    move-object/from16 v4, p6

    .line 138
    invoke-interface {v4, v0, p1}, Lcom/amazon/identity/auth/device/appid/AppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object v10, p1

    move-object/from16 v12, p9

    .line 142
    :try_start_0
    invoke-virtual/range {v4 .. v12}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->vendNewTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p8, :cond_0

    .line 145
    invoke-virtual {v0, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed doing code for token exchange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v4, "Failed to exchange code for token"

    invoke-direct {v1, v4, v0, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-interface {v2, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    .line 157
    :cond_1
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to extract AppInfo for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v3, "Unable to extract AppInfo"

    invoke-direct {v0, v3, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v3, "Response bundle from Authorization was empty"

    invoke-direct {v0, v3, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-interface {v2, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_0
    return-void

    .line 123
    :cond_3
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "code for token exchange started on main thread"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authorize started on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method doCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 11

    .line 111
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->doCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void
.end method

.method doCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 14

    .line 93
    sget-object v0, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;-><init>(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
