.class public final Lcom/amazon/identity/auth/device/utils/MAPUtils;
.super Ljava/lang/Object;
.source "MAPUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;
    }
.end annotation


# static fields
.field private static final AMAZON_HOST:Ljava/lang/String; = ".amazon."

.field private static final HOST_TYPE:Ljava/lang/String; = "host.type"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.utils.MAPUtils"

.field private static MAPdatabase:Landroid/database/sqlite/SQLiteDatabase; = null

.field private static final PATH_AP:Ljava/lang/String; = "/ap/"

.field private static final PATH_AP_FORGOT_PASSWORD:Ljava/lang/String; = "/ap/forgotpassword"

.field private static final PATH_GP:Ljava/lang/String; = "/gp/yourstore/home"

.field private static final PROTOCOL:Ljava/lang/String; = "http"


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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "This class is not instantiable!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static areScopesLocalAndValid(Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Ljava/lang/String;)Z
    .locals 1

    .line 181
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->LOCAL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->areScopesValid(Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;)Z

    move-result p0

    return p0
.end method

.method public static areScopesRemoteAndValid(Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Ljava/lang/String;)Z
    .locals 1

    .line 167
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->REMOTE:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->areScopesValid(Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;)Z

    move-result p0

    return p0
.end method

.method public static areScopesValid(Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Ljava/lang/String;)Z
    .locals 1

    .line 195
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->ALL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->areScopesValid(Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;)Z

    move-result p0

    return p0
.end method

.method private static areScopesValid(Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Ljava/lang/String;Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;)Z
    .locals 7

    .line 199
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areScopesValid : modifier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 201
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_7

    .line 205
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAllowedScopes()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 210
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAllowedScopes()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowedScopeSet : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_6

    aget-object v3, p1, v2

    const-string v4, "Invalid scope: "

    if-eqz v3, :cond_5

    .line 215
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    sget-object v5, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->REMOTE:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    if-ne p2, v5, :cond_3

    invoke-static {v3}, Lcom/amazon/identity/auth/device/dataobject/Scope;->isLocal(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 222
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is local!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 227
    :cond_3
    sget-object v5, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->LOCAL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    if-ne p2, v5, :cond_4

    invoke-static {v3}, Lcom/amazon/identity/auth/device/dataobject/Scope;->isLocal(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 228
    sget-object v5, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is remote!"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_5
    :goto_1
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (it\'s either null or not part of the allowed set)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    .line 206
    :cond_7
    :goto_2
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Scopes are invalid: either appInfo is null or allowedScopes is null"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 202
    :cond_8
    :goto_3
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Scopes are invalid: array is either null or empty"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 147
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static deleteDatabase(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 66
    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "deleteDatabase so we can create it from scratch"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MAPDataStore.db"

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    .line 68
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDatabase was successful : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDatabase exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->MAPdatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 336
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "some-device-id"

    return-object v0
.end method

.method public static getHostType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "host.type"

    const-string v1, "www"

    .line 312
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 313
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Host Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No host type found in package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static declared-synchronized getMAPdatabase(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/utils/MAPUtils;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/utils/MAPUtils;->MAPdatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 53
    :try_start_1
    new-instance v1, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/amazon/identity/auth/device/utils/MAPUtils;->MAPdatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    :try_start_2
    invoke-static {p0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->deleteDatabase(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    new-instance v1, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->MAPdatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->MAPdatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getSetDifference([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 127
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 130
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 133
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 325
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 327
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get verison info from app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "N/A"

    return-object p0
.end method

.method public static isDevo(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->getHostType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "development"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMAPUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 262
    sget-object p0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    const-string v1, "URL is null"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 266
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 275
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".amazon."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 278
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/ap/"

    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "/gp/yourstore/home"

    .line 281
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "/ap/forgotpassword"

    .line 282
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 283
    sget-object v4, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "startsWithAP="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "equalsGP="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "equalsForgotPassword="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    .line 268
    :catch_0
    sget-object v1, Lcom/amazon/identity/auth/device/utils/MAPUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MalformedURLException"

    invoke-static {v1, v2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static resetDatabaseInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils;->MAPdatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static toDelimitedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 94
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    .line 97
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 246
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 247
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "0"

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
