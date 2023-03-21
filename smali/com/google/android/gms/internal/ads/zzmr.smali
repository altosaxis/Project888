.class final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzarx:J

.field public final zzbdj:J

.field public zzbdk:Z

.field public zzbdl:Lcom/google/android/gms/internal/ads/zznp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzbdm:Lcom/google/android/gms/internal/ads/zzmr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdj:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzarx:J

    return-void
.end method


# virtual methods
.method public final zzig()Lcom/google/android/gms/internal/ads/zzmr;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznp;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdm:Lcom/google/android/gms/internal/ads/zzmr;

    return-object v0
.end method
