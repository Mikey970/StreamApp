.class public final synthetic Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltb/b;->a:I

    iput-object p1, p0, Ltb/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object v0, Lua/b0;->K:Lua/b0;

    .line 3
    iget v1, p0, Ltb/b;->a:I

    .line 5
    const-string v2, "it"

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "$value"

    .line 10
    iget-object v5, p0, Ltb/b;->b:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_0
    check-cast v5, Lec/g;

    .line 19
    sget v1, Lbc/q0;->d:I

    .line 21
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lua/t0;

    .line 33
    iget-object v2, v5, Lec/g;->c:Lic/a;

    .line 35
    iget-object v4, v5, Lec/g;->b:Lic/q;

    .line 37
    invoke-direct {v1, v2, v4}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 40
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return v3

    .line 44
    :pswitch_1
    check-cast v5, Lec/e;

    .line 46
    sget v1, Lbc/m0;->d:I

    .line 48
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lua/t0;

    .line 60
    iget-object v2, v5, Lec/e;->d:Lic/a;

    .line 62
    iget-object v4, v5, Lec/e;->c:Lic/q;

    .line 64
    invoke-direct {v1, v2, v4}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 67
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    return v3

    .line 71
    :pswitch_2
    check-cast v5, Lic/s0;

    .line 73
    sget v1, Lyb/x;->d:I

    .line 75
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lua/t0;

    .line 87
    invoke-interface {v5}, Lic/s0;->a()Lic/q;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v5}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, v4, v2}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 98
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 101
    return v3

    .line 102
    :pswitch_3
    check-cast v5, Lic/j;

    .line 104
    sget v0, Lyb/m;->d:I

    .line 106
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    new-instance v0, Lac/h;

    .line 111
    invoke-direct {v0}, Lac/h;-><init>()V

    .line 114
    new-instance v1, Lyb/l;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v5, p1, v2}, Lyb/l;-><init>(Lic/j;Landroid/view/View;Lcf/d;)V

    .line 120
    invoke-virtual {v0, v1}, Lac/h;->h0(Lkotlin/jvm/functions/Function2;)V

    .line 123
    const-string v1, "view"

    .line 125
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 135
    move-result-object p1

    .line 136
    iget-object v1, v5, Lic/j;->i:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    return v3

    .line 142
    :pswitch_4
    check-cast v5, Lsb/c6;

    .line 144
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p1, v5, Lsb/c6;->d:Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    return v3

    .line 153
    :goto_0
    check-cast v5, Lec/h;

    .line 155
    sget v1, Lbc/s0;->e:I

    .line 157
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lua/t0;

    .line 169
    iget-object v2, v5, Lec/h;->b:Lic/a;

    .line 171
    iget-object v4, v5, Lec/h;->a:Lic/q;

    .line 173
    invoke-direct {v1, v2, v4}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 176
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 179
    return v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
