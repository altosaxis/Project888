.class public final Lcom/google/android/gms/internal/ads/zzft;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzwf:Lcom/google/android/gms/internal/ads/zzev;

.field private zzzx:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;IILcom/google/android/gms/internal/ads/zzev;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzft;->zzwf:Lcom/google/android/gms/internal/ads/zzev;

    if-eqz p7, :cond_0

    .line 4
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzev;->zzcv()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzzx:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzcx()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzwf:Lcom/google/android/gms/internal/ads/zzev;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzft;->zzaaw:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzft;->zzzx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzae(J)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    :cond_0
    return-void
.end method
