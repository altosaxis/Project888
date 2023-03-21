.class public final Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;
.super Ljava/lang/Object;
.source "APIKeyDecoder.java"


# static fields
.field private static final EXPECTED_ISSUER:Ljava/lang/String; = "Amazon"

.field private static final FAILED_TO_DECODE:Ljava/lang/String; = "Failed to decode: "

.field private static final HASH_SEPARATOR:C = ':'

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final KEY_API_KEY_VER:Ljava/lang/String; = "ver"

.field private static final KEY_APP_FAMILY_ID:Ljava/lang/String; = "appFamilyId"

.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field private static final KEY_APP_VARIANT_ID:Ljava/lang/String; = "appVariantId"

.field public static final KEY_AUTHORIZATION_HOST:Ljava/lang/String; = "authz"

.field private static final KEY_CLIENT_ID:Ljava/lang/String; = "clientId"

.field public static final KEY_ENDPOINTS:Ljava/lang/String; = "endpoints"

.field public static final KEY_EXCHANGE_HOST:Ljava/lang/String; = "tokenExchange"

.field private static final KEY_ISSUER:Ljava/lang/String; = "iss"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "pkg"

.field private static final KEY_PERMISSIONS:Ljava/lang/String; = "perm"

.field private static final KEY_SCOPES:Ljava/lang/String; = "scopes"

.field private static final KEY_SIGNATURE_MD5:Ljava/lang/String; = "appsig"

.field private static final KEY_SIGNATURE_SHA256:Ljava/lang/String; = "appsigSha256"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.appid.APIKeyDecoder"

.field private static final VER_1:Ljava/lang/String; = "1"

.field private static final VER_3:Ljava/lang/String; = "3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "This class is not instantiable!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-static {p0, p1, v0, p2}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->doDecode(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method static doDecode(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 3

    .line 90
    sget-object v0, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Begin decoding API Key for packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/utils/JWTDecoder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/utils/JWTDecoder;->decode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APIKey"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "Unable to decode APIKey for pkg="

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "Failed to decode: "

    if-eqz p2, :cond_1

    .line 105
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->verifyPayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->extractAppInfo(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 121
    sget-object p2, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 119
    sget-object p2, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 117
    sget-object p2, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception p1

    .line 115
    sget-object p2, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_4
    move-exception p1

    .line 113
    sget-object p2, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_5
    move-exception p1

    .line 111
    sget-object p2, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_6
    move-exception p1

    .line 109
    sget-object p2, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_0
    sget-object p1, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static extractAppInfo(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "ver"

    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appId"

    .line 145
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v1, "appFamilyId"

    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVariantId"

    .line 152
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v5, v2

    :goto_0
    const-string v1, "3"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "endpoints"

    .line 158
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    const-string v2, "APIKey does not contain endpoints object"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    const-string v2, "authz"

    .line 164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tokenExchange"

    .line 165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 168
    :cond_1
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v1, "Authorization Host in APIKey is invalid"

    invoke-direct {p0, v1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p0

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 172
    :cond_3
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v1, "Exchange Host in APIKey is invalid"

    invoke-direct {p0, v1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p0

    :cond_4
    :goto_3
    move-object v11, v0

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v10, v1

    move-object v11, v10

    :goto_4
    const-string v0, "pkg"

    .line 177
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "scopes"

    .line 178
    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/utils/JSONUtils;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :try_start_1
    const-string v0, "clientId"

    .line 182
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    goto :goto_5

    .line 185
    :catch_1
    sget-object v0, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    const-string v2, "APIKey does not contain a client id"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v1

    :goto_5
    const-string v0, "perm"

    .line 188
    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/utils/JSONUtils;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 190
    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-object v3, v0

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static verifyPayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Lorg/json/JSONException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyPayload for packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "iss"

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "pkg"

    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoding fails: package names don\'t match! - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v0, "appsig"

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "pkg = %s and signature %s"

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Validating MD5 signature in API key"

    invoke-static {v1, v7, v6}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object v1, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->MD5:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    invoke-static {v0, p0, v1, p2}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->verifySignature(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/HashAlgorithm;Landroid/content/Context;)V

    :cond_2
    const-string v0, "appsigSha256"

    .line 236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    sget-object v0, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Validating SHA256 signature in API key"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    sget-object v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->SHA_256:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    invoke-static {p1, p0, v0, p2}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->verifySignature(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/HashAlgorithm;Landroid/content/Context;)V

    :cond_3
    return-void

    .line 219
    :cond_4
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding fails: issuer ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pkg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static verifySignature(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/HashAlgorithm;Landroid/content/Context;)V
    .locals 3

    const-string v0, "Decoding failed: certificate fingerprint can\'t be verified! pkg="

    if-eqz p0, :cond_1

    const-string v1, ":"

    const-string v2, ""

    .line 248
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/utils/PackageSignatureUtil;->getAllSignaturesFor(Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/HashAlgorithm;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 250
    sget-object p3, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of signatures = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    sget-object p3, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fingerprint checking"

    invoke-static {p3, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "App Signature is null. pkg="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
