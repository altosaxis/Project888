.class final synthetic Lcom/google/android/gms/internal/ads/zzbly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfiz:Lcom/google/android/gms/internal/ads/zzblz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzfiz:Lcom/google/android/gms/internal/ads/zzblz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbly;->zzfiz:Lcom/google/android/gms/internal/ads/zzblz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblz;->zzahl()V

    return-void
.end method
