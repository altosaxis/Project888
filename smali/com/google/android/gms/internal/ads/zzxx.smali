.class public final Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzaca:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzbmf:Z

.field private zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

.field private zzbsc:Ljava/lang/String;

.field private final zzbse:Lcom/google/android/gms/internal/ads/zzalm;

.field private zzceb:Lcom/google/android/gms/internal/ads/zzub;

.field private zzcee:Lcom/google/android/gms/ads/AdListener;

.field private zzcef:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzchj:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private zzchk:Z

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzvf:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzaca:Lcom/google/android/gms/internal/ads/zzuk;

    return-void
.end method

.method private final zzcp(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcee:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 96
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzki()Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 140
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzxg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-nez v1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvz;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-nez v1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvz;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcee:Lcom/google/android/gms/ads/AdListener;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcef:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsc:Ljava/lang/String;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 98
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 105
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 148
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbmf:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 107
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 116
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 160
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 118
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzchj:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzasn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxx;->zzcp(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 146
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 2

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 8

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsc:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxx;->zzcp(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzchk:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzpi()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    :goto_0
    move-object v4, v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzvf:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzva;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvz;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcee:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcee:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzua;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcef:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcef:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzchj:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzchj:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzasn;)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbmf:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->setImmersiveMode(Z)V

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzvf:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzqk()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzchk:Z

    return-void
.end method
