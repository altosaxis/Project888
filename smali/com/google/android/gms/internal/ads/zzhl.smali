.class public final Lcom/google/android/gms/internal/ads/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field public static final zzahe:Lcom/google/android/gms/internal/ads/zzhl;


# instance fields
.field public final zzahf:F

.field public final zzahg:F

.field private final zzahh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(FF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhl;->zzahe:Lcom/google/android/gms/internal/ads/zzhl;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahf:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahg:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahf:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahf:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahg:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahg:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahf:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahg:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzdu(J)J
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahh:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method
