.class public abstract Lcom/tapjoy/internal/ji$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Lcom/tapjoy/internal/ji$c;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Lcom/tapjoy/internal/ji$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/jh;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ji$c;)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/tapjoy/internal/ji$d;->a:Lcom/tapjoy/internal/ji$c;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Lcom/tapjoy/internal/ji$d;->a:Lcom/tapjoy/internal/ji$c;

    .line 1591
    iget-object p1, p0, Lcom/tapjoy/internal/ji$d;->a:Lcom/tapjoy/internal/ji$c;

    if-eqz p1, :cond_0

    .line 1592
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/ji$c;->a(Lcom/tapjoy/internal/ji$d;)Lcom/tapjoy/internal/ji$c;

    :cond_0
    return-void
.end method
