.class public final Lcom/google/android/gms/internal/ads/zzbv$zzc;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzbv$zzc;",
        "Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzbv$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;


# instance fields
.field private zzdl:I

.field private zzkv:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzkw:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzkx:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzky:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbv$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbv$zzc;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;

    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/zzbv$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkv:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkw:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkx:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzky:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbv$zzc;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zze(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzbv$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;[BLcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbv$zzc;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzf(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method public static zzbf()Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;

    return-object v0
.end method

.method static synthetic zzbg()Lcom/google/android/gms/internal/ads/zzbv$zzc;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbv$zzc;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzg(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbv$zzc;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkv:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkw:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkx:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzdl:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzky:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbu;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/zzbv$zzc;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 43
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

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzkv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzky"

    aput-object p3, p1, p2

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkz:Lcom/google/android/gms/internal/ads/zzbv$zzc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0000\u0002\n\u0001\u0003\n\u0002\u0004\n\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbu;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbv$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;-><init>()V

    return-object p1

    nop

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

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkv:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkw:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzkx:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzky:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method
