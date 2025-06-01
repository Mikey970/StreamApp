.class public final synthetic Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/g;
.implements Ldc/a;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Ldb/b;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Ldb/b;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 7
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->d0()V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->G0:[Lof/w;

    .line 3
    iget-object v0, p0, Ldb/b;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "it"

    .line 12
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->A0:Lbi/t1;

    .line 21
    const/16 v2, 0x15

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/16 v2, 0x16

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_3

    .line 38
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Enum;

    .line 44
    invoke-static {}, Lxb/a;->values()[Lxb/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v3

    .line 53
    invoke-static {p1, v1}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Enum;

    .line 59
    check-cast p1, Lxb/a;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_3

    .line 73
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Enum;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lxb/a;->values()[Lxb/a;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v3

    .line 96
    invoke-static {p1, v1}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Enum;

    .line 102
    :goto_0
    check-cast p1, Lxb/a;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 109
    :cond_3
    :goto_1
    return v3
.end method
