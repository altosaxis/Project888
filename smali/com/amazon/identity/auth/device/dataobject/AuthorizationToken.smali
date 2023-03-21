.class public abstract Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "AuthorizationToken.java"

# interfaces
.implements Lcom/amazon/identity/auth/map/device/token/Token;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;,
        Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field private static final DEFAULT_MINIMUM_TOKEN_LIFETIME:I = 0x12c

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.AuthorizationToken"


# instance fields
.field protected mAppFamilyId:Ljava/lang/String;

.field protected mCreationTime:Ljava/util/Date;

.field private mDirectedId:Ljava/lang/String;

.field protected mExpirationTime:Ljava/util/Date;

.field protected mMiscData:[B

.field protected mTokenValue:Ljava/lang/String;

.field protected mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AppId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Token"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CreationTime"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ExpirationTime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MiscData"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "directedId"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    .line 81
    invoke-static {p4}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    .line 82
    invoke-static {p5}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    .line 83
    iput-object p6, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    .line 84
    iput-object p7, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    .line 85
    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 165
    instance-of v1, p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    if-eqz v1, :cond_1

    .line 167
    :try_start_0
    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    .line 168
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    .line 170
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    .line 171
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getDirectedId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 175
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    const-string v3, "UTF8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unable to parse misc data"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 219
    array-length v2, v1

    .line 220
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 224
    aget-object v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v1, v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 229
    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unable to parse misc data, key/value pairs do not match"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDirectedId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getRowId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalTimestamp()Landroid/text/format/Time;
    .locals 3

    .line 202
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    return-object v0
.end method

.method public getMiscData()[B
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    return-object v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeAsEnum()Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    return-object v0
.end method

.method public getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/datastore/EncryptionException;
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->TOKEN:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->encryptString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->CREATION_TIME:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->EXPIRATION_TIME:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->MISC_DATA:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->TYPE:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isRemainingLifeAcceptable()Z
    .locals 1

    const/16 v0, 0x12c

    .line 131
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->isRemainingLifeAcceptable(I)Z

    move-result v0

    return v0
.end method

.method public isRemainingLifeAcceptable(I)Z
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    .line 136
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->secsToMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAppFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    return-void
.end method

.method public setDirectedId(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTime(Ljava/util/Date;)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->setRowId(J)V

    return-void
.end method

.method public setMiscData([B)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    return-void
.end method

.method public setTokenValue(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    return-void
.end method

.method public toLogString()Ljava/lang/String;
    .locals 4

    .line 190
    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ rowid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    .line 194
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expirationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    .line 195
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    .line 196
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directedId=<obscured> }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    return-object v0
.end method
