.class public Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;
.super Lio/agora/rtc/internal/Marshallable;
.source "RtcEngineMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRemoteVideoStat"
.end annotation


# instance fields
.field public stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 528
    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    .line 529
    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->clear()V

    return-void
.end method

.method public bridge synthetic getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic marshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public marshall()[B
    .locals 1

    .line 532
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 533
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 534
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 535
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 536
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 537
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 538
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 539
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 540
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 541
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 542
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 543
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popAll()[B
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popAll()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBool()Ljava/lang/Boolean;
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popByte()B
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popByte()B

    move-result v0

    return v0
.end method

.method public bridge synthetic popBytes()[B
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBytes32()[B
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes32()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popInt()I
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v0

    return v0
.end method

.method public bridge synthetic popInt64()J
    .locals 2

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popIntArray()[I
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popIntArray()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popShort()S
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    move-result v0

    return v0
.end method

.method public bridge synthetic popShortArray()[S
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShortArray()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16()Ljava/lang/String;
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16UTF8()Ljava/lang/String;
    .locals 1

    .line 528
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pushBool(Ljava/lang/Boolean;)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic pushByte(B)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushByte(B)V

    return-void
.end method

.method public bridge synthetic pushBytes([B)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    return-void
.end method

.method public bridge synthetic pushBytes32([B)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes32([B)V

    return-void
.end method

.method public bridge synthetic pushDouble(D)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    return-void
.end method

.method public bridge synthetic pushInt(I)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void
.end method

.method public bridge synthetic pushInt64(J)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt64(J)V

    return-void
.end method

.method public bridge synthetic pushIntArray([I)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([I)V

    return-void
.end method

.method public bridge synthetic pushIntArray([Ljava/lang/Integer;)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic pushShort(S)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    return-void
.end method

.method public bridge synthetic pushShortArray([S)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShortArray([S)V

    return-void
.end method

.method public bridge synthetic pushString16(Ljava/lang/String;)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pushStringArray(Ljava/util/ArrayList;)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 528
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public unmarshall([B)V
    .locals 1

    .line 548
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 549
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 550
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    .line 551
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    .line 552
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    .line 553
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    .line 554
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    .line 555
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    .line 556
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    .line 557
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    .line 558
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    .line 559
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    return-void
.end method
