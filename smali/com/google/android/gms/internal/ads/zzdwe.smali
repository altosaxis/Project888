.class public final Lcom/google/android/gms/internal/ads/zzdwe;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdwe$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdwe;",
        "Lcom/google/android/gms/internal/ads/zzdwe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdwe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;


# instance fields
.field private zzhlh:I

.field private zzhli:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhli:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhlh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdwe;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdwe;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->zzs(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method public static zzayu()Lcom/google/android/gms/internal/ads/zzdwe$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwe$zza;

    return-object v0
.end method

.method static synthetic zzayv()Lcom/google/android/gms/internal/ads/zzdwe;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdwe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdwe;

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhli:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhlh:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdwd;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwe;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzdwe;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwe;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdwe;->zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdwe;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdwe;->zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhlh"

    aput-object v0, p1, p2

    const-string p2, "zzhli"

    aput-object p2, p1, p3

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdwe;->zzhmh:Lcom/google/android/gms/internal/ads/zzdwe;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdwe;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwe$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdwe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdwd;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>()V

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

.method public final zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzhli:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method
