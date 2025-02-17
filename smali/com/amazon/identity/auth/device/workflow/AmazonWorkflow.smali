.class public final Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;
.super Ljava/lang/Object;
.source "AmazonWorkflow.java"


# static fields
.field private static final DEFAULT_MINIMUM_TOKEN_LIFETIME_VALUE:I = 0x12c

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.workflow.AmazonWorkflow"

.field private static final LOWEST_MINIMUM_TOKEN_LIFETIME_VALUE:I

.field private static final appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

.field private static thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

.field private static workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 38
    new-instance v0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;-><init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V

    sput-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    .line 39
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->assertAPIKeyIsValid(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100()Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->tryOpenWorkflowInFirstPartyApp(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->callOpenWorkflowInFirstPartyApp(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static assertAPIKeyIsValid(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;->isAPIKeyValid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v1, "APIKey is invalid"

    invoke-direct {p0, v1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p0
.end method

.method private static callOpenWorkflowInFirstPartyApp(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->canAttempt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2, p3}, Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;->openWorkflow(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "AUTH_ERROR_EXECEPTION"

    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 132
    sget-object v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->CANCELLATION_CODE:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getOriginalRequest()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    move-result-object p0

    .line 134
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    move-result-object p2

    .line 135
    new-instance p3, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;

    invoke-direct {p3, v0}, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;-><init>(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V

    return v3

    .line 139
    :cond_1
    sget-object v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->RESPONSE_URL:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 143
    :cond_2
    sget-object v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->RESPONSE_URL:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 146
    :cond_3
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->incrementAttemptCount()V

    .line 147
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->callOpenWorkflowInFirstPartyApp(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 130
    :cond_4
    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthError;->extractError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    throw p0

    .line 121
    :cond_5
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object p1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string p2, "Reached maximum attempts for the workflow request"

    invoke-direct {p0, p2, p1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p0
.end method

.method private static getMinimumTokenLifetime(Landroid/os/Bundle;)I
    .locals 2

    const/16 v0, 0x12c

    if-nez p0, :cond_0

    return v0

    .line 156
    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->val:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "minimum token lifetime option has invalid value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openWorkflow(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->assertListenerPresent()V

    .line 73
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    invoke-static {p3}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->getMinimumTokenLifetime(Landroid/os/Bundle;)I

    move-result v6

    .line 77
    sget-object p3, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%s calling openWorkflow"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object p3, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRequestType() of the passed in request object cannot be empty. Please refer to the documentation of getRequestType()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "workflowToken cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "workflowUrl cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setThirdPartyServiceHelper(Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)V
    .locals 0

    .line 106
    sput-object p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    return-void
.end method

.method static setWorkflowRequestFactory(Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;)V
    .locals 0

    .line 102
    sput-object p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    return-void
.end method

.method private static tryOpenWorkflowInFirstPartyApp(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    .line 115
    invoke-virtual {v0, p0, p1}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;->execute(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
