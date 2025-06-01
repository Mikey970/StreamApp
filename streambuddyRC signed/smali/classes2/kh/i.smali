.class public final Lkh/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkh/i;->a:I

    iput-object p2, p0, Lkh/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh/i;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lkh/i;->a:I

    .line 3
    iget-object v0, p0, Lkh/i;->c:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lkh/i;->b:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lzh/d;

    .line 13
    iget-object p1, v1, Lzh/d;->c:Landroid/os/Handler;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lfi/d;

    .line 23
    invoke-virtual {v1, v0}, Lfi/d;->b(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkh/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkh/i;->c:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lkh/i;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 14
    const-string v0, "<anonymous parameter 0>"

    .line 16
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, Lkj/i;

    .line 21
    iget-object p1, v3, Lkj/i;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, Lkj/f;

    .line 25
    check-cast v2, Llj/a;

    .line 27
    invoke-direct {v0, v2}, Lkj/f;-><init>(Llj/a;)V

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast v3, Lkj/e;

    .line 37
    iget-object v0, v3, Lkj/e;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    check-cast v2, Llj/a;

    .line 41
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p0, p1}, Lkh/i;->a(Ljava/lang/Throwable;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p0, p1}, Lkh/i;->a(Ljava/lang/Throwable;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lvg/g;

    .line 64
    const-string v0, "name"

    .line 66
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v3, Lq2/k;

    .line 71
    iget-object v0, v3, Lq2/k;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lqg/t;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Lkh/k;

    .line 86
    iget-object v2, v1, Lkh/k;->H:Li2/l0;

    .line 88
    invoke-virtual {v2}, Li2/l0;->c()Llh/t;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v3, Lq2/k;->c:Ljava/lang/Object;

    .line 94
    check-cast v3, Llh/r;

    .line 96
    new-instance v4, Lkh/a;

    .line 98
    iget-object v5, v1, Lkh/k;->H:Li2/l0;

    .line 100
    invoke-virtual {v5}, Li2/l0;->c()Llh/t;

    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lmc/z;

    .line 106
    const/16 v7, 0x11

    .line 108
    invoke-direct {v6, v7, v1, v0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-direct {v4, v5, v6}, Lkh/a;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 114
    sget-object v5, Lxf/v0;->a:Lxf/u0;

    .line 116
    move-object v0, v2

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lag/u;->y0(Llh/t;Lxf/g;Lvg/g;Llh/r;Lyf/h;Lxf/v0;)Lag/u;

    .line 121
    move-result-object v1

    .line 122
    :cond_0
    return-object v1

    .line 123
    :goto_0
    check-cast p1, Lye/o;

    .line 125
    const-string v0, "triple"

    .line 127
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p1, Lye/o;->a:Ljava/lang/Object;

    .line 132
    check-cast v0, Llj/s;

    .line 134
    check-cast v3, Lorg/kodein/type/o;

    .line 136
    invoke-virtual {v0, v3}, Llj/s;->a(Lorg/kodein/type/o;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 142
    move-object v1, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    check-cast v2, Llj/q;

    .line 146
    iget-object v2, v2, Llj/q;->f:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Lkj/b;

    .line 165
    invoke-interface {v5}, Lkj/b;->a()Lorg/kodein/type/o;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6, v3}, Lorg/kodein/type/o;->d(Lorg/kodein/type/o;)Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_3

    .line 175
    invoke-interface {v5}, Lkj/b;->c()Lorg/kodein/type/o;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v5}, Llj/s;->a(Lorg/kodein/type/o;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v5, 0x0

    .line 188
    :goto_1
    if-eqz v5, :cond_2

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v4, v1

    .line 192
    :goto_2
    check-cast v4, Lkj/b;

    .line 194
    if-eqz v4, :cond_5

    .line 196
    invoke-static {p1, v4}, Lye/o;->a(Lye/o;Lkj/b;)Lye/o;

    .line 199
    move-result-object v1

    .line 200
    :cond_5
    :goto_3
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
