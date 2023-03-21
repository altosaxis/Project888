.class public Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;
.super Ljava/lang/Object;
.source "ThirdPartyResourceParser.java"


# static fields
.field private static final API_KEY_FILE:Ljava/lang/String; = "api_key.txt"

.field public static final KEY_API_KEY:Ljava/lang/String; = "APIKey"

.field public static final KEY_API_KEY_OLD:Ljava/lang/String; = "AmazonAPIKey"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.utils.ThirdPartyResourceParser"

.field public static final UTF8_BYTE_ORDER_MARK:Ljava/lang/String; = "\ufeff"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final _apiKey:Ljava/lang/String;

.field private final _context:Landroid/content/Context;

.field private final _packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_packageName:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_context:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->parseApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_apiKey:Ljava/lang/String;

    return-void
.end method

.method private getStringValueFromMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Attempting to parse API Key from meta data in Android manifest"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_packageName:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 189
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 191
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    sget-object v2, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method private parseApiKey()Ljava/lang/String;
    .locals 5

    const-string v0, "Unable to get api key asset document: "

    .line 63
    iget-object v1, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->getApiKeyFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    sget-object v3, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Attempting to parse API Key from assets directory"

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v1}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_1
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 82
    sget-object v3, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 80
    sget-object v3, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v2
.end method

.method static readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unable to close BufferedReader: "

    const-string v1, "Unable to close InputStreamReader: "

    const/4 v2, 0x0

    .line 112
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "\ufeff"

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 131
    sget-object v4, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p0

    .line 138
    sget-object v1, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v8, v3

    move-object v3, p0

    move-object p0, v2

    :goto_1
    move-object v2, v8

    goto/16 :goto_7

    :catch_3
    move-exception v4

    move-object p0, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, p0

    move-object p0, v2

    goto :goto_7

    :catch_4
    move-exception v4

    move-object p0, v2

    :goto_2
    move-object v3, p0

    .line 122
    :goto_3
    :try_start_5
    sget-object v5, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable read from asset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_1

    .line 128
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    .line 131
    sget-object v4, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 135
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 138
    sget-object v1, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_5
    move-object v2, v3

    :goto_6
    return-object v2

    :catchall_3
    move-exception v3

    :goto_7
    if-eqz v2, :cond_3

    .line 128
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    .line 131
    sget-object v4, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_8
    if-eqz p0, :cond_4

    .line 135
    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 138
    sget-object v1, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_4
    :goto_9
    throw v3
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->isApiKeyInAssest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    sget-object v0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unable to get API Key from Assests"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "APIKey"

    .line 156
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->getStringValueFromMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AmazonAPIKey"

    .line 160
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->getStringValueFromMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_apiKey:Ljava/lang/String;

    return-object v0
.end method

.method protected getApiKeyFile()Ljava/lang/String;
    .locals 1

    const-string v0, "api_key.txt"

    return-object v0
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_packageName:Ljava/lang/String;

    return-object v0
.end method

.method public isApiKeyInAssest()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->_apiKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
