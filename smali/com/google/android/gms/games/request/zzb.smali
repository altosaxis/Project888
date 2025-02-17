.class public final Lcom/google/android/gms/games/request/zzb;
.super Lcom/google/android/gms/common/data/DataBufferRef;

# interfaces
.implements Lcom/google/android/gms/games/request/GameRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zznx:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/games/request/zzb;->zznx:I

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
    invoke-static {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->zza(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/games/request/GameRequestEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/request/GameRequestEntity;-><init>(Lcom/google/android/gms/games/request/GameRequest;)V

    return-object v0
.end method

.method public final getCreationTimestamp()J
    .locals 2

    const-string v0, "creation_timestamp"

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/zzb;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getData()[B
    .locals 1

    const-string v0, "data"

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/zzb;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationTimestamp()J
    .locals 2

    const-string v0, "expiration_timestamp"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/zzb;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGame()Lcom/google/android/gms/games/Game;
    .locals 3

    .line 5
    new-instance v0, Lcom/google/android/gms/games/GameRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/zzb;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/request/zzb;->mDataRow:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final getRecipientStatus(Ljava/lang/String;)I
    .locals 4

    .line 17
    iget v0, p0, Lcom/google/android/gms/games/request/zzb;->mDataRow:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/games/request/zzb;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/games/request/zzb;->zznx:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/games/request/zzb;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/games/request/zzb;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const-string v3, "recipient_external_player_id"

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/games/request/zzb;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const-string v2, "recipient_status"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getRecipients()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/games/request/zzb;->zznx:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/request/zzb;->zznx:I

    if-ge v1, v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/gms/games/PlayerRef;

    iget-object v3, p0, Lcom/google/android/gms/games/request/zzb;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/request/zzb;->mDataRow:I

    add-int/2addr v4, v1

    const-string v5, "recipient_"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    const-string v0, "external_request_id"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/zzb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSender()Lcom/google/android/gms/games/Player;
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/zzb;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/zzb;->getDataRow()I

    move-result v2

    const-string v3, "sender_"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    const-string v0, "status"

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/zzb;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    const-string v0, "type"

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/zzb;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zza(Lcom/google/android/gms/games/request/GameRequest;)I

    move-result v0

    return v0
.end method

.method public final isConsumed(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/request/zzb;->getRecipientStatus(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zzc(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/games/request/zzb;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/request/GameRequest;

    check-cast v0, Lcom/google/android/gms/games/request/GameRequestEntity;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/request/GameRequestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
