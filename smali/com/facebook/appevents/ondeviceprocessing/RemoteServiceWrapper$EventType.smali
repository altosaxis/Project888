.class final enum Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;
.super Ljava/lang/Enum;
.source "RemoteServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

.field public static final enum CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;


# instance fields
.field private eventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 164
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    const/4 v1, 0x0

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 165
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    const/4 v2, 0x1

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v0, v3, v2, v3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->$VALUES:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->eventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;
    .locals 1

    .line 163
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;
    .locals 1

    .line 163
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->$VALUES:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    invoke-virtual {v0}, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->eventType:Ljava/lang/String;

    return-object v0
.end method
