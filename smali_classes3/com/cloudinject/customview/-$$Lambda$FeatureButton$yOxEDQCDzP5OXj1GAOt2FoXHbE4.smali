.class public final synthetic Lcom/cloudinject/customview/-$$Lambda$FeatureButton$yOxEDQCDzP5OXj1GAOt2FoXHbE4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final f$0:Lcom/cloudinject/customview/FeatureButton;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudinject/customview/FeatureButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudinject/customview/-$$Lambda$FeatureButton$yOxEDQCDzP5OXj1GAOt2FoXHbE4;->f$0:Lcom/cloudinject/customview/FeatureButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "\u06df\u06da\u06df\u06e1\u06ec\u06eb\u06e4\u06e7\u06ec\u06e5\u06d7\u06e1\u06d8\u06e7\u06e2\u06db\u06eb\u06d9\u06e2\u06e4\u06e5\u06da\u06d6\u06d7\u06e5\u06d8\u06d6\u06df\u06da\u06e7\u06d6\u06e0\u06e2\u06eb\u06df\u06df\u06e8\u06d9\u06e1\u06e8\u06da\u06e1\u06d8\u06dc\u06da\u06e2\u06e1\u06ec\u06e6\u06d8\u06d7\u06d6\u06e8\u06d8\u06db\u06ec\u06e4\u06e4\u06e1\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    const/16 v2, 0x25a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc3

    const/16 v2, 0x3f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b0

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22c

    const/16 v2, 0x243

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x111

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    const/16 v2, 0x221

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xba

    const/16 v2, 0x24c

    const v3, 0x50d4c378

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e0\u06df\u06d8\u06e0\u06d7\u06d9\u06e8\u06df\u06eb\u06d7\u06e2\u06d9\u06df\u06e2\u06e0\u06db\u06da\u06d9\u06e7\u06dc\u06d8\u06eb\u06eb\u06dc\u06e8\u06d6\u06d8\u06d8\u06df\u06df\u06e4\u06e0\u06e1\u06e1\u06df\u06e1\u06d8\u06d9\u06e4\u06db\u06e7\u06e0\u06e0\u06e7\u06e4\u06d6\u06d6\u06dc\u06e4\u06eb\u06d7\u06e0\u06e4\u06e2\u06e7\u06e8\u06e1\u06e0\u06e2\u06d6\u06d9\u06eb\u06e4\u06e0\u06d8\u06dc\u06e0\u06da\u06e5\u06e6\u06d8\u06e2\u06d6\u06d8\u06d8\u06d6\u06e1\u06dc\u06dc\u06dc\u06ec\u06e1\u06e2\u06e8\u06d8\u06e6\u06e6\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e0\u06dc\u06d8\u06e0\u06e5\u06e5\u06d8\u06d6\u06e0\u06e5\u06e7\u06d7\u06e8\u06eb\u06e1\u06df\u06e0\u06df\u06df\u06eb\u06d9\u06da\u06e1\u06d6\u06d8\u06e1\u06da\u06e2\u06dc\u06e4\u06d7\u06e2\u06eb\u06e6\u06d8\u06df\u06e0\u06dc\u06d8\u06e0\u06d8\u06da\u06dc\u06e5\u06dc\u06ec\u06e7\u06dc\u06d6\u06df\u06e5\u06e2\u06db\u06e8\u06d8\u06da\u06ec\u06e6\u06d8\u06e8\u06e0\u06e6\u06d8\u06e5\u06e2\u06e0\u06d6\u06ec\u06eb\u06db\u06d8\u06e0\u06e1\u06dc\u06d7\u06e5\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06eb\u06e0\u06ec\u06d9\u06d6\u06d8\u06e1\u06df\u06e1\u06d8\u06e7\u06d8\u06e8\u06d8\u06da\u06e1\u06df\u06eb\u06d6\u06e4\u06d8\u06d7\u06e8\u06d7\u06e6\u06d8\u06e0\u06df\u06dc\u06db\u06d8\u06e6\u06d8\u06d9\u06d7\u06dc\u06eb\u06e0\u06d8\u06d9\u06dc\u06eb\u06d9\u06e4\u06eb\u06d9\u06eb\u06df\u06d9\u06d7\u06e0\u06eb\u06e5\u06d6\u06e6\u06df\u06d8\u06db\u06d6\u06d8\u06dc\u06d9\u06d7\u06e8\u06d9\u06e1\u06d8\u06e6\u06df\u06eb\u06d7\u06d8\u06e8\u06d8\u06da\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/customview/-$$Lambda$FeatureButton$yOxEDQCDzP5OXj1GAOt2FoXHbE4;->f$0:Lcom/cloudinject/customview/FeatureButton;

    invoke-static {v0, p1, p2}, Lcom/cloudinject/customview/FeatureButton;->lambda$yOxEDQCDzP5OXj1GAOt2FoXHbE4(Lcom/cloudinject/customview/FeatureButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5baeca7a -> :sswitch_0
        -0x321d070d -> :sswitch_2
        -0x5b1f7b3 -> :sswitch_1
        0x4e2b6b6f -> :sswitch_3
    .end sparse-switch
.end method
