.class final synthetic Lcom/google/firebase/messaging/zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final zza:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/zzg;

    invoke-direct {v0}, Lcom/google/firebase/messaging/zzg;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/zzg;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
