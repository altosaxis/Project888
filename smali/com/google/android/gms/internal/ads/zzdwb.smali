.class public final Lcom/google/android/gms/internal/ads/zzdwb;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdwb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdwb;",
        "Lcom/google/android/gms/internal/ads/zzdwb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdwb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhmg:Lcom/google/android/gms/internal/ads/zzdwb;


# instance fields
.field private zzhlh:I

.field private zzhlm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmg:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    return-void
.end method

.method static synthetic zzayt()Lcom/google/android/gms/internal/ads/zzdwb;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmg:Lcom/google/android/gms/internal/ads/zzdwb;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdwb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmg:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdwb;

    return-object p0
.end method


# virtual methods
.method public final getKeySize()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzhlm:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdwc;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzdwb;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmg:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdwb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 19
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmg:Lcom/google/android/gms/internal/ads/zzdwb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhlm"

    aput-object v0, p1, p2

    const-string p2, "zzhlh"

    aput-object p2, p1, p3

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmg:Lcom/google/android/gms/internal/ads/zzdwb;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdwb;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdwb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdwc;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
