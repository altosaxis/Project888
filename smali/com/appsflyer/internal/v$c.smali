.class final Lcom/appsflyer/internal/v$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final ˊ:Z

.field final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/v$c;->ˎ:Ljava/lang/String;

    .line 58
    iput-boolean p2, p0, Lcom/appsflyer/internal/v$c;->ˊ:Z

    return-void
.end method
