.class public final Landroid/app/ActivityThread$ProviderKey;
.super Ljava/lang/Object;


# instance fields
.field public final authority:Ljava/lang/String;

.field public final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/app/ActivityThread$ProviderKey;->authority:Ljava/lang/String;

    .line 69
    iput p2, p0, Landroid/app/ActivityThread$ProviderKey;->userId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 74
    instance-of v0, p1, Landroid/app/ActivityThread$ProviderKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Landroid/app/ActivityThread$ProviderKey;

    .line 76
    iget-object v0, p0, Landroid/app/ActivityThread$ProviderKey;->authority:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/ActivityThread$ProviderKey;->authority:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/app/ActivityThread$ProviderKey;->userId:I

    iget p1, p1, Landroid/app/ActivityThread$ProviderKey;->userId:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/app/ActivityThread$ProviderKey;->authority:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/app/ActivityThread$ProviderKey;->userId:I

    xor-int/2addr v0, v1

    return v0
.end method
