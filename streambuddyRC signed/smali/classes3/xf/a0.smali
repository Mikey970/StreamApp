.class public final Lxf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZZ)Lxf/b0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lxf/b0;->SEALED:Lxf/b0;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p0, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    sget-object p0, Lxf/b0;->OPEN:Lxf/b0;

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lxf/b0;->FINAL:Lxf/b0;

    .line 18
    :goto_0
    return-object p0
.end method
