.class final Lcom/example/ashishkumar/gamotronixplugin/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ashishkumar/gamotronixplugin/MainActivity;->PlayStoreVersion()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field str:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 296
    iput-object v0, p0, Lcom/example/ashishkumar/gamotronixplugin/MainActivity$1;->str:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.fingersoft.hillclimb&hl=en"

    .line 301
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    const-string v0, ""

    .line 302
    iput-object v0, p0, Lcom/example/ashishkumar/gamotronixplugin/MainActivity$1;->str:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ","

    .line 304
    iput-object v0, p0, Lcom/example/ashishkumar/gamotronixplugin/MainActivity$1;->str:Ljava/lang/String;

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/example/ashishkumar/gamotronixplugin/MainActivity$1;->str:Ljava/lang/String;

    return-void
.end method
