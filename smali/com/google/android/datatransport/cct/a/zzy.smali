.class public abstract Lcom/google/android/datatransport/cct/a/zzy;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzy$zza;,
        Lcom/google/android/datatransport/cct/a/zzy$zzb;,
        Lcom/google/android/datatransport/cct/a/zzy$zzc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/datatransport/cct/a/zzy$zza;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzn$zza;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzn$zza;-><init>()V

    return-object v0
.end method
