.class public final enum Lcom/google/android/datatransport/cct/a/zzy$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/zzy$zzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzb:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzc:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzd:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zze:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzf:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzg:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzh:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzi:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzj:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzk:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzl:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzm:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzn:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzo:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzp:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzq:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzr:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field private static final zzt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/a/zzy$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v3, 0x2

    const-string v4, "MOBILE_MMS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzc:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v4, 0x3

    const-string v5, "MOBILE_SUPL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzd:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v5, 0x4

    const-string v6, "MOBILE_DUN"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zze:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v6, 0x5

    const-string v7, "MOBILE_HIPRI"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzf:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 7
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v7, 0x6

    const-string v8, "WIMAX"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzg:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v8, 0x7

    const-string v9, "BLUETOOTH"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzh:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 9
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v9, 0x8

    const-string v10, "DUMMY"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzi:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 10
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v10, 0x9

    const-string v11, "ETHERNET"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzj:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 11
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v11, 0xa

    const-string v12, "MOBILE_FOTA"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzk:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 12
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v12, 0xb

    const-string v13, "MOBILE_IMS"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzl:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 13
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v13, 0xc

    const-string v14, "MOBILE_CBS"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzm:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 14
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0xd

    const-string v15, "WIFI_P2P"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzn:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 15
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v15, 0xe

    const-string v14, "MOBILE_IA"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzo:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 16
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v14, "MOBILE_EMERGENCY"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzp:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 17
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v13, "PROXY"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzq:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 18
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v13, "VPN"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzr:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 19
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v13, "NONE"

    const/16 v14, 0x12

    const/4 v15, -0x1

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v0, 0x13

    .line 20
    new-array v0, v0, [Lcom/google/android/datatransport/cct/a/zzy$zzc;

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v1

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v2

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzc:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v3

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzd:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v4

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zze:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v5

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzf:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v6

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzg:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v7

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzh:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v8

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzi:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v9

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzj:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v10

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzk:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v11

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzl:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    aput-object v13, v0, v12

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzm:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0xc

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzn:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0xd

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzo:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0xe

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzp:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0xf

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzq:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0x10

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzr:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0x11

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v14, 0x12

    aput-object v13, v0, v14

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    .line 22
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzc:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzd:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zze:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzf:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzg:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzh:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzi:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzj:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzk:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzl:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzm:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzn:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzo:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzp:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzq:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzr:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzu:I

    return-void
.end method

.method public static zza(I)Lcom/google/android/datatransport/cct/a/zzy$zzc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzu:I

    return v0
.end method
