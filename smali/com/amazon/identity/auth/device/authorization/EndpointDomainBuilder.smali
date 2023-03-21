.class public Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;
.super Ljava/lang/Object;
.source "EndpointDomainBuilder.java"


# static fields
.field private static final HTTPS:Ljava/lang/String; = "https://"

.field private static final REGULAR:Z = false

.field private static final SANDBOX:Z = true

.field private static allDomainsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static domainToRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/authorization/Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isSandbox:Z

.field private pandaEndpointFromAPIKey:Ljava/lang/String;

.field private region:Lcom/amazon/identity/auth/device/api/authorization/Region;

.field private service:Lcom/amazon/identity/auth/device/authorization/Service;

.field private stage:Lcom/amazon/identity/auth/device/authorization/Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->allDomainsMap:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->domainToRegionMap:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const/4 v3, 0x0

    const-string v4, "https://na.account.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v4, "https://eu.account.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v4, "https://apac.account.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const/4 v4, 0x1

    const-string v5, "https://api.sandbox.amazon.com"

    invoke-static {v0, v1, v4, v2, v5}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v5, "https://api.sandbox.amazon.co.uk"

    invoke-static {v0, v1, v4, v2, v5}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v5, "https://api-sandbox.amazon.co.jp"

    invoke-static {v0, v1, v4, v2, v5}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v4, "https://api.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v4, "https://api.amazon.co.uk"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v4, "https://api.amazon.co.jp"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->isSandbox:Z

    .line 25
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 48
    invoke-static {p1}, Lcom/amazon/identity/auth/device/StoredPreferences;->getRegion(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 49
    invoke-static {}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->getOverrideLibraryStage()Lcom/amazon/identity/auth/device/authorization/Stage;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getExchangeHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->pandaEndpointFromAPIKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->getKey(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;)Ljava/lang/String;

    move-result-object p1

    .line 99
    sget-object p2, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->allDomainsMap:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    if-ne p1, p0, :cond_0

    .line 102
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->domainToRegionMap:Ljava/util/Map;

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getDomainFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getKey(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/authorization/Service;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 113
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/authorization/Stage;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 115
    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/authorization/Region;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%s.%s.%s.%s"

    .line 111
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public forRegion(Lcom/amazon/identity/auth/device/api/authorization/Region;)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object p0
.end method

.method public forSandbox(Z)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->isSandbox:Z

    return-object p0
.end method

.method public forService(Lcom/amazon/identity/auth/device/authorization/Service;)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->service:Lcom/amazon/identity/auth/device/authorization/Service;

    return-object p0
.end method

.method public forStage(Lcom/amazon/identity/auth/device/authorization/Stage;)Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->getRegionForAPIKey()Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->service:Lcom/amazon/identity/auth/device/authorization/Service;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->isSandbox:Z

    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->getKey(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->allDomainsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegionForAPIKey()Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 3

    .line 86
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->pandaEndpointFromAPIKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->domainToRegionMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->pandaEndpointFromAPIKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/authorization/EndpointDomainBuilder;->getDomainFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/api/authorization/Region;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
