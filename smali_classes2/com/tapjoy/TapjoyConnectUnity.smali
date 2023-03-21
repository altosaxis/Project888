.class public final Lcom/tapjoy/TapjoyConnectUnity;
.super Ljava/lang/Object;
.source "TapjoyConnectUnity.java"


# static fields
.field private static final AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

.field private static final CONNECT_FLAG_DICTIONARY_NAME:Ljava/lang/String; = "connectFlags"

.field private static final CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

.field private static final CURRENCY_ALERT_CODE:I = 0x1

.field private static final EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

.field private static final GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

.field private static final PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

.field private static final PLACEMENT_VIDEO_LISTENER:Lcom/tapjoy/TJPlacementVideoListener;

.field private static final SEGMENTATION_DICTIONARY_NAME:Ljava/lang/String; = "segmentationParams"

.field private static final SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

.field private static final SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

.field private static final TAG:Ljava/lang/String; = "TapjoyConnectUnity"

.field private static final UNITY_GAME_OBJECT_NAME:Ljava/lang/String; = "TapjoyUnity"

.field private static final VIDEO_LISTENER:Lcom/tapjoy/TJVideoListener;

.field private static actionRequestMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static activity:Landroid/app/Activity;

.field private static applicationContext:Landroid/content/Context;

.field private static cSharpDictionaryRefs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static cSharpGuidMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private static earnedAmount:I

.field private static earnedCurrencyName:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;

.field private static javaToCSharpMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final showDefaultEarnedCurrencyAlert:Ljava/lang/Runnable;

.field private static tapjoyUnity:Lcom/tapjoy/TapjoyConnectUnity;


# instance fields
.field private tapjoycurrencyTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 47
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    .line 50
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 54
    sput v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    const-string v0, "Points"

    .line 55
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedCurrencyName:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$1;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$1;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

    .line 84
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$2;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$2;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->VIDEO_LISTENER:Lcom/tapjoy/TJVideoListener;

    .line 102
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$3;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$3;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

    .line 214
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$4;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$4;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_VIDEO_LISTENER:Lcom/tapjoy/TJPlacementVideoListener;

    .line 256
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$5;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$5;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

    .line 271
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$6;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$6;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    .line 286
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$7;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$7;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

    .line 301
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$8;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$8;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

    .line 316
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$9;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$9;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

    .line 575
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$14;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$14;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->showDefaultEarnedCurrencyAlert:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tapjoy/TapjoyConnectUnity;->tapjoycurrencyTotal:I

    return-void
.end method

.method static synthetic access$000()Lcom/tapjoy/TJEarnedCurrencyListener;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

    return-object v0
.end method

.method static synthetic access$100()Lcom/tapjoy/TJVideoListener;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->VIDEO_LISTENER:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Hashtable;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Hashtable;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 36
    sget v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .line 36
    sput p0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    return p0
.end method

.method static synthetic access$500()Landroid/app/Activity;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$602(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 36
    sput-object p0, Lcom/tapjoy/TapjoyConnectUnity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700()Landroid/content/Context;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800()Lcom/tapjoy/TJConnectListener;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedCurrencyName:Ljava/lang/String;

    return-object v0
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .locals 0

    .line 448
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->actionComplete(Ljava/lang/String;)V

    return-void
.end method

.method public static actionRequestCancelled(Ljava/lang/String;)V
    .locals 1

    .line 551
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJActionRequest;

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0}, Lcom/tapjoy/TJActionRequest;->cancelled()V

    .line 554
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static actionRequestCompleted(Ljava/lang/String;)V
    .locals 1

    .line 543
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJActionRequest;

    if-eqz v0, :cond_0

    .line 545
    invoke-interface {v0}, Lcom/tapjoy/TJActionRequest;->completed()V

    .line 546
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static activate(Ljava/lang/String;)V
    .locals 1

    .line 330
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    .line 331
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    .line 332
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string p0, "unity"

    .line 337
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->setPlugin(Ljava/lang/String;)V

    .line 338
    sget-object p0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$10;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$10;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static awardCurrency(I)V
    .locals 1

    .line 457
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "connectFlags"

    const/4 v1, 0x0

    .line 374
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectUnity;->connect(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 395
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->tapjoyUnity:Lcom/tapjoy/TapjoyConnectUnity;

    .line 397
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Lcom/tapjoy/TapjoyConnectUnity$11;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/TapjoyConnectUnity$11;-><init>(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static createPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 491
    new-instance v0, Lcom/tapjoy/TJPlacement;

    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 492
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_VIDEO_LISTENER:Lcom/tapjoy/TJPlacementVideoListener;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 495
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dismissPlacementContent()V
    .locals 0

    .line 501
    invoke-static {}, Lcom/tapjoy/TJPlacement;->dismissContent()V

    return-void
.end method

.method public static getCurrencyBalance()V
    .locals 1

    .line 461
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public static getCurrencyMultiplier()F
    .locals 1

    .line 469
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getCurrencyMultiplier()F

    move-result v0

    return v0
.end method

.method public static getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 626
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;

    move-result-object p0

    return-object p0
.end method

.method public static getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 611
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 612
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getSupportURL()Ljava/lang/String;
    .locals 1

    .line 473
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getSupportURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 477
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPlacementContentAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 519
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPlacementContentReady(Ljava/lang/String;)Z
    .locals 1

    .line 527
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onActivityStart()V
    .locals 2

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 425
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 426
    new-instance v1, Lcom/tapjoy/TapjoyConnectUnity$12;

    invoke-direct {v1}, Lcom/tapjoy/TapjoyConnectUnity$12;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static onActivityStop()V
    .locals 2

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 437
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 438
    new-instance v1, Lcom/tapjoy/TapjoyConnectUnity$13;

    invoke-direct {v1}, Lcom/tapjoy/TapjoyConnectUnity$13;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static removeActionRequest(Ljava/lang/String;)V
    .locals 1

    .line 559
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->actionRequestMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removePlacement(Ljava/lang/String;)V
    .locals 1

    .line 535
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeRefDictionary(Ljava/lang/String;)V
    .locals 1

    .line 539
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static requestPlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 505
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    :cond_0
    return-void
.end method

.method public static setDictionaryInDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 697
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 700
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_0
    sget-object p2, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Hashtable;

    if-nez p2, :cond_1

    .line 706
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no dictionary reference by the name of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapjoyUnity"

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 710
    :cond_1
    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 668
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 654
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 640
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 682
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setReceiveRemoteNotification(Ljava/lang/String;)V
    .locals 2

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 418
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tapjoy/Tapjoy;->setReceiveRemoteNotification(Landroid/content/Context;Ljava/util/Map;)V

    .line 420
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectUnity;->removeRefDictionary(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1

    .line 453
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static showDefaultEarnedCurrencyAlert()V
    .locals 2

    .line 481
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 482
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 484
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static showPlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 512
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->showContent()V

    :cond_0
    return-void
.end method

.method public static spendCurrency(I)V
    .locals 1

    .line 465
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    return-void
.end method

.method public static trackEvent_CNPPV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 564
    invoke-static/range {p0 .. p5}, Lcom/tapjoy/Tapjoy;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent_CNPPV1V2V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 570
    invoke-static/range {p0 .. p12}, Lcom/tapjoy/Tapjoy;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method
