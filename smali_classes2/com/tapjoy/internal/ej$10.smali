.class final Lcom/tapjoy/internal/ej$10;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 0

    .line 1273
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 2269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->d(I)V

    return-void
.end method
