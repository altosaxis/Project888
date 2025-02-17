.class public interface abstract Lcom/google/android/gms/games/achievement/Achievement;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/achievement/Achievement$AchievementType;,
        Lcom/google/android/gms/games/achievement/Achievement$AchievementState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/games/achievement/Achievement;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATE_HIDDEN:I = 0x2

.field public static final STATE_REVEALED:I = 0x1

.field public static final STATE_UNLOCKED:I = 0x0

.field public static final TYPE_INCREMENTAL:I = 0x1

.field public static final TYPE_STANDARD:I


# virtual methods
.method public abstract getAchievementId()Ljava/lang/String;
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getCurrentSteps()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescription(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract getFormattedCurrentSteps()Ljava/lang/String;
.end method

.method public abstract getFormattedCurrentSteps(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract getFormattedTotalSteps()Ljava/lang/String;
.end method

.method public abstract getFormattedTotalSteps(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract getLastUpdatedTimestamp()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getName(Landroid/database/CharArrayBuffer;)V
.end method

.method public abstract getPlayer()Lcom/google/android/gms/games/Player;
.end method

.method public abstract getRevealedImageUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRevealedImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract getTotalSteps()I
.end method

.method public abstract getType()I
.end method

.method public abstract getUnlockedImageUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUnlockedImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getXpValue()J
.end method

.method public abstract zzw()Lcom/google/android/gms/games/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzx()F
.end method
