.class public Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.ludo.king.amazonunitylib.AmazonLoginWrapper"


# instance fields
.field private callbackListener:Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

.field private currActivity:Landroid/app/Activity;

.field private mIsLoggedIn:Z

.field private requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->setLoggingInState(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->callbackListener:Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->currActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->showAuthToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->resetProfileView()V

    return-void
.end method

.method static synthetic access$600(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->setLoggedOutState()V

    return-void
.end method

.method static synthetic access$700(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->updateProfileView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->setLoggedInState()V

    return-void
.end method

.method public static profilePrime()Lcom/amazon/identity/auth/device/api/authorization/Scope;
    .locals 1

    const-string v0, "prime:benefit_status"

    .line 31
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory;->scopeNamed(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v0

    return-object v0
.end method

.method private resetProfileView()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->setLoggingInState(Z)V

    return-void
.end method

.method private setLoggedInState()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->mIsLoggedIn:Z

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->setLoggingInState(Z)V

    return-void
.end method

.method private setLoggedOutState()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->mIsLoggedIn:Z

    .line 171
    invoke-direct {p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->resetProfileView()V

    return-void
.end method

.method private setLoggingInState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->mIsLoggedIn:Z

    :goto_0
    return-void
.end method

.method private showAuthToast(Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->currActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 236
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateProfileView(Ljava/lang/String;)V
    .locals 1

    .line 231
    sget-object p1, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Updating profile view"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public Authorize()V
    .locals 4

    .line 99
    sget-object v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Authorize()......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    iget-object v1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 102
    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/ProfileScope;->profile()Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->profilePrime()Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->shouldReturnUserData(Z)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->build()Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;)V

    return-void
.end method

.method public Init(Landroid/app/Activity;Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Init()......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->currActivity:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->callbackListener:Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    .line 41
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->currActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Landroid/app/Activity;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p1

    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 43
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    new-instance p2, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    invoke-direct {p2, p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->registerListener(Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)V

    return-void
.end method

.method public Logout()V
    .locals 2

    .line 109
    sget-object v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Logout()......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->currActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;

    invoke-direct {v1, p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->signOut(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/Listener;)V

    return-void
.end method

.method public fetchUserProfile()V
    .locals 2

    .line 174
    sget-object v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    const-string v1, "fetchUserProfile()......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->currActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    invoke-direct {v1, p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/User;->fetch(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/Listener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 248
    sget-object v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->onResume()V

    return-void
.end method

.method public updateProfileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 217
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Welcome, %s!\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Your email is %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p4, p1, v2

    const-string p2, "Your zipCode is %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    sget-object p2, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Profile Response: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object p2, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->currActivity:Landroid/app/Activity;

    new-instance p3, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;

    invoke-direct {p3, p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
