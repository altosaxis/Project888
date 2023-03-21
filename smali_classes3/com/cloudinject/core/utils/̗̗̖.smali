.class public Lcom/cloudinject/core/utils/̗̗̖;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ̗̖̗̗̖̙̙:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public ̗̙̗̙̗̖̗:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public ̗̙̗̙̗̗̖:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudinject/core/utils/̗̗̖;->̗̙̗̙̗̖̗:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cloudinject/core/utils/̗̗̖;->̗̙̗̙̗̗̖:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cloudinject/core/utils/̗̗̖;->̗̖̗̗̖̙̙:Ljava/lang/Object;

    return-void
.end method
