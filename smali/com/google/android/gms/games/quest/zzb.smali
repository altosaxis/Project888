.class public final Lcom/google/android/gms/games/quest/zzb;
.super Lcom/google/android/gms/common/data/DataBufferRef;

# interfaces
.implements Lcom/google/android/gms/games/quest/Milestone;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneEntity;->zza(Lcom/google/android/gms/games/quest/Milestone;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/games/quest/MilestoneEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;-><init>(Lcom/google/android/gms/games/quest/Milestone;)V

    return-object v0
.end method

.method public final getCompletionRewardData()[B
    .locals 1

    const-string v0, "completion_reward_data"

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentProgress()J
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/zzb;->getState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/zzb;->getTargetProgress()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-string v0, "current_value"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "quest_state"

    .line 10
    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/quest/zzb;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const-string v4, "initial_value"

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/quest/zzb;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    :cond_3
    :goto_0
    const-string v4, "MilestoneRef"

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    const-string v0, "Current progress should never be negative"

    .line 16
    invoke-static {v4, v0}, Lcom/google/android/gms/games/internal/zzbd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/zzb;->getTargetProgress()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    const-string v0, "Current progress should never exceed target progress"

    .line 19
    invoke-static {v4, v0}, Lcom/google/android/gms/games/internal/zzbd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/zzb;->getTargetProgress()J

    move-result-wide v0

    :cond_5
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    const-string v0, "external_event_id"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMilestoneId()Ljava/lang/String;
    .locals 1

    const-string v0, "external_milestone_id"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const-string v0, "milestone_state"

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTargetProgress()J
    .locals 2

    const-string v0, "target_value"

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->zza(Lcom/google/android/gms/games/quest/Milestone;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->zzb(Lcom/google/android/gms/games/quest/Milestone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/zzb;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Milestone;

    check-cast v0, Lcom/google/android/gms/games/quest/MilestoneEntity;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/quest/MilestoneEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
