.class public final Lcom/google/android/gms/internal/ads/zzdxa;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdxa$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdxa;",
        "Lcom/google/android/gms/internal/ads/zzdxa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdxa;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;


# instance fields
.field private zzhlh:I

.field private zzhli:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzhnu:Lcom/google/android/gms/internal/ads/zzdxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhli:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhlh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxa;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzc(Lcom/google/android/gms/internal/ads/zzdxe;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzs(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method public static zzazv()Lcom/google/android/gms/internal/ads/zzdxa$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxa$zza;

    return-object v0
.end method

.method public static zzazw()Lcom/google/android/gms/internal/ads/zzdxa;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    return-object v0
.end method

.method static synthetic zzazx()Lcom/google/android/gms/internal/ads/zzdxa;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnu:Lcom/google/android/gms/internal/ads/zzdxe;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdxa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxa;

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhli:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhlh:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdwz;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxa;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzdxa;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxa;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdxa;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhlh"

    aput-object v0, p1, p2

    const-string p2, "zzhnu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhli"

    aput-object p3, p1, p2

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnv:Lcom/google/android/gms/internal/ads/zzdxa;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxa$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxa$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdwz;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>()V

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

.method public final zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhli:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method public final zzazu()Lcom/google/android/gms/internal/ads/zzdxe;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzhnu:Lcom/google/android/gms/internal/ads/zzdxe;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxe;->zzbab()Lcom/google/android/gms/internal/ads/zzdxe;

    move-result-object v0

    :cond_0
    return-object v0
.end method
