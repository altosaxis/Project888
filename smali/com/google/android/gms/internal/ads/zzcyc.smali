.class final synthetic Lcom/google/android/gms/internal/ads/zzcyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zzgnf:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyc;->zzgnf:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcya;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzxt()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzxu()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
