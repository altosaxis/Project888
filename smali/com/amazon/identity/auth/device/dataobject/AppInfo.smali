.class public Lcom/amazon/identity/auth/device/dataobject/AppInfo;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field public static final DELIM:Ljava/lang/String; = ","

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.AppInfo"


# instance fields
.field private allowedScopes:[Ljava/lang/String;

.field private appFamilyId:Ljava/lang/String;

.field private appVariantId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private grantedPermissions:[Ljava/lang/String;

.field private mAuthzHost:Ljava/lang/String;

.field private mExchangeHost:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private payload:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "rowid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AppFamilyId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PackageName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AllowedScopes"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "GrantedPermissions"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ClientId"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AppVariantId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AuthzHost"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ExchangeHost"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Payload"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->setRowId(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 70
    iput-object p7, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    return-void
.end method

.method private getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method private payloadEquals(Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Z
    .locals 6

    .line 214
    invoke-direct {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v2

    .line 222
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 227
    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 228
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APIKeys not equal: key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not equal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 235
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    const-string v1, "APIKeys not equal: ClassCastExceptionException"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_1
    move-exception p1

    .line 232
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    const-string v1, "APIKeys not equal: JSONException"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public clone()Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 13

    .line 244
    new-instance v12, Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getRowId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v12
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clone()Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 196
    instance-of v0, p1, Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 198
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppVariantId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAllowedScopes()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getGrantedPermissions()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAuthorizationHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getExchangeHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payloadEquals(Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAllowedRemoteScopes()[Ljava/lang/String;
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 140
    invoke-static {v4}, Lcom/amazon/identity/auth/device/dataobject/Scope;->isLocal(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getAllowedScopes()[Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVariantId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAuthorizationHost()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;
    .locals 0

    .line 191
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getExchangeHost()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantedPermissions()[Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 3

    .line 172
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 174
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->PACKAGE_NAME:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->ALLOWED_SCOPES:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->toDelimitedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->GRANTED_PERMISSIONS:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->toDelimitedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->CLIENT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->APP_VARIANT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->AUTHZ_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->EXCHANGE_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->PAYLOAD:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "ver"

    .line 166
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAttributeByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    return-object v0
.end method

.method public setAllowedScopes([Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    return-void
.end method

.method public setAppFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    return-void
.end method

.method public setAppVariantId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizationHost(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setExchangeHost(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    return-void
.end method

.method public setGrantedPermissions([Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 2

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Payload String not correct JSON.  Setting payload to null"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setPayload(Lorg/json/JSONObject;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 255
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ rowid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getRowId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appFamilyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedScopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 259
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grantedPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 260
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AuthzHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExchangeHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
