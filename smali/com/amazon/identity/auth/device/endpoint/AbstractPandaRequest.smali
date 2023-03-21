.class public abstract Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;
.source "AbstractPandaRequest.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TrustAllX509TrustManager"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/identity/auth/device/endpoint/Response;",
        ">",
        "Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final AMZN_REQUEST_ID_HEADER:Ljava/lang/String; = "X-Amzn-RequestId"

.field protected static final ANDROID_OS_NAME:Ljava/lang/String; = "Android"

.field protected static final APP_NAME:Ljava/lang/String; = "app_name"

.field protected static final APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field protected static final DI_HW_NAME:Ljava/lang/String; = "di.hw.name"

.field protected static final DI_HW_VERSION:Ljava/lang/String; = "di.hw.version"

.field protected static final DI_OS_NAME:Ljava/lang/String; = "di.os.name"

.field protected static final DI_OS_VERSION:Ljava/lang/String; = "di.os.version"

.field protected static final DI_SDK_VERSION:Ljava/lang/String; = "di.sdk.version"

.field private static final HTTP_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.AbstractPandaRequest"

.field private static final MAX_NUM_POST_PARAMS:I = 0xa


# instance fields
.field private appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private libVersion:Ljava/lang/String;

.field protected final postParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LWAAndroidSDK/3.0.6/Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 62
    invoke-static {p1}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->appName:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->appVersion:Ljava/lang/String;

    const-string p1, "3.0.6"

    .line 64
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->libVersion:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    return-void
.end method

.method private addAppInfoParameters()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->appName:Ljava/lang/String;

    const-string v3, "app_name"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "app_version"

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addDefaultHeaders()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->headers:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->headers:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept-Language"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->headers:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->headers:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->headers:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Amzn-RequestId"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDeviceParams()V
    .locals 5

    .line 94
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "di.hw.name"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "di.hw.version"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "di.os.name"

    const-string v4, "Android"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "di.os.version"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->libVersion:Ljava/lang/String;

    const-string v3, "di.sdk.version"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtraHeaders()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private addExtraParameters()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->getExtraParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private getDeviceLanguage()Ljava/lang/String;
    .locals 4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Language is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getPostParameters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 210
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " val="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Parameter Added to request"

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Parameter Added to request was NULL"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->postParameters:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract getEndPoint()Ljava/lang/String;
.end method

.method protected abstract getExtraHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract getExtraParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation
.end method

.method protected getRequestUrl()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    sget-object v2, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->forService(Lcom/amazon/identity/auth/device/authorization/Service;)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->isSandboxEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->forSandbox(Z)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initializeHeaders()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->addDefaultHeaders()V

    .line 130
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->addExtraHeaders()V

    return-void
.end method

.method protected initializePostParams()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->addExtraParameters()V

    .line 88
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->addAppInfoParameters()V

    .line 89
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->addDeviceParams()V

    return-void
.end method

.method protected isSandboxEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected prepareRequestBody()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->getPostParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 167
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "&"

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_1
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Request body"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected setHttpMethod(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "POST"

    .line 124
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method protected writeBody(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "Couldn\'t close write body stream"

    const-string v1, "Couldn\'t flush write body stream"

    const/4 v2, 0x1

    .line 135
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->prepareRequestBody()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "UTF-8"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 142
    array-length v3, v2

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 144
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 147
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 152
    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 158
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :catchall_0
    move-exception v2

    .line 150
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 152
    sget-object v4, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 158
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :goto_3
    throw v2
.end method
