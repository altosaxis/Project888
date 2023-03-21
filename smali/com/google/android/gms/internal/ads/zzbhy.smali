.class final Lcom/google/android/gms/internal/ads/zzbhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyo;


# instance fields
.field private zzept:Lcom/google/android/gms/internal/ads/zzbqj;

.field private zzepv:Lcom/google/android/gms/internal/ads/zzdha;

.field private zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

.field private zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

.field private zzepy:Lcom/google/android/gms/internal/ads/zzdee;

.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzewc:Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdee;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepy:Lcom/google/android/gms/internal/ads/zzdee;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdfa;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    return-object p0
.end method

.method public final zzaef()Lcom/google/android/gms/internal/ads/zzbyp;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbox;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbox;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdhw;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzcin;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzepy:Lcom/google/android/gms/internal/ads/zzdee;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbyl;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzcin;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdfa;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzbhv;)V

    return-object v1
.end method

.method public final synthetic zzaeg()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzaef()Lcom/google/android/gms/internal/ads/zzbyp;

    move-result-object v0

    return-object v0
.end method
