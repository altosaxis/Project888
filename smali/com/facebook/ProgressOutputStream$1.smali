.class Lcom/facebook/ProgressOutputStream$1;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ProgressOutputStream;

.field final synthetic val$progressCallback:Lcom/facebook/GraphRequestBatch$OnProgressCallback;


# direct methods
.method constructor <init>(Lcom/facebook/ProgressOutputStream;Lcom/facebook/GraphRequestBatch$OnProgressCallback;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    iput-object p2, p0, Lcom/facebook/ProgressOutputStream$1;->val$progressCallback:Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ProgressOutputStream$1;->val$progressCallback:Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    invoke-static {v0}, Lcom/facebook/ProgressOutputStream;->access$000(Lcom/facebook/ProgressOutputStream;)Lcom/facebook/GraphRequestBatch;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    invoke-static {v0}, Lcom/facebook/ProgressOutputStream;->access$100(Lcom/facebook/ProgressOutputStream;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    invoke-static {v0}, Lcom/facebook/ProgressOutputStream;->access$200(Lcom/facebook/ProgressOutputStream;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
