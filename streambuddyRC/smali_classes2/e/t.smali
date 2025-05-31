.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/z;
.implements Landroidx/appcompat/widget/a2;
.implements Landroidx/appcompat/widget/q1;
.implements Li/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h0;


# direct methods
.method public synthetic constructor <init>(Le/h0;I)V
    .locals 0

    iput p2, p0, Le/t;->a:I

    iput-object p1, p0, Le/t;->b:Le/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Li/o;)Z
    .locals 4

    .line 1
    iget v0, p0, Le/t;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 6
    iget-object v3, p0, Le/t;->b:Le/h0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21
    :cond_0
    return v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-boolean v0, v3, Le/h0;->b0:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v3}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-boolean v3, v3, Le/h0;->m0:Z

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    :cond_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Li/o;Z)V
    .locals 9

    .line 1
    iget v0, p0, Le/t;->a:I

    .line 3
    iget-object v1, p0, Le/t;->b:Le/h0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Le/h0;->s(Li/o;)V

    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, p1, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v5, v1, Le/h0;->h0:[Le/g0;

    .line 29
    if-eqz v5, :cond_2

    .line 31
    array-length v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_2
    if-ge v2, v6, :cond_4

    .line 36
    aget-object v7, v5, v2

    .line 38
    if-eqz v7, :cond_3

    .line 40
    iget-object v8, v7, Le/g0;->h:Li/o;

    .line 42
    if-ne v8, p1, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v7, :cond_6

    .line 51
    if-eqz v4, :cond_5

    .line 53
    iget p1, v7, Le/g0;->a:I

    .line 55
    invoke-virtual {v1, p1, v7, v0}, Le/h0;->r(ILe/g0;Li/o;)V

    .line 58
    invoke-virtual {v1, v7, v3}, Le/h0;->t(Le/g0;Z)V

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {v1, v7, p2}, Le/h0;->t(Le/g0;Z)V

    .line 65
    :cond_6
    :goto_4
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;Ll0/m2;)Ll0/m2;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ll0/m2;->e()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/t;->b:Le/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Le/h0;->L(Ll0/m2;Landroid/graphics/Rect;)I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p2}, Ll0/m2;->c()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Ll0/m2;->d()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Ll0/m2;->b()I

    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v5, 0x1e

    .line 30
    if-lt v4, v5, :cond_0

    .line 32
    new-instance v4, Ll0/c2;

    .line 34
    invoke-direct {v4, p2}, Ll0/c2;-><init>(Ll0/m2;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 40
    if-lt v4, v5, :cond_1

    .line 42
    new-instance v4, Ll0/b2;

    .line 44
    invoke-direct {v4, p2}, Ll0/b2;-><init>(Ll0/m2;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Ll0/z1;

    .line 50
    invoke-direct {v4, p2}, Ll0/z1;-><init>(Ll0/m2;)V

    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ld0/c;->b(IIII)Ld0/c;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Ll0/d2;->g(Ld0/c;)V

    .line 60
    invoke-virtual {v4}, Ll0/d2;->b()Ll0/m2;

    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p2}, Ll0/m2;->g()Landroid/view/WindowInsets;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-static {p1, v0}, Ll0/m0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    invoke-static {p1, v1}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method
