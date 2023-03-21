.class public Landroid/content/pm/PackageParser$SplitPermissionInfo;
.super Ljava/lang/Object;


# instance fields
.field public final newPerms:[Ljava/lang/String;

.field public final rootPerm:Ljava/lang/String;

.field public final targetSdk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
