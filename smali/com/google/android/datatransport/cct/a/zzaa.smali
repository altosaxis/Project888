.class public final enum Lcom/google/android/datatransport/cct/a/zzaa;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/zzaa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzb:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzc:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzd:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zze:Lcom/google/android/datatransport/cct/a/zzaa;

.field public static final enum zzf:Lcom/google/android/datatransport/cct/a/zzaa;

.field private static final zzg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/a/zzaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zza:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzb:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzc:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzd:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zze:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v6, -0x1

    const/4 v7, 0x5

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/datatransport/cct/a/zzaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzf:Lcom/google/android/datatransport/cct/a/zzaa;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/google/android/datatransport/cct/a/zzaa;

    sget-object v8, Lcom/google/android/datatransport/cct/a/zzaa;->zza:Lcom/google/android/datatransport/cct/a/zzaa;

    aput-object v8, v0, v1

    sget-object v8, Lcom/google/android/datatransport/cct/a/zzaa;->zzb:Lcom/google/android/datatransport/cct/a/zzaa;

    aput-object v8, v0, v2

    sget-object v8, Lcom/google/android/datatransport/cct/a/zzaa;->zzc:Lcom/google/android/datatransport/cct/a/zzaa;

    aput-object v8, v0, v3

    sget-object v8, Lcom/google/android/datatransport/cct/a/zzaa;->zzd:Lcom/google/android/datatransport/cct/a/zzaa;

    aput-object v8, v0, v4

    sget-object v8, Lcom/google/android/datatransport/cct/a/zzaa;->zze:Lcom/google/android/datatransport/cct/a/zzaa;

    aput-object v8, v0, v5

    sget-object v8, Lcom/google/android/datatransport/cct/a/zzaa;->zzf:Lcom/google/android/datatransport/cct/a/zzaa;

    aput-object v8, v0, v7

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzg:Landroid/util/SparseArray;

    .line 9
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzg:Landroid/util/SparseArray;

    sget-object v7, Lcom/google/android/datatransport/cct/a/zzaa;->zza:Lcom/google/android/datatransport/cct/a/zzaa;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzaa;->zzb:Lcom/google/android/datatransport/cct/a/zzaa;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzaa;->zzc:Lcom/google/android/datatransport/cct/a/zzaa;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzaa;->zzd:Lcom/google/android/datatransport/cct/a/zzaa;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzaa;->zze:Lcom/google/android/datatransport/cct/a/zzaa;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzaa;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzaa;->zzf:Lcom/google/android/datatransport/cct/a/zzaa;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    return-void
.end method
