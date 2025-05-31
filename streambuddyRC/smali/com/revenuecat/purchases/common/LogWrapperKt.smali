.class public final Lcom/revenuecat/purchases/common/LogWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "currentLogHandler",
        "Lcom/revenuecat/purchases/LogHandler;",
        "getCurrentLogHandler",
        "()Lcom/revenuecat/purchases/LogHandler;",
        "setCurrentLogHandler",
        "(Lcom/revenuecat/purchases/LogHandler;)V",
        "log",
        "",
        "intent",
        "Lcom/revenuecat/purchases/common/LogIntent;",
        "message",
        "",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static currentLogHandler:Lcom/revenuecat/purchases/LogHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/DefaultLogHandler;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DefaultLogHandler;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    return-void
.end method

.method public static final getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    return-object v0
.end method

.method public static final log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/LogIntent;->getEmojiList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3e

    .line 27
    invoke-static/range {v1 .. v6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x20

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p0

    .line 52
    aget p0, v0, p0

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setCurrentLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 8
    return-void
.end method
