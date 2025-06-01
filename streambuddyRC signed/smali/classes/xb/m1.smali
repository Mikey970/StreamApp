.class public final synthetic Lxb/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/g;
.implements Ldc/a;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lxb/m1;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lxb/m1;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 7
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lxb/z3;->d()V

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 3
    iget-object v0, p0, Lxb/m1;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

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
    const/16 v2, 0x15

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/16 v2, 0x16

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_3

    .line 36
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lxb/z3;->f:Lbi/t1;

    .line 42
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Enum;

    .line 48
    invoke-static {}, Lxb/a;->values()[Lxb/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-static {p1, v1}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Enum;

    .line 63
    check-cast p1, Lxb/a;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lxb/z3;->f:Lbi/t1;

    .line 73
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 80
    move-result p1

    .line 81
    if-ne p1, v3, :cond_3

    .line 83
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lxb/z3;->f:Lbi/t1;

    .line 89
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Enum;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lxb/a;->values()[Lxb/a;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v3

    .line 112
    invoke-static {p1, v1}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Enum;

    .line 118
    :goto_0
    check-cast p1, Lxb/a;

    .line 120
    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lxb/z3;->f:Lbi/t1;

    .line 128
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 131
    :cond_3
    :goto_1
    return v3
.end method
