.class synthetic Lcom/facebook/appevents/PerformanceGuardian$1;
.super Ljava/lang/Object;
.source "PerformanceGuardian.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/PerformanceGuardian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$appevents$PerformanceGuardian$UseCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->values()[Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/appevents/PerformanceGuardian$1;->$SwitchMap$com$facebook$appevents$PerformanceGuardian$UseCase:[I

    :try_start_0
    sget-object v0, Lcom/facebook/appevents/PerformanceGuardian$1;->$SwitchMap$com$facebook$appevents$PerformanceGuardian$UseCase:[I

    sget-object v1, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->CODELESS:Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    invoke-virtual {v1}, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/PerformanceGuardian$1;->$SwitchMap$com$facebook$appevents$PerformanceGuardian$UseCase:[I

    sget-object v1, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->SUGGESTED_EVENT:Lcom/facebook/appevents/PerformanceGuardian$UseCase;

    invoke-virtual {v1}, Lcom/facebook/appevents/PerformanceGuardian$UseCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
