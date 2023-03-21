.class public abstract Lcom/cloudinject/feature/̖̗/̗/̙;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    const-string v0, "\u06e0\u06e4\u06d8\u06d6\u06dc\u06dc\u06e1\u06ec\u06d9\u06d8\u06dc\u06d9\u06db\u06dc\u06e6\u06d9\u06e1\u06d6\u06d9\u06e4\u06d7\u06ec\u06e5\u06e0\u06e1\u06db\u06eb\u06dc\u06e7\u06d8\u06e5\u06da\u06e8\u06d8\u06e4\u06dc\u06da\u06e7\u06e0\u06d6\u06d8\u06e1\u06e1\u06d7\u06e7\u06e4\u06e6\u06d8\u06eb\u06db\u06d8\u06d8\u06e4\u06d9\u06e1\u06d8\u06eb\u06d8\u06d7\u06e0\u06e5\u06ec\u06d8\u06e2\u06df\u06e1\u06e5\u06e7\u06dc\u06e5\u06e2\u06db\u06d6\u06df\u06e0\u06da\u06d8\u06db\u06d7\u06dc\u06ec\u06df\u06d8\u06d8\u06dc\u06e4\u06ec\u06d6\u06e4\u06d9\u06e5\u06e7\u06d6\u06d8\u06d9\u06e8\u06eb\u06db\u06e1\u06d6\u06e8\u06dc\u06d8\u06da\u06e7\u06e7\u06d7\u06ec\u06e5\u06e7\u06e2\u06e1\u06d8\u06e8\u06ec\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x39d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x12d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const/16 v2, 0x66

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e8

    const/16 v2, 0x323

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x249

    const/16 v2, 0xda

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x231

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x199

    const/16 v2, 0x3a5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x76

    const/16 v2, 0x9e

    const v3, -0x1dfb2d34

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e7\u06e8\u06e2\u06eb\u06d6\u06da\u06dc\u06e7\u06d8\u06e2\u06d9\u06e5\u06d8\u06e2\u06e7\u06d6\u06ec\u06dc\u06e4\u06e2\u06e2\u06d8\u06d8\u06d9\u06e8\u06e5\u06d8\u06e5\u06db\u06e4\u06db\u06e2\u06dc\u06d6\u06df\u06d6\u06d8\u06d6\u06e0\u06da\u06dc\u06db\u06d9\u06e0\u06d9\u06d7\u06dc\u06d7\u06d6\u06e4\u06d7\u06e7\u06e6\u06d7\u06ec\u06e0\u06e7\u06e2\u06d7\u06d6\u06eb\u06d7\u06eb\u06e6\u06db\u06da\u06e6\u06e6\u06d9\u06df\u06eb\u06d8\u06e4\u06da\u06d8\u06dc\u06d6\u06e6\u06e5\u06d8\u06db\u06dc\u06e1\u06d8\u06da\u06d7\u06e4\u06d9\u06e6\u06dc\u06d8\u06e7\u06e1\u06e8\u06d8\u06e7\u06d6\u06d6\u06d8\u06ec\u06e4\u06e5\u06d8\u06e8\u06d9\u06da\u06e0\u06ec\u06e8\u06d7\u06e5\u06db\u06dc\u06e6\u06d8\u06d6\u06eb\u06d9"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52873bdf -> :sswitch_0
        -0x3af38069 -> :sswitch_1
    .end sparse-switch
.end method
