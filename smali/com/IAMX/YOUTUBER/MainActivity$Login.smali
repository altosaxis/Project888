.class public Lcom/IAMX/YOUTUBER/MainActivity$Login;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/IAMX/YOUTUBER/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "Login"
.end annotation


# instance fields
.field private final this$0:Lcom/IAMX/YOUTUBER/MainActivity;

.field private final val$checkBox2:Landroid/widget/CheckBox;

.field private final val$context:Landroid/content/Context;

.field private final val$editText3:Landroid/widget/EditText;

.field private final val$editText4:Landroid/widget/EditText;

.field private final val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/IAMX/YOUTUBER/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V
    .locals 10

    .prologue
    .line 108
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/IAMX/YOUTUBER/MainActivity$Login;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    .line 109
    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$editText3:Landroid/widget/EditText;

    .line 110
    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$editText4:Landroid/widget/EditText;

    .line 112
    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$context:Landroid/content/Context;

    .line 113
    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$checkBox2:Landroid/widget/CheckBox;

    .line 114
    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static access$0(Lcom/IAMX/YOUTUBER/MainActivity$Login;)Lcom/IAMX/YOUTUBER/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/IAMX/YOUTUBER/MainActivity$Login;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    move-object v0, v3

    return-object v0
.end method

.method private enter()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/IAMX/YOUTUBER/MainActivity$Login;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    invoke-virtual {v7}, Lcom/IAMX/YOUTUBER/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/IAMX/YOUTUBER/MainActivity$Login;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    invoke-virtual {v8}, Lcom/IAMX/YOUTUBER/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x81

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    .line 165
    :goto_0
    move v7, v3

    move-object v8, v2

    array-length v8, v8

    if-lt v7, v8, :cond_0

    :goto_1
    return-void

    .line 155
    :cond_0
    move-object v7, v2

    move v8, v3

    aget-object v7, v7, v8

    move-object v4, v7

    .line 157
    move-object v7, v4

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    .line 159
    const-string v7, "entry"

    move-object v8, v4

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v9, "role"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 161
    new-instance v7, Landroid/content/Intent;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    move-object v5, v7

    .line 162
    move-object v7, v5

    new-instance v8, Landroid/content/ComponentName;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v4

    iget-object v10, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object v11, v4

    iget-object v11, v11, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    .line 163
    move-object v7, v0

    iget-object v7, v7, Lcom/IAMX/YOUTUBER/MainActivity$Login;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/IAMX/YOUTUBER/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    move-object v7, v0

    iget-object v7, v7, Lcom/IAMX/YOUTUBER/MainActivity$Login;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    invoke-virtual {v7}, Lcom/IAMX/YOUTUBER/MainActivity;->finish()V

    .line 165
    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v0

    iget-object v12, v12, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$editText3:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-interface {v12}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    .line 120
    move-object v12, v0

    iget-object v12, v12, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$editText4:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-interface {v12}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    .line 121
    new-instance v12, Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-string v14, "Uw=="

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    move-object v5, v12

    .line 122
    new-instance v12, Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-string v14, "Sw=="

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    move-object v6, v12

    .line 123
    new-instance v12, Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-string v14, "U3VjZXNz"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    move-object v7, v12

    .line 124
    new-instance v12, Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-string v14, "VXNlcm5hbWUgb3IgcGFzc3dvcmQgaXMgaW5jb3JyZWN0"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    move-object v8, v12

    .line 125
    move-object v12, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 128
    move-object v12, v0

    iget-object v12, v12, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$context:Landroid/content/Context;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    .line 132
    move-object v12, v0

    :try_start_0
    invoke-direct {v12}, Lcom/IAMX/YOUTUBER/MainActivity$Login;->enter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    move-object v12, v0

    iget-object v12, v12, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$checkBox2:Landroid/widget/CheckBox;

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    move v9, v12

    .line 142
    move-object v12, v0

    iget-object v12, v12, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v10, v12

    .line 143
    move v12, v9

    if-eqz v12, :cond_1

    .line 145
    move-object v12, v10

    const-string v13, "User"

    move-object v14, v3

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 146
    move-object v12, v10

    const-string v13, "Pass"

    move-object v14, v4

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 147
    move-object v12, v10

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    :goto_1
    return-void

    .line 132
    :catch_0
    move-exception v12

    move-object v9, v12

    goto :goto_0

    .line 139
    :cond_0
    move-object v12, v0

    iget-object v12, v12, Lcom/IAMX/YOUTUBER/MainActivity$Login;->val$context:Landroid/content/Context;

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 148
    :cond_1
    goto :goto_1
.end method
