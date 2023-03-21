.class public Lcom/lancekun/quit_helper/AN_QuitHelper;
.super Ljava/lang/Object;
.source "AN_QuitHelper.java"


# static fields
.field private static m_insatance:Lcom/lancekun/quit_helper/AN_QuitHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AN_Exit()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static Instance()Lcom/lancekun/quit_helper/AN_QuitHelper;
    .locals 1

    .line 7
    sget-object v0, Lcom/lancekun/quit_helper/AN_QuitHelper;->m_insatance:Lcom/lancekun/quit_helper/AN_QuitHelper;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lancekun/quit_helper/AN_QuitHelper;

    invoke-direct {v0}, Lcom/lancekun/quit_helper/AN_QuitHelper;-><init>()V

    sput-object v0, Lcom/lancekun/quit_helper/AN_QuitHelper;->m_insatance:Lcom/lancekun/quit_helper/AN_QuitHelper;

    .line 9
    :cond_0
    sget-object v0, Lcom/lancekun/quit_helper/AN_QuitHelper;->m_insatance:Lcom/lancekun/quit_helper/AN_QuitHelper;

    return-object v0
.end method
