.class public abstract Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;
.super Ljava/lang/Object;
.source "AbstractHTTPSRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/identity/auth/device/endpoint/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HTTPS_TIMEOUT_MILLISECONDS:I = 0x7530

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest"

.field public static final NUM_RETRY_ATTEMPTS:I = 0x3

.field private static final TRUST_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field private static final TRUST_ALL_HOSTS_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

.field protected static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected final headers:Ljava/util/List;
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
    .locals 1

    .line 33
    invoke-static {}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->getAllTrustingHostNameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->TRUST_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    invoke-static {}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->getAllTrustingSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->TRUST_ALL_HOSTS_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->headers:Ljava/util/List;

    return-void
.end method

.method private static getAllTrustingHostNameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 116
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest$1;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest$1;-><init>()V

    return-object v0
.end method

.method private static getAllTrustingSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SSLCertificateSocketFactoryGetInsecure"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Landroid/net/SSLCertificateSocketFactory;->getInsecure(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private logRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    .line 98
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Http request method"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of Headers : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 106
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header used for request: name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "val="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    const-string v0, "No Headers"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->logRequest()V

    return-void
.end method


# virtual methods
.method protected abstract generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/endpoint/HttpResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method getHeaders()Ljava/util/List;
    .locals 1
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

    .line 43
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->headers:Ljava/util/List;

    return-object v0
.end method

.method protected abstract getRequestUrl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation
.end method

.method protected abstract initializeHeaders()V
.end method

.method protected initializeHttp(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 137
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->setHttpMethod(Ljavax/net/ssl/HttpsURLConnection;)V

    const/16 v0, 0x7530

    .line 138
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->writeHeaders(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object p1
.end method

.method protected initializePostParams()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    return-void
.end method

.method protected abstract logRequest()V
.end method

.method protected retryAndGetResponse(Ljavax/net/ssl/HttpsURLConnection;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 83
    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->readResponse(Ljavax/net/ssl/HttpsURLConnection;)Lcom/amazon/identity/auth/device/endpoint/HttpResponse;

    move-result-object v0

    .line 84
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Get response."

    invoke-static {p1, v4, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/utils/NetworkUtils;->hasReceived500(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializeHttp(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->writeBody(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 89
    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " error on request attempt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    return-object p1
.end method

.method protected abstract setHttpMethod(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation
.end method

.method public final submit()Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "Received communication error when executing token request"

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializeHeaders()V

    .line 50
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializePostParams()V

    .line 51
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializeHttp(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->logRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->writeBody(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 56
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->retryAndGetResponse(Ljavax/net/ssl/HttpsURLConnection;)Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 66
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received IllegalStateException error when executing token request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v2

    :catch_1
    move-exception v1

    .line 63
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received IO error when executing token request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v2

    :catch_2
    move-exception v0

    .line 60
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Invalid URL"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v3, "MalformedURLException"

    invoke-direct {v1, v3, v0, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v1
.end method

.method protected writeBody(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    return-void
.end method

.method protected writeHeaders(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 145
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
