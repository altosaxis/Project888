.class public final Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;
.super Ljava/lang/Object;
.source "RestrictiveDataManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;
    }
.end annotation


# static fields
.field private static final PROCESS_EVENT_NAME:Ljava/lang/String; = "process_event_name"

.field private static final REPLACEMENT_STRING:Ljava/lang/String; = "_removed_"

.field private static final RESTRICTIVE_PARAM:Ljava/lang/String; = "restrictive_param"

.field private static final RESTRICTIVE_PARAM_KEY:Ljava/lang/String; = "_restrictedParams"

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

.field private static enabled:Z

.field private static final restrictedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final restrictiveParamFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictiveParamFilters:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictedEvents:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    :try_start_0
    sput-boolean v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enabled:Z

    .line 56
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->initialize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    const-class v1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static getMatchedRuleType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictiveParamFilters:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;

    if-nez v2, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    iget-object v3, v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;->eventName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;->restrictiveParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 149
    iget-object p0, v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;->restrictiveParams:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 155
    :try_start_1
    sget-object p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->TAG:Ljava/lang/String;

    const-string v0, "getMatchedRuleType failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v1

    .line 157
    :goto_1
    const-class p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static initialize()V
    .locals 7

    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getRestrictiveDataSetting()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictiveParamFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    sget-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictedEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "restrictive_param"

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 82
    new-instance v5, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v5, v2, v6}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_4

    .line 86
    invoke-static {v4}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v5, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;->restrictiveParams:Ljava/util/Map;

    .line 87
    sget-object v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictiveParamFilters:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "process_event_name"

    .line 89
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    sget-object v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictedEvents:Ljava/util/Set;

    iget-object v3, v5, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager$RestrictiveParamFilter;->eventName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 97
    const-class v1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_6
    return-void
.end method

.method private static isRestrictedEvent(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 161
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->restrictedEvents:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static processEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->isRestrictedEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "_removed_"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 103
    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static processParameters(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enabled:Z

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-static {p1, v2}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->getMatchedRuleType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 117
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-lez p1, :cond_5

    .line 124
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v0, "_restrictedParams"

    .line 129
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_5
    return-void

    :catch_1
    move-exception p0

    .line 134
    const-class p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
