.class public final Lcom/amazon/identity/auth/map/device/utils/MAPLog;
.super Ljava/lang/Object;
.source "MAPLog.java"


# static fields
.field private static final ENG:Ljava/lang/String; = "eng"

.field private static final FLAVOR_INDEX:I = 0x2

.field public static IS_FIRST_PARTY_DEBUG_BUILD:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.map.device.utils.MAPLog"

.field private static final LOG_TAG_PII:Ljava/lang/String; = "com.amazon.identity.pii"

.field private static final MATCHER_PATTERN:Ljava/lang/String; = "^(?:(.*?)_)??(?:([^_]*)_)?([0-9]+)$"

.field private static final NO_MESSAGE:Ljava/lang/String; = "N/A"

.field private static final NUM_GROUPS:I = 0x3

.field private static final OBSCURED:Ljava/lang/String; = "<obscured>"

.field private static final PII_STRING:Ljava/lang/String; = ".PII"

.field private static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final USERDEBUG:Ljava/lang/String; = "userdebug"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->isFirstPartyDebugBuild()Z

    move-result v0

    sput-boolean v0, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->IS_FIRST_PARTY_DEBUG_BUILD:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 176
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 181
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 186
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 191
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 231
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ":"

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 196
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 201
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private static isFirstPartyDebugBuild()Z
    .locals 7

    const/4 v0, 0x0

    .line 276
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    sget-object v1, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Incremental version was empty"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v2, "^(?:(.*?)_)??(?:([^_]*)_)?([0-9]+)$"

    .line 284
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 285
    sget-object v3, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Extracting verison incremental"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Build.VERSION.INCREMENTAL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    .line 289
    sget-object v2, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Incremental version \'%s\' was in invalid format."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ver="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 294
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 296
    sget-object v1, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error parsing build version string."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 v1, 0x2

    .line 301
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    sget-object v2, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Extracting flavor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Build flavor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "userdebug"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "eng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    :cond_3
    sget-object v1, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->LOG_TAG:Ljava/lang/String;

    const-string v2, "MAP is running on 1st party debug"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 316
    sget-object v2, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 236
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static logPii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    if-ne p4, v0, :cond_0

    .line 133
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 135
    :cond_0
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_1
    if-ne p4, v0, :cond_2

    .line 141
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 143
    :cond_2
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, p2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "NULL_TAG"

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".PII"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    sget-boolean v0, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->IS_FIRST_PARTY_DEBUG_BUILD:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->isProd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.amazon.identity.pii"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {p0, p1, p2, p3, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->logPii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)I

    move-result p0

    return p0

    .line 94
    :cond_2
    invoke-static {}, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->isProd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-static {p0, p1, p2, p3, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->logPii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)I

    move-result p0

    return p0

    :cond_3
    const-string p2, "<obscured>"

    :goto_0
    if-eqz p3, :cond_5

    if-ne v2, v1, :cond_4

    .line 103
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 105
    :cond_4
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_5
    if-ne v2, v1, :cond_6

    .line 111
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 113
    :cond_6
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->getUpdatedMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 241
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 206
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 211
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 216
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 226
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "N/A"

    .line 221
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 251
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 256
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 246
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
