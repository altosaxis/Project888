.class public final Lcom/google/android/gms/internal/ads/zzgd;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzgd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzgd;",
        "Lcom/google/android/gms/internal/ads/zzgd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzabm:Lcom/google/android/gms/internal/ads/zzgd;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzgd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabj:Lcom/google/android/gms/internal/ads/zzgh;

.field private zzabk:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzabl:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzabm:Lcom/google/android/gms/internal/ads/zzgd;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzabk:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzabl:Lcom/google/android/gms/internal/ads/zzeaq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzabm:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgd;

    return-object p0
.end method

.method static synthetic zzdg()Lcom/google/android/gms/internal/ads/zzgd;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzabm:Lcom/google/android/gms/internal/ads/zzgd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgf;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgd;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzgd;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgd;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgd;->zzabm:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgd;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgd;->zzabm:Lcom/google/android/gms/internal/ads/zzgd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzabj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzabk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzabl"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgd;->zzabm:Lcom/google/android/gms/internal/ads/zzgd;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\n\u0001\u0003\n\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgf;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>()V

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

.method public final zzdd()Lcom/google/android/gms/internal/ads/zzgh;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzabj:Lcom/google/android/gms/internal/ads/zzgh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgh;->zzdn()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzde()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzabk:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method public final zzdf()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzabl:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method
