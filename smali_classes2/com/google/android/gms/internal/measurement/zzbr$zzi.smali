.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzi;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzfm;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzfm;

.field private zze:Lcom/google/android/gms/internal/measurement/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfl<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfl<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;-><init>()V

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 85
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbq()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbq()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzn()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzn()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfl;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzo()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzo()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfl;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    return-void
.end method

.method private final zzm()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    return-void
.end method

.method private final zzn()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 70
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_1

    .line 63
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    monitor-enter p2

    .line 64
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 67
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 68
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

    .line 60
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    aput-object p3, p1, p2

    .line 59
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    .line 55
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;-><init>()V

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

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfm;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfm;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->size()I

    move-result v0

    return v0
.end method
