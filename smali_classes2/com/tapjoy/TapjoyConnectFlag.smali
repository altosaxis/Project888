.class public Lcom/tapjoy/TapjoyConnectFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_LEGACY_ID_FALLBACK:Ljava/lang/String; = "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

.field public static final CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

.field public static final DISABLE_ADVERTISING_ID_CHECK:Ljava/lang/String; = "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

.field public static final DISABLE_ANDROID_ID_AS_ANALYTICS_ID:Ljava/lang/String; = "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

.field public static final DISABLE_AUTOMATIC_SESSION_TRACKING:Ljava/lang/String; = "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

.field public static final DISABLE_PERSISTENT_IDS:Ljava/lang/String; = "TJC_OPTION_DISABLE_PERSISTENT_IDS"

.field public static final ENABLE_LOGGING:Ljava/lang/String; = "TJC_OPTION_ENABLE_LOGGING"

.field public static final FLAG_ARRAY:[Ljava/lang/String;

.field public static final MEDIATION_CONFIGS:Ljava/lang/String; = "TJC_OPTION_MEDIATION_CONFIGS"

.field public static final PLACEMENT_TIMEOUT:Ljava/lang/String; = "TJC_OPTION_PLACEMENT_TIMEOUT"

.field public static final PLACEMENT_URL:Ljava/lang/String; = "TJC_OPTION_PLACEMENT_SERVICE_URL"

.field public static final SERVICE_URL:Ljava/lang/String; = "TJC_OPTION_SERVICE_URL"

.field public static final STORE_ARRAY:[Ljava/lang/String;

.field public static final STORE_GFAN:Ljava/lang/String; = "gfan"

.field public static final STORE_NAME:Ljava/lang/String; = "TJC_OPTION_STORE_NAME"

.field public static final STORE_SKT:Ljava/lang/String; = "skt"

.field public static final USER_ID:Ljava/lang/String; = "TJC_OPTION_USER_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    .line 98
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TJC_OPTION_USER_ID"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "TJC_OPTION_ENABLE_LOGGING"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "TJC_OPTION_SERVICE_URL"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "TJC_OPTION_STORE_NAME"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    aput-object v5, v0, v4

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    .line 113
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "gfan"

    aput-object v3, v0, v1

    const-string v1, "skt"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/tapjoy/TapjoyConnectFlag$1;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectFlag$1;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
