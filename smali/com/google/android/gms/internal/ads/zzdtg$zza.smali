.class final Lcom/google/android/gms/internal/ads/zzdtg$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzhkh:Lcom/google/android/gms/internal/ads/zzdsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsu<",
            "Lcom/google/android/gms/internal/ads/zzdsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsu<",
            "Lcom/google/android/gms/internal/ads/zzdsb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtg$zza;->zzhkh:Lcom/google/android/gms/internal/ads/zzdsu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzdtf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdsu;)V

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtg$zza;->zzhkh:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzaxh()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdst;->zzaxg()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtg$zza;->zzhkh:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzaxh()Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdst;->zzaxd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdys;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
