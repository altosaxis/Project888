.class public final Lcom/google/android/gms/internal/ads/zzym;
.super Lcom/google/android/gms/internal/ads/zzvy;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private zzbmt:Lcom/google/android/gms/internal/ads/zzvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbmt:Lcom/google/android/gms/internal/ads/zzvm;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzbmt:Lcom/google/android/gms/internal/ads/zzvm;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzzn:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkf()V
    .locals 0

    return-void
.end method

.method public final zzkg()Lcom/google/android/gms/internal/ads/zzum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/zzxg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
