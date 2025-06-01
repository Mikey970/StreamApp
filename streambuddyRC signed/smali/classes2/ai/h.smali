.class public final Lai/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lai/h;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lai/h;

    .line 3
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 6
    sput-object v0, Lai/h;->a:Lai/h;

    .line 8
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 10
    const/16 v0, 0x40

    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-long v4, v0

    .line 15
    const v0, 0x7ffffffe

    .line 18
    int-to-long v6, v0

    .line 19
    invoke-static/range {v1 .. v7}, Lxa/f;->D0(Ljava/lang/String;JJJ)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    sput v1, Lai/h;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
