.class final Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler$3;
.super Ljava/lang/Object;
.source "ErrorReportHandler.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 p1, 0x1

    .line 118
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "error_log_"

    aput-object v1, p1, v0

    const-string v0, "^%s[0-9]+.json$"

    .line 119
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
