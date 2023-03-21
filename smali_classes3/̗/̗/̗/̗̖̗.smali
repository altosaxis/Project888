.class public L̗/̗/̗/̗̖̗;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Share2"


# instance fields
.field private activity:Landroid/app/Activity;

.field private ̗̗̖̙̗̗̙:Ljava/lang/String;

.field private ̗̗̗̖̖̗̗:Landroid/net/Uri;

.field private ̗̗̗̖̙̙̖:Ljava/lang/String;

.field private ̗̗̗̖̙̙̗:Ljava/lang/String;

.field private ̗̗̗̙̖̖̖:I

.field private ̗̗̗̙̗̖̙:Z

.field private ̗̗̗̙̙̗̖:Ljava/lang/String;

.field private ̗̗̗̙̙̗̗:Ljava/lang/String;


# direct methods
.method private constructor <init>(L̗/̗/̗/̖̙̙;)V
    .locals 1
    .param p1    # L̗/̗/̗/̖̙̙;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̗(L̗/̗/̗/̖̙̙;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, L̗/̗/̗/̗̖̗;->activity:Landroid/app/Activity;

    .line 74
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̖(L̗/̗/̗/̖̙̙;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̗:Ljava/lang/String;

    .line 75
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̗̙(L̗/̗/̗/̖̙̙;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̖̙̗̗̙:Ljava/lang/String;

    .line 76
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̗̗(L̗/̗/̗/̖̙̙;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̖̗̗:Landroid/net/Uri;

    .line 77
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̗̖(L̗/̗/̗/̖̙̙;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̙̗̗:Ljava/lang/String;

    .line 78
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̙̙(L̗/̗/̗/̖̙̙;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̙̗̖:Ljava/lang/String;

    .line 79
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̖̙(L̗/̗/̗/̖̙̙;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̖:Ljava/lang/String;

    .line 80
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̖̗(L̗/̗/̗/̖̙̙;)I

    move-result v0

    iput v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̖̖̖:I

    .line 81
    invoke-static {p1}, L̗/̗/̗/̖̙̙;->̙̗(L̗/̗/̗/̖̙̙;)Z

    move-result p1

    iput-boolean p1, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̗̖̙:Z

    return-void
.end method

.method synthetic constructor <init>(L̗/̗/̗/̖̙̙;L̗/̗/̗/̗̖̖;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, L̗/̗/̗/̗̖̗;-><init>(L̗/̗/̗/̖̙̙;)V

    return-void
.end method

.method private ̗̖̗̖̙̖()Landroid/content/Intent;
    .locals 6

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "F955D6CD6E76262A237F1EF828990672CC883835ACD83E891AD3799AF97A67F7"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "F955D6CD6E76262AB0BB177417B0F4E900F4BCBADC2A72B1B7A2E3CAD4CD7331"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̙̗̖:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̖:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̙̗̖:Ljava/lang/String;

    iget-object v4, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̖:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    :cond_0
    iget-object v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̗:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    const-string v4, "A83504E0C4D94844A73DAD92F0AFB5AC"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const-string v4, "video/*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "*/*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "audio/*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v0, "E75DD5C254F92DF0"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̗:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1317766E6259E83043CC11EA7F7C86D26DA99304E36C2D76A41C7238BE3CE1A1"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "F955D6CD6E76262A237F1EF828990672CC883835ACD83E891AD3799AF97A67F7"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "F955D6CD6E76262AB0BB177417B0F4E900F4BCBADC2A72B1B7A2E3CAD4CD7331"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̗:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "F955D6CD6E76262AB26C4420649E0613BEB077357DFB74DE735C91ED866341DA"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̖̗̗:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "E75DD5C254F92DF0"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "07EE038BE9C8EC4CD3423055BA1B08E0"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̖̗̗:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    .line 148
    iget-object v1, p0, L̗/̗/̗/̗̖̗;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 150
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 151
    iget-object v3, p0, L̗/̗/̗/̗̖̗;->activity:Landroid/app/Activity;

    iget-object v4, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̖̗̗:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4, v5}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :pswitch_1
    const-string v1, "F955D6CD6E76262AB26C4420649E06138D234D81DABAF7CA0E9BC9667A4A532D"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̙̗̗:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "A83504E0C4D94844A73DAD92F0AFB5AC"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2769fbcf -> :sswitch_4
        0xa385 -> :sswitch_3
        0x1afce796 -> :sswitch_2
        0x30b78e68 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ̗̙̗̖̙̖()Z
    .locals 3

    .line 166
    iget-object v0, p0, L̗/̗/̗/̗̖̗;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "E75DD5C254F92DF0"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "97745B701803821F4B0400CEF14AEAB87126529B8EEF34F4"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 171
    :cond_0
    iget-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̗:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "E75DD5C254F92DF0"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "6F26F074A06EF9E94BCF9D07875834B24D4683BEE4F9844132FDA71B26DB0884"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v0, "A83504E0C4D94844A73DAD92F0AFB5AC"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̙̙̗:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̙̗̗:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "E75DD5C254F92DF0"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "C17BA30A1506D2F771E950BAF7DB22435950753DEFBB95005CA33C38C890BE87"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 182
    :cond_2
    iget-object v0, p0, L̗/̗/̗/̗̖̗;->̗̗̗̖̖̗̗:Landroid/net/Uri;

    if-nez v0, :cond_3

    const-string v0, "E75DD5C254F92DF0"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "E4F3FAB5B9F5BE722F26141E2BD655F443D6D05E514C489A114C45BA70CC1673"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ̗̖̗̙̗̗()V
    .locals 3

    .line 88
    invoke-direct {p0}, L̗/̗/̗/̗̖̗;->̗̙̗̖̙̖()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-direct {p0}, L̗/̗/̗/̗̖̗;->̗̖̗̖̙̖()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "E75DD5C254F92DF0"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "229DD51A81E5399E4684D78E21ABC91E5570999928FAE63D"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, L̗/̗/̗/̗̖̗;->̗̗̖̙̗̗̙:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 97
    iput-object v1, p0, L̗/̗/̗/̗̖̗;->̗̗̖̙̗̗̙:Ljava/lang/String;

    .line 100
    :cond_1
    iget-boolean v1, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̗̖̙:Z

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, L̗/̗/̗/̗̖̗;->̗̗̖̙̗̗̙:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    :cond_2
    iget-object v1, p0, L̗/̗/̗/̗̖̗;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 106
    :try_start_0
    iget v1, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̖̖̖:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 107
    iget-object v1, p0, L̗/̗/̗/̗̖̗;->activity:Landroid/app/Activity;

    iget v2, p0, L̗/̗/̗/̗̖̗;->̗̗̗̙̖̖̖:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, L̗/̗/̗/̗̖̗;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E75DD5C254F92DF0"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
