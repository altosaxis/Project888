.class final Lcom/google/android/gms/games/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
        "Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;->getLeaderboards()Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    move-result-object p1

    return-object p1
.end method
