.class abstract Lcom/google/android/gms/internal/games/zzbs;
.super Lcom/google/android/gms/games/Games$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zza<",
        "Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzbo;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/games/zzbs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games/zzbt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzbt;-><init>(Lcom/google/android/gms/internal/games/zzbs;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
