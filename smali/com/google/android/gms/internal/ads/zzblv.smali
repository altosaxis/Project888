.class public final Lcom/google/android/gms/internal/ads/zzblv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfiy:Lcom/google/android/gms/internal/ads/zzbls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzfiy:Lcom/google/android/gms/internal/ads/zzbls;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblv;->zzfiy:Lcom/google/android/gms/internal/ads/zzbls;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbls;->zzahh()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
