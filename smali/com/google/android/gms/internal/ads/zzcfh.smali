.class final synthetic Lcom/google/android/gms/internal/ads/zzcfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zzfxg:Lcom/google/android/gms/internal/ads/zzcfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzfxg:Lcom/google/android/gms/internal/ads/zzcfa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzfxg:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzad(Landroid/view/View;)V

    return-void
.end method
