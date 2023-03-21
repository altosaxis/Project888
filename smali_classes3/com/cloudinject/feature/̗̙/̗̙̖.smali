.class public Lcom/cloudinject/feature/̗̙/̗̙̖;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private action:I

.field final ̗̗̖̖̙̖̖:Lcom/cloudinject/feature/̗̙/̗̙̙;

.field private ̗̙̗̗̖̗̖:Landroid/app/Activity;

.field private ̗̙̗̗̗̖̗:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloudinject/feature/̗̙/̗̙̙;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̗̖̖̙̖̖:Lcom/cloudinject/feature/̗̙/̗̙̙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̗̖̗:Ljava/lang/String;

    iput p3, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->action:I

    iput-object p4, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̖̗̖:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06d8\u06e7\u06d8\u06e1\u06df\u06dc\u06d8\u06e7\u06e0\u06e8\u06d8\u06e2\u06d9\u06da\u06e4\u06dc\u06eb\u06d6\u06eb\u06d8\u06d8\u06eb\u06db\u06dc\u06d8\u06ec\u06dc\u06d8\u06e8\u06d9\u06e1\u06df\u06e7\u06ec\u06da\u06d8\u06e7\u06d8\u06e7\u06e4\u06e0\u06dc\u06e7\u06e6\u06d8\u06d9\u06e0\u06ec\u06e2\u06e8\u06e8\u06d8\u06da\u06eb\u06e4\u06dc\u06d6\u06e6\u06da\u06d6\u06e5\u06d9\u06d8\u06dcO\u06d6\u06d9\u06e6\u06d6\u06e2\u06d6\u06e4\u06e5\u06d8\u06d8\u06e2\u06da\u06dc\u06e1\u06dc\u06e8\u06d8\u06ec\u06d9\u06d8\u06d8\u06ec\u06e0\u06dc\u06d8\u06da\u06df\u06d9\u06db\u06e2\u06e5\u06dc\u06d7\u06dc\u06d8\u06e0\u06eb\u06d8\u06d8\u06d6\u06ec\u06d6\u06d8\u06da\u06d6\u06eb\u06d8\u06e2\u06e8\u06e7\u06da\u06e1\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35d

    const/16 v2, 0x7c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x289

    const/16 v2, 0x2db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x166

    const/16 v2, 0x128

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x257

    const/16 v2, 0x74

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x230

    const/16 v2, 0x1ef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ff

    const/16 v2, 0x1f3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x164

    const/16 v2, 0x40

    const v3, 0x734c1cab

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06e8\u06d8\u06e1\u06d8\u06e6\u06df\u06dc\u06e6\u06d8\u06e5\u06e7\u06e2\u06e7\u06e0\u06ec\u06d9\u06db\u06da\u06db\u06d9\u06ec\u06e0\u06da\u06e0\u06d9\u06d6\u06d8\u06e6\u06ec\u06dc\u06d7\u06e7\u06e6\u06e5\u06e4\u06e2\u06e7\u06d7\u06d8\u06d8\u06d6\u06d8\u06e2\u06df\u06e2\u06db\u06ec\u06df\u06df\u06d6\u06e1\u06d8\u06ec\u06e7\u06d8\u06eb\u06db\u06e8\u06e4\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d7\u06d6\u06e5\u06e6\u06dc\u06dc\u06eb\u06d8\u06da\u06ec\u06e2\u06e4\u06eb\u06e8\u06eb\u06eb\u06d6\u06d8\u06dc\u06eb\u06d9\u06e8\u06e4\u06d6\u06db\u06e8\u06d8\u06d9\u06ec\u06d6\u06e1\u06d8\u06dc\u06d8\u06e4\u06eb\u06e4\u06d7\u06e0\u06e8\u06e1\u06da\u06dc\u06d8\u06eb\u06e2\u06d6\u06eb\u06ec\u06e0\u06e5\u06d8\u06d6\u06d8\u06db\u06e0\u06d6\u06d8\u06da\u06e2\u06e6\u06da\u06dc\u06d6\u06d9\u06e8\u06e1\u06db\u06d7\u06eb\u06eb\u06d7\u06d6\u06e6\u06db\u06db\u06e4\u06d6\u06e6\u06e6\u06e7\u06e6\u06d8\u06df\u06e1\u06e6\u06e5\u06e8\u06e2"

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->action:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d7\u06dc\u06dc\u06d8\u06d8\u06e0\u06da\u06db\u06db\u06d9\u06e6\u06da\u06d9\u06e7\u06e1\u06ec\u06d8\u06e1\u06d7\u06e1\u06e8\u06e8\u06d8\u06d7\u06df\u06dc\u06e6\u06d8\u06d6\u06e4\u06e5\u06d8\u06e0\u06eb\u06da\u06d8\u06e4\u06d9\u06df\u06df\u06db\u06db\u06e7\u06ec\u06e5\u06df\u06db\u06d6\u06e6\u06d6\u06d8\u06dc\u06d8\u06eb\u06ec\u06eb\u06dc\u06e7\u06e1\u06da\u06e1\u06db\u06e8\u06dc\u06d8\u06da\u06e0\u06d7\u06db\u06e8\u06e8\u06d8\u06dc\u06df\u06da\u06d7\u06d6\u06db\u06e0\u06ec\u06e6\u06d8\u06e5\u06e6\u06ec\u06e8\u06ec\u06df\u06e8\u06d6\u06e0\u06e1\u06e8\u06d8\u06e1\u06ec\u06e4\u06e2\u06e4\u06eb\u06e1\u06dc\u06d8\u06e0\u06e2\u06d6\u06e0\u06d6\u06d8\u06e7\u06d8\u06e0"

    goto :goto_0

    :sswitch_3
    new-instance v0, L̗/̗/̗/̖̙̙;

    iget-object v1, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̖̗̖:Landroid/app/Activity;

    invoke-direct {v0, v1}, L̗/̗/̗/̖̙̙;-><init>(Landroid/app/Activity;)V

    const-string v1, "A83504E0C4D94844A73DAD92F0AFB5AC"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L̗/̗/̗/̖̙̙;->̖̖̖̗(Ljava/lang/String;)L̗/̗/̗/̖̙̙;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̗̖̗:Ljava/lang/String;

    invoke-virtual {v0, v1}, L̗/̗/̗/̖̙̙;->̙̖̖̖(Ljava/lang/String;)L̗/̗/̗/̖̙̙;

    move-result-object v0

    const-string v1, "8C8CB738F2CD708D"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L̗/̗/̗/̖̙̙;->̖̖̖̖(Ljava/lang/String;)L̗/̗/̗/̖̙̙;

    move-result-object v0

    invoke-virtual {v0}, L̗/̗/̗/̖̙̙;->̗̖̗̖̗̗()L̗/̗/̗/̗̖̗;

    move-result-object v0

    invoke-virtual {v0}, L̗/̗/̗/̗̖̗;->̗̖̗̙̗̗()V

    const-string v0, "\u06eb\u06d9\u06e0\u06d9\u06d9\u06e5\u06d8\u06df\u06db\u06e8\u06d8\u06dc\u06eb\u06df\u06e0\u06d9\u06e6\u06dc\u06d8\u06da\u06e5\u06e6\u06da\u06e0\u06e1\u06e8\u06d8\u06e5\u06df\u06e6\u06e2\u06eb\u06e6\u06e2\u06e6\u06d8\u06d7\u06e0\u06e4\u06e5\u06e5\u06e8\u06d8\u06db\u06e7\u06d6\u06d6\u06d6\u06dc\u06d8\u06e1\u06e6\u06e8\u06dc\u06e5\u06db\u06dc\u06db\u06df\u06d7\u06eb\u06d8\u06eb\u06db\u06d7\u06dc\u06e8\u06d8\u06dc\u06da\u06d9\u06e4\u06e0\u06d7\u06e1\u06e5\u06d8\u06d6\u06e7\u06d9\u06ec\u06d7\u06eb\u06d8\u06e7\u06d6\u06d8\u06da\u06e6\u06dc"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06e7\u06d8\u06e6\u06df\u06e2\u06e1\u06d8\u06ec\u06e8\u06e7\u06d8\u06eb\u06db\u06e7\u06df\u06d7\u06e8\u06d8\u06d7\u06e5\u06e2\u06eb\u06e7\u06d6\u06d8\u06e2\u06ec\u06e0\u06e5\u06eb\u06dc\u06df\u06e0\u06e8\u06df\u06e6\u06dc\u06e2\u06e2\u06e0\u06e0\u06da\u06dc\u06d8\u06e8\u06e1\u06e7\u06db\u06d9\u06eb\u06d8\u06d8\u06dc\u06e0\u06e7\u06e8\u06da\u06eb\u06e7\u06df\u06d7\u06e4\u06d6\u06d8\u06e4\u06ec\u06d9\u06e8\u06d8\u06d9\u06d6\u06da\u06e4\u06eb\u06e4\u06df\u06e6\u06e8\u06db\u06e2\u06df\u06dc\u06e0\u06d7\u06e0\u06e8\u06ec\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̖̗̖:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̗̖̗:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloudinject/feature/̖̗/̗̙̙̖;->̗̖(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06d9\u06e2\u06db\u06e5\u06df\u06db\u06e4\u06e4\u06e7\u06e7\u06d6\u06d8\u06e6\u06df\u06e0\u06e8\u06d9\u06d8\u06d8\u06d7\u06d8\u06e0\u06dc\u06e0\u06e8\u06db\u06d9\u06d9\u06e2\u06d8\u06df\u06e0\u06e7\u06eb\u06d6\u06dc\u06d6\u06d8\u06e7\u06d9\u06d8\u06d8\u06e5\u06e7\u06ec\u06d7\u06d8\u06dc\u06e2\u06db\u06d7\u06e2\u06d8\u06e7\u06e1\u06e0\u06e1\u06d8\u06e5\u06e1\u06e8\u06ec\u06e2\u06ec"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̖̗̖:Landroid/app/Activity;

    iget-object v1, p0, Lcom/cloudinject/feature/̗̙/̗̙̖;->̗̙̗̗̗̖̗:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloudinject/feature/̖̗/̗̙̖̙;->̗̙̙(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "\u06e0\u06d7\u06e2\u06df\u06e7\u06e2\u06da\u06da\u06d8\u06d8\u06df\u06e4\u06df\u06d8\u06e6\u06da\u06d6\u06da\u06e8\u06e8\u06e0\u06e1\u06da\u06dc\u06e1\u06d8\u06ec\u06e7\u06e6\u06d8\u06e5\u06e8\u06dc\u06d8\u06dc\u06d6\u06e1\u06d8\u06e5\u06d8\u06d8\u06ec\u06ec\u06eb\u06d6\u06d7\u06e7\u06d7\u06e0\u06d6\u06d9\u06eb\u06e5\u06da\u06d6\u06e2\u06d8\u06e6\u06e0\u06e4\u06d9\u06e2\u06e7\u06eb\u06d8\u06d8\u06eb\u06e5\u06e5\u06e4\u06e5\u06e1\u06db\u06df\u06ec\u06da\u06d8\u06d6"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06d9\u06e0\u06da\u06eb\u06e1\u06d7\u06d9\u06e8\u06db\u06ec\u06e5\u06d6\u06d8\u06d6\u06df\u06e0\u06d8\u06e1\u06e8\u06d6\u06d8\u06d8\u06df\u06d6\u06d8\u06da\u06db\u06d7\u06db\u06ec\u06e6\u06e0\u06e7\u06e8\u06eb\u06e0\u06d7\u06e7\u06d8\u06e1\u06d6\u06d9\u06d7\u06d8\u06d8\u06e8\u06e6\u06e6\u06eb\u06df\u06d6\u06d8\u06df\u06d9\u06e4\u06e1\u06e7\u06dc\u06e0\u06e5\u06d8\u06eb\u06e6\u06e7\u06d6\u06eb\u06db\u06e1\u06d9\u06e5\u06db\u06df\u06e5\u06ec\u06eb\u06df\u06dc\u06dc\u06d8\u06e5\u06da\u06dc\u06e7\u06e0\u06df"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u06ec\u06e8\u06e5\u06e5\u06dc\u06e5\u06df\u06e1\u06e6\u06df\u06df\u06d9\u06e8\u06ec\u06dc\u06eb\u06e1\u06e7\u06d8\u06df\u06e0\u06e5\u06e5\u06e6\u06d8\u06d9\u06e2\u06d7\u06e4\u06e2\u06db\u06e5\u06e2\u06e5\u06d9\u06e0\u06d6\u06d8\u06e8\u06da\u06db\u06d7\u06e8\u06e4\u06e4\u06d6\u06e7\u06e0\u06d8\u06e0\u06ec\u06e4\u06d8\u06d8\u06ec\u06da\u06e4\u06e7\u06db\u06e8\u06d7\u06e7\u06e6\u06d8\u06e8\u06ec\u06e1\u06d8\u06e4\u06e2\u06d8\u06df\u06d9\u06e8\u06d8\u06df\u06df\u06e5\u06d8\u06dc\u06dc\u06d6\u06d8\u06db\u06eb\u06e1\u06d8\u06d9\u06e7\u06e6\u06d8\u06db\u06e0\u06ec"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u06d8\u06d6\u06e1\u06d8\u06db\u06da\u06e1\u06db\u06eb\u06d8\u06d8\u06e0\u06eb\u06ec\u06d9\u06e5\u06d8\u06dc\u06e0\u06e0\u06e2\u06eb\u06d9\u06da\u06df\u06d6\u06eb\u06d6\u06da\u06e7\u06e5\u06dc\u06db\u06e6\u06da\u06ec\u06db\u06d8\u06d8\u06da\u06e2\u06e6\u06df\u06d8\u06e1\u06eb\u06db\u06e8\u06d8\u06d6\u06e1\u06ec\u06e8\u06e5\u06d7\u06e0\u06e1\u06eb\u06d8\u06e2\u06dc\u06ec\u06e2\u06e7\u06da\u06ec\u06d8\u06d8\u06e0\u06d7\u06e8\u06d8\u06eb\u06e7\u06e6\u06e8\u06eb\u06d8\u06d9\u06ec\u06df\u06d6\u06e0\u06eb\u06e8\u06d8\u06e8\u06ec\u06d9\u06e2\u06da\u06e5\u06e0\u06d6\u06d8\u06d6\u06e7\u06d8\u06da\u06dc\u06d7"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "\u06df\u06dc\u06e0\u06df\u06e4\u06e7\u06da\u06eb\u06e0\u06e2\u06e6\u06d9\u06d9\u06db\u06e0\u06e1\u06e4\u06e0\u06eb\u06e6\u06df\u06e2\u06d9\u06e6\u06d8\u06e5\u06db\u06e1\u06e7\u06e4\u06db\u06ec\u06d8\u06eb\u06e7\u06e6\u06e5\u06d8\u06e0\u06e7\u06e5\u06d8\u06e6\u06e8\u06e2\u06e4\u06e8\u06e1\u06d8\u06e8\u06e4\u06eb\u06da\u06e0\u06e8\u06d9\u06df\u06da\u06d8\u06ec\u06e5\u06d8\u06d6\u06d6\u06db\u06dc\u06e8\u06da\u06d6\u06e2\u06e8\u06d7\u06df\u06dc\u06d8\u06d7\u06e7\u06ec\u06df\u06e2\u06e1\u06db\u06d7\u06da\u06ec\u06ec\u06e0\u06e0\u06d9\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06d7\u06e2\u06df\u06e7\u06e2\u06da\u06da\u06d8\u06d8\u06df\u06e4\u06df\u06d8\u06e6\u06da\u06d6\u06da\u06e8\u06e8\u06e0\u06e1\u06da\u06dc\u06e1\u06d8\u06ec\u06e7\u06e6\u06d8\u06e5\u06e8\u06dc\u06d8\u06dc\u06d6\u06e1\u06d8\u06e5\u06d8\u06d8\u06ec\u06ec\u06eb\u06d6\u06d7\u06e7\u06d7\u06e0\u06d6\u06d9\u06eb\u06e5\u06da\u06d6\u06e2\u06d8\u06e6\u06e0\u06e4\u06d9\u06e2\u06e7\u06eb\u06d8\u06d8\u06eb\u06e5\u06e5\u06e4\u06e5\u06e1\u06db\u06df\u06ec\u06da\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd8aa82 -> :sswitch_7
        -0x5501d0bd -> :sswitch_3
        -0x19fa856e -> :sswitch_7
        -0x15edf044 -> :sswitch_4
        -0xa0bb257 -> :sswitch_7
        0x6f65e19 -> :sswitch_2
        0x9f43e7e -> :sswitch_5
        0x1ace3d6e -> :sswitch_1
        0x38b891ad -> :sswitch_7
        0x5d6a1c09 -> :sswitch_0
        0x7c4dae3d -> :sswitch_6
        0x7fb9339d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
