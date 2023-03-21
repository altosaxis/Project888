.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler;,
        Lcom/facebook/appevents/ml/ModelManager$Task;
    }
.end annotation


# static fields
.field private static final ASSET_URI_KEY:Ljava/lang/String; = "asset_uri"

.field private static final CACHE_KEY_MODELS:Ljava/lang/String; = "models"

.field private static final CACHE_KEY_REQUEST_TIMESTAMP:Ljava/lang/String; = "model_request_timestamp"

.field private static final MODEL_ASSERT_STORE:Ljava/lang/String; = "com.facebook.internal.MODEL_STORE"

.field private static final MODEL_REQUEST_INTERVAL_MILLISECONDS:Ljava/lang/Integer;

.field private static final MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTML_USE_CASE:Ljava/lang/String; = "MTML"

.field private static final RULES_URI_KEY:Ljava/lang/String; = "rules_uri"

.field private static final SDK_MODEL_ASSET:Ljava/lang/String; = "%s/model_asset"

.field private static final THRESHOLD_KEY:Ljava/lang/String; = "thresholds"

.field private static final USE_CASE_KEY:Ljava/lang/String; = "use_case"

.field private static final VERSION_ID_KEY:Ljava/lang/String; = "version_id"

.field private static final mTaskHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    const v0, 0xf731400

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MODEL_REQUEST_INTERVAL_MILLISECONDS:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "other"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "fb_mobile_complete_registration"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "fb_mobile_add_to_cart"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "fb_mobile_purchase"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "fb_mobile_initiated_checkout"

    aput-object v6, v0, v5

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    .line 110
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "none"

    aput-object v4, v0, v1

    const-string v1, "address"

    aput-object v1, v0, v2

    const-string v1, "health"

    aput-object v1, v0, v3

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)Z
    .locals 2

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/ModelManager;->isValidTimestamp(J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic access$100()Lorg/json/JSONObject;
    .locals 3

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->fetchModels()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic access$200(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager;->addModels(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lorg/json/JSONArray;)[F
    .locals 2

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager;->parseJsonArray(Lorg/json/JSONArray;)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static addModels(Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->build(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_2
    return-void

    :catch_1
    move-exception p0

    .line 174
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static enable()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$1;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 151
    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static enableMTML()V
    .locals 10

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 228
    iget-object v6, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 229
    iget v5, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 230
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v5}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->isLocaleEnglish()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 231
    new-instance v5, Lcom/facebook/appevents/ml/ModelManager$2;

    invoke-direct {v5}, Lcom/facebook/appevents/ml/ModelManager$2;-><init>()V

    .line 232
    invoke-virtual {v4, v5}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v4

    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 243
    iget-object v2, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 244
    iget v4, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 245
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v5}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 246
    new-instance v5, Lcom/facebook/appevents/ml/ModelManager$3;

    invoke-direct {v5}, Lcom/facebook/appevents/ml/ModelManager$3;-><init>()V

    .line 247
    invoke-virtual {v1, v5}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v6, v2

    move v8, v4

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    if-lez v8, :cond_5

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    new-instance v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    const-string v5, "MTML"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 261
    invoke-static {v1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 263
    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static fetchModels()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    .line 201
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "use_case"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "version_id"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v5, "asset_uri"

    aput-object v5, v0, v2

    const/4 v2, 0x3

    const-string v5, "rules_uri"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string v5, "thresholds"

    aput-object v5, v0, v2

    .line 205
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "fields"

    const-string v6, ","

    .line 207
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s/model_asset"

    .line 208
    new-array v5, v4, [Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v1, v0, v1}, Lcom/facebook/GraphRequest;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->setSkipClientToken(Z)V

    .line 212
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 217
    :cond_1
    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager;->parseRawJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getRuleFile(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 288
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    if-nez p0, :cond_1

    return-object v1

    .line 293
    :cond_1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static isLocaleEnglish()Z
    .locals 3

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 266
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Utility;->getResourceLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private static isValidTimestamp(J)Z
    .locals 4

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    return v1

    .line 157
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->MODEL_REQUEST_INTERVAL_MILLISECONDS:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p0

    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private static parseJsonArray(Lorg/json/JSONArray;)[F
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 275
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 276
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_2

    .line 278
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_1
    move-exception p0

    .line 283
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static parseRawJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    const-class v5, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 177
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "data"

    .line 179
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v7, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 181
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 182
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 183
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 189
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    .line 195
    :catch_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 298
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    if-eqz v0, :cond_6

    .line 299
    iget-object v2, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    if-nez v2, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    array-length v2, p2

    const/4 v3, 0x0

    .line 304
    aget-object v4, p1, v3

    array-length v4, v4

    .line 305
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v2, v7, v3

    const/4 v8, 0x1

    aput v4, v7, v8

    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 307
    aget-object v9, p1, v7

    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v10

    mul-int v11, v7, v4

    invoke-static {v9, v3, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 310
    :cond_2
    iget-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, p2, v2}, Lcom/facebook/appevents/ml/Model;->predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 311
    iget-object p2, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 312
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_3

    goto :goto_1

    .line 316
    :cond_3
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$4;->$SwitchMap$com$facebook$appevents$ml$ModelManager$Task:[I

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v8, :cond_5

    if-eq p0, v6, :cond_4

    return-object v1

    .line 318
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/appevents/ml/ModelManager;->processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 320
    :cond_5
    invoke-static {p1, p2}, Lcom/facebook/appevents/ml/ModelManager;->processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    .line 322
    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    const/4 v3, 0x1

    .line 350
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 351
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 352
    new-array v4, v2, [Ljava/lang/String;

    .line 354
    array-length v5, p1

    if-eq v3, v5, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const-string v6, "none"

    .line 359
    aput-object v6, v4, v5

    const/4 v6, 0x0

    .line 360
    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_3

    mul-int v7, v5, v3

    add-int/2addr v7, v6

    .line 361
    aget v7, p0, v7

    aget v8, p1, v6

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    .line 362
    sget-object v7, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    .line 366
    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 327
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    const/4 v3, 0x1

    .line 328
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 329
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 330
    new-array v4, v2, [Ljava/lang/String;

    .line 332
    array-length v5, p1

    if-eq v3, v5, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const-string v6, "other"

    .line 337
    aput-object v6, v4, v5

    const/4 v6, 0x0

    .line 338
    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_3

    mul-int v7, v5, v3

    add-int/2addr v7, v6

    .line 339
    aget v7, p0, v7

    aget v8, p1, v6

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    .line 340
    sget-object v7, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    .line 344
    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
