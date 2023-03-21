.class public Landroid/content/pm/PackageParser$NewPermissionInfo;
.super Ljava/lang/Object;


# instance fields
.field public final fileVersion:I

.field public final name:Ljava/lang/String;

.field public final sdkVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
