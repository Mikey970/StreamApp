.class public Lhf/b;
.super Lgf/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Llf/d;
    .locals 2

    .line 1
    sget-object v0, Lhf/a;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lmf/a;

    .line 21
    invoke-direct {v0}, Lmf/a;-><init>()V

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Llf/b;

    .line 27
    invoke-direct {v0}, Llf/b;-><init>()V

    .line 30
    :goto_2
    return-object v0
.end method
