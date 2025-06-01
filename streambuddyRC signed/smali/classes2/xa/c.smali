.class public final Lxa/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxa/m0;

.field public final synthetic b:Lxa/e;


# direct methods
.method public constructor <init>(Lxa/m0;Lxa/e;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/c;->a:Lxa/m0;

    iput-object p2, p0, Lxa/c;->b:Lxa/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxa/c;

    iget-object v0, p0, Lxa/c;->a:Lxa/m0;

    iget-object v1, p0, Lxa/c;->b:Lxa/e;

    invoke-direct {p1, v0, v1, p2}, Lxa/c;-><init>(Lxa/m0;Lxa/e;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lxa/c;->a:Lxa/m0;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lxa/c;->b:Lxa/e;

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v4, Lxa/e;->h:[Lof/w;

    .line 17
    invoke-virtual {v3}, Lxa/e;->h()Lxa/m0;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v4, v3, Lxa/e;->g:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lxa/m0;

    .line 41
    iget v6, v6, Lxa/m0;->c:I

    .line 43
    iget v7, v1, Lxa/m0;->c:I

    .line 45
    if-ne v6, v7, :cond_2

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-eqz v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v5, v0

    .line 54
    :goto_1
    move-object v4, v5

    .line 55
    check-cast v4, Lxa/m0;

    .line 57
    :goto_2
    iget-object v5, v3, Lxa/e;->d:Ljc/b;

    .line 59
    const/4 v6, -0x1

    .line 60
    if-nez v5, :cond_4

    .line 62
    const/4 v5, -0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    sget-object v7, Lxa/b;->a:[I

    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v5

    .line 70
    aget v5, v7, v5

    .line 72
    :goto_3
    if-eq v5, v6, :cond_8

    .line 74
    if-eq v5, p1, :cond_7

    .line 76
    const/4 p1, 0x2

    .line 77
    if-eq v5, p1, :cond_6

    .line 79
    const/4 p1, 0x3

    .line 80
    if-ne v5, p1, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 85
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-virtual {v3}, Lxa/e;->g()Lmc/k0;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lab/h;

    .line 95
    iget-object p1, p1, Lab/h;->b:Lab/g;

    .line 97
    invoke-virtual {p1}, Lab/g;->e()Z

    .line 100
    move-result p1

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {v3}, Lxa/e;->g()Lmc/k0;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lab/h;

    .line 108
    iget-object p1, p1, Lab/h;->b:Lab/g;

    .line 110
    invoke-virtual {p1}, Lab/g;->e()Z

    .line 113
    move-result p1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 116
    :goto_5
    if-eqz v1, :cond_9

    .line 118
    if-eqz p1, :cond_9

    .line 120
    new-instance p1, Lt0/z;

    .line 122
    const/16 v0, 0xc

    .line 124
    invoke-direct {p1, v4, v0}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 130
    :cond_9
    iget-object p1, v3, Lxa/e;->a:Landroid/app/Activity;

    .line 132
    if-eqz p1, :cond_b

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 140
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v4, :cond_a

    .line 146
    iget v2, v4, Lxa/m0;->c:I

    .line 148
    :cond_a
    invoke-static {v0, v2}, Lw1/g;->v(Landroid/view/WindowManager$LayoutParams;I)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 154
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1
.end method
