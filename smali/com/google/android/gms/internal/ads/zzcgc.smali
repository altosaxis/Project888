.class final synthetic Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfxu:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfxu:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfxu:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzanh()V

    return-void
.end method
