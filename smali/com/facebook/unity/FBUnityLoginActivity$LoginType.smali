.class public final enum Lcom/facebook/unity/FBUnityLoginActivity$LoginType;
.super Ljava/lang/Enum;
.source "FBUnityLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/unity/FBUnityLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/unity/FBUnityLoginActivity$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

.field public static final enum PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

.field public static final enum READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

.field public static final enum TV_PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

.field public static final enum TV_READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 59
    new-instance v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    const/4 v1, 0x0

    const-string v2, "READ"

    invoke-direct {v0, v2, v1}, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    .line 60
    new-instance v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    const/4 v2, 0x1

    const-string v3, "PUBLISH"

    invoke-direct {v0, v3, v2}, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    .line 61
    new-instance v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    const/4 v3, 0x2

    const-string v4, "TV_READ"

    invoke-direct {v0, v4, v3}, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->TV_READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    .line 62
    new-instance v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    const/4 v4, 0x3

    const-string v5, "TV_PUBLISH"

    invoke-direct {v0, v5, v4}, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->TV_PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    sget-object v5, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->TV_READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->TV_PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->$VALUES:[Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/unity/FBUnityLoginActivity$LoginType;
    .locals 1

    .line 58
    const-class v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/unity/FBUnityLoginActivity$LoginType;
    .locals 1

    .line 58
    sget-object v0, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->$VALUES:[Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    invoke-virtual {v0}, [Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    return-object v0
.end method
