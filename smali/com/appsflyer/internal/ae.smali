.class public final Lcom/appsflyer/internal/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/ae$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ae$d;,
        Lcom/appsflyer/internal/ae$a;
    }
.end annotation


# instance fields
.field private ˎ:Lcom/appsflyer/internal/ae$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p0, Lcom/appsflyer/internal/ae;->ˎ:Lcom/appsflyer/internal/ae$d;

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ae;->ˎ:Lcom/appsflyer/internal/ae$d;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/ae$d;->ˋ(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1016
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 5

    .line 32
    invoke-static {}, Lcom/appsflyer/internal/ae$a;->values()[Lcom/appsflyer/internal/ae$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-static {v3}, Lcom/appsflyer/internal/ae$a;->ˋ(Lcom/appsflyer/internal/ae$a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/ae;->ˏ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v3}, Lcom/appsflyer/internal/ae$a;->ॱ(Lcom/appsflyer/internal/ae$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ae$a;->ॱ:Lcom/appsflyer/internal/ae$a;

    invoke-static {v0}, Lcom/appsflyer/internal/ae$a;->ॱ(Lcom/appsflyer/internal/ae$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
