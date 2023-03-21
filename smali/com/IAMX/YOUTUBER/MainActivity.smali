.class public Lcom/IAMX/YOUTUBER/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/IAMX/YOUTUBER/MainActivity$Login;,
        Lcom/IAMX/YOUTUBER/MainActivity$cancel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 195
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static native Check(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v0

    const-string v24, "com.aide.ui"

    .line 24
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-super/range {v23 .. v24}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    move-object/from16 v23, v0

    const-string v24, "SavePref"

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/IAMX/YOUTUBER/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v23

    move-object/from16 v3, v23

    .line 32
    move-object/from16 v23, v3

    const-string v24, "User"

    const/16 v25, 0x0

    check-cast v25, Ljava/lang/String;

    invoke-interface/range {v23 .. v25}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    .line 33
    move-object/from16 v23, v3

    const-string v24, "Pass"

    const/16 v25, 0x0

    check-cast v25, Ljava/lang/String;

    invoke-interface/range {v23 .. v25}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v5, v23

    .line 34
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, v23

    .line 35
    move-object/from16 v23, v6

    const/16 v24, 0x11

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    const/16 v25, -0x1

    const/16 v26, -0x1

    invoke-direct/range {v24 .. v26}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, v23

    .line 37
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    check-cast v24, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    move-object/from16 v23, v6

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    new-instance v23, Ljava/lang/String;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    const-string v25, "VXNlcm5hbWUuIC4gLg=="

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v8, v23

    .line 41
    new-instance v23, Ljava/lang/String;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    const-string v25, "UGFzc3dvcmQuIC4gLg=="

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v9, v23

    .line 42
    new-instance v23, Ljava/lang/String;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    const-string v25, "UmVtZW1iZXIgbWU="

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v10, v23

    .line 43
    new-instance v23, Ljava/lang/String;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    const-string v25, "TG9naW4="

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v11, v23

    .line 44
    new-instance v23, Ljava/lang/String;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    const-string v25, "Q2FuY2Vs"

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v12, v23

    .line 45
    new-instance v23, Landroid/widget/EditText;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, v23

    .line 46
    move-object/from16 v23, v4

    if-eqz v23, :cond_0

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_0

    .line 48
    move-object/from16 v23, v13

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/CharSequence;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    move-object/from16 v23, v13

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/CharSequence;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v23, Landroid/widget/EditText;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v14, v23

    .line 52
    move-object/from16 v23, v5

    if-eqz v23, :cond_1

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1

    .line 54
    move-object/from16 v23, v14

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/CharSequence;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    move-object/from16 v23, v14

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/CharSequence;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    move-object/from16 v23, v14

    const/16 v24, 0x81

    invoke-virtual/range {v23 .. v24}, Landroid/widget/EditText;->setInputType(I)V

    .line 58
    new-instance v23, Landroid/widget/CheckBox;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, v23

    .line 59
    move-object/from16 v23, v15

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    move-object/from16 v23, v15

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/CharSequence;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v23, Landroid/widget/Button;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v23

    .line 62
    move-object/from16 v23, v16

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/CharSequence;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v23, Landroid/widget/Button;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v23

    .line 64
    move-object/from16 v23, v17

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/CharSequence;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v23, Ljava/lang/String;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    const-string v25, "  R09ERkFUSEVSIExVRE8gS0lORyBIQUNLIFNFUlZFUiBJRCBQQVNTV09SRCA="

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v18, v23

    .line 66
    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v23

    .line 67
    move-object/from16 v23, v19

    move-object/from16 v24, v18

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    move-object/from16 v23, v6

    move-object/from16 v24, v19

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    move-object/from16 v23, v6

    move-object/from16 v24, v13

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    move-object/from16 v23, v6

    move-object/from16 v24, v14

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    move-object/from16 v23, v6

    move-object/from16 v24, v15

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    move-object/from16 v23, v6

    move-object/from16 v24, v16

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    move-object/from16 v23, v6

    move-object/from16 v24, v17

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    move-object/from16 v23, v0

    move-object/from16 v24, v6

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v23 .. v24}, Lcom/IAMX/YOUTUBER/MainActivity;->setContentView(Landroid/view/View;)V

    .line 85
    new-instance v23, Lcom/IAMX/YOUTUBER/MainActivity$Login;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lcom/IAMX/YOUTUBER/MainActivity$Login;-><init>(Lcom/IAMX/YOUTUBER/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V

    move-object/from16 v20, v23

    .line 86
    move-object/from16 v23, v16

    move-object/from16 v24, v20

    check-cast v24, Landroid/view/View$OnClickListener;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v23, Lcom/IAMX/YOUTUBER/MainActivity$cancel;

    move-object/from16 v31, v23

    move-object/from16 v23, v31

    move-object/from16 v24, v31

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Lcom/IAMX/YOUTUBER/MainActivity$cancel;-><init>(Lcom/IAMX/YOUTUBER/MainActivity;)V

    move-object/from16 v21, v23

    .line 88
    move-object/from16 v23, v17

    move-object/from16 v24, v21

    check-cast v24, Landroid/view/View$OnClickListener;

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
