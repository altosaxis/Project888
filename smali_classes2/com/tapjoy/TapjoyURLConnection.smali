.class public Lcom/tapjoy/TapjoyURLConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_GET:I = 0x0

.field public static final TYPE_POST:I = 0x1


# instance fields
.field private final a:I

.field private b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 24
    iput v0, p0, Lcom/tapjoy/TapjoyURLConnection;->a:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public getContentLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "TapjoyURLConnection"

    :try_start_0
    const-string v1, " "

    const-string v2, "%20"

    .line 235
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestURL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v1}, Lcom/tapjoy/internal/fj;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    .line 241
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    .line 242
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "content-length"

    .line 243
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 250
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRedirectFromURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 8

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 9

    const/16 v8, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 77
    invoke-virtual/range {v0 .. v8}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    return-object v0
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 7

    const-string v0, "Exception: "

    const-string v1, "TapjoyURLConnection"

    .line 81
    new-instance v2, Lcom/tapjoy/TapjoyHttpURLResponse;

    invoke-direct {v2}, Lcom/tapjoy/TapjoyHttpURLResponse;-><init>()V

    const/4 v3, 0x0

    .line 82
    iput-object v3, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 89
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "http "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v6, "get"

    goto :goto_0

    :cond_0
    const-string v6, "post"

    :goto_0
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lcom/tapjoy/internal/fj;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz p4, :cond_1

    .line 98
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 101
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p5, :cond_2

    .line 104
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 105
    iget-object p5, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 105
    invoke-virtual {p5, p8, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    .line 112
    iget-object p2, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    const-string p3, "POST"

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Content-Type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content:"

    .line 115
    invoke-static {v1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v1, p7}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    const-string p3, "Content-Type"

    invoke-virtual {p2, p3, p6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    const-string p3, "Connection"

    const-string p5, "close"

    invoke-virtual {p2, p3, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 120
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 122
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {p1, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 129
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    .line 132
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->headerFields:Ljava/util/Map;

    .line 134
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    .line 135
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    if-nez p4, :cond_4

    .line 141
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p4, :cond_6

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    .line 157
    :cond_6
    iget p2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 p3, 0x12e

    if-ne p2, p3, :cond_7

    .line 158
    iget-object p2, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    const-string p3, "Location"

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    .line 160
    :cond_7
    iget-object p2, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    const-string p3, "content-length"

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_8

    .line 166
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->contentLength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 170
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 176
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 180
    :cond_9
    iput-object v3, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput v5, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    .line 192
    :try_start_3
    iget-object p1, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_b

    iget-object p1, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 195
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lcom/tapjoy/TapjoyURLConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 200
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception trying to get error code/content: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string p1, "--------------------"

    .line 212
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "response status: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "response size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->contentLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    if-eqz p2, :cond_c

    iget-object p2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "redirectURL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_c
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/util/Map;I)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 72
    invoke-static {p2, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v6, "application/json;charset=utf-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 62
    invoke-static {p2, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p4, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/tapjoy/TapjoyHttpURLResponse;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 67
    invoke-static {p2, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p4, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    return-object p1
.end method
