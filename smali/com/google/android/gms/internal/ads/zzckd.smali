.class public final Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzckr;",
        ">;"
    }
.end annotation


# direct methods
.method public static zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzckr;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Landroid/content/Context;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzckr;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
