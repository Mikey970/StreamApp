.class public final Leg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/i;
.implements Lwg/t;
.implements Llh/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leg/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Leg/e;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x16

    .line 3
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x15

    .line 4
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x13

    .line 6
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x12

    .line 7
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x1c

    .line 9
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x1b

    .line 10
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x1a

    .line 11
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x19

    .line 12
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x18

    .line 13
    invoke-direct {p0, p1}, Leg/e;-><init>(I)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Leg/e;-><init>(I)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Leg/e;-><init>(I)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, p2}, Leg/e;-><init>(I)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, p2}, Leg/e;-><init>(I)V

    return-void

    .line 18
    :cond_4
    invoke-direct {p0, p2}, Leg/e;-><init>(I)V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0, p2}, Leg/e;-><init>(I)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0, p2}, Leg/e;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static d(Lxf/b;Lxf/b;)Z
    .locals 5

    .line 1
    const-string v0, "superDescriptor"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subDescriptor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lhg/g;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    instance-of v0, p0, Lxf/w;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lhg/g;

    .line 23
    invoke-virtual {v0}, Lag/x;->t0()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    check-cast p0, Lxf/w;

    .line 32
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    invoke-virtual {v0}, Lag/s0;->J0()Lag/s0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lag/x;->t0()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "subDescriptor.original.valueParameters"

    .line 49
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lxf/w;->a()Lxf/w;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lxf/b;->t0()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "superDescriptor.original.valueParameters"

    .line 62
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v1}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lye/j;

    .line 85
    iget-object v2, v1, Lye/j;->a:Ljava/lang/Object;

    .line 87
    check-cast v2, Lxf/f1;

    .line 89
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Lxf/f1;

    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lxf/w;

    .line 96
    const-string v4, "subParameter"

    .line 98
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v3, v2}, Leg/e;->j(Lxf/w;Lxf/f1;)Log/w;

    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, Log/v;

    .line 107
    const-string v3, "superParameter"

    .line 109
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, v1}, Leg/e;->j(Lxf/w;Lxf/f1;)Log/w;

    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Log/v;

    .line 118
    if-eq v2, v1, :cond_1

    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Log/g0;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Log/g0;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x23

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Log/g0;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static f(Lug/f;)Log/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lug/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lug/f;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lug/f;->b()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Leg/e;->h(Ljava/lang/String;Ljava/lang/String;)Log/g0;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lug/d;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lug/f;->c()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lug/f;->b()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Leg/e;->e(Ljava/lang/String;Ljava/lang/String;)Log/g0;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 41
    throw p0
.end method

.method public static g(Lsg/f;Ltg/c;)Log/g0;
    .locals 1

    .line 1
    const-string v0, "nameResolver"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Ltg/c;->c:I

    .line 8
    invoke-interface {p0, v0}, Lsg/f;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Ltg/c;->d:I

    .line 14
    invoke-interface {p0, p1}, Lsg/f;->a(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Leg/e;->h(Ljava/lang/String;Ljava/lang/String;)Log/g0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Log/g0;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Log/g0;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Log/g0;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static i(Log/g0;I)Log/g0;
    .locals 2

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Log/g0;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object p0, p0, Log/g0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x40

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Log/g0;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static j(Lxf/w;Lxf/f1;)Log/w;
    .locals 6

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lag/p;

    .line 9
    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "remove"

    .line 19
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_7

    .line 38
    invoke-static {p0}, Lch/c;->k(Lxf/d;)Lxf/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lhg/c;

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-static {p0}, Luf/k;->A(Lxf/m;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_2
    invoke-interface {p0}, Lxf/w;->a()Lxf/w;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lxf/b;->t0()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    const-string v4, "f.original.valueParameters"

    .line 74
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxf/f1;

    .line 83
    check-cast v0, Lag/a1;

    .line 85
    invoke-virtual {v0}, Lag/a1;->getType()Lmh/a0;

    .line 88
    move-result-object v0

    .line 89
    const-string v4, "f.original.valueParameters.single().type"

    .line 91
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/bumptech/glide/e;->E0(Lmh/a0;)Log/w;

    .line 97
    move-result-object v0

    .line 98
    instance-of v4, v0, Log/v;

    .line 100
    if-eqz v4, :cond_3

    .line 102
    check-cast v0, Log/v;

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v0, v1

    .line 106
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, v0, Log/v;->i:Ldh/c;

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_3
    sget-object v4, Ldh/c;->INT:Ldh/c;

    .line 114
    if-eq v0, v4, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p0}, Lfg/i;->a(Lxf/w;)Lxf/w;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {v0}, Lxf/w;->a()Lxf/w;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Lxf/b;->t0()Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    const-string v5, "overridden.original.valueParameters"

    .line 134
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v4}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lxf/f1;

    .line 143
    check-cast v4, Lag/a1;

    .line 145
    invoke-virtual {v4}, Lag/a1;->getType()Lmh/a0;

    .line 148
    move-result-object v4

    .line 149
    const-string v5, "overridden.original.valueParameters.single().type"

    .line 151
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v4}, Lcom/bumptech/glide/e;->E0(Lmh/a0;)Log/w;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 161
    move-result-object v0

    .line 162
    const-string v5, "overridden.containingDeclaration"

    .line 164
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Lch/c;->h(Lxf/m;)Lvg/e;

    .line 170
    move-result-object v0

    .line 171
    sget-object v5, Luf/p;->J:Lvg/c;

    .line 173
    invoke-virtual {v5}, Lvg/c;->i()Lvg/e;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 183
    instance-of v0, v4, Log/u;

    .line 185
    if-eqz v0, :cond_7

    .line 187
    check-cast v4, Log/u;

    .line 189
    iget-object v0, v4, Log/u;->i:Ljava/lang/String;

    .line 191
    const-string v4, "java/lang/Object"

    .line 193
    invoke-static {v0, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 202
    :goto_5
    const-string v4, "valueParameterDescriptor.type"

    .line 204
    if-nez v0, :cond_10

    .line 206
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    move-result v0

    .line 214
    if-eq v0, v3, :cond_8

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 220
    move-result-object v0

    .line 221
    instance-of v5, v0, Lxf/g;

    .line 223
    if-eqz v5, :cond_9

    .line 225
    check-cast v0, Lxf/g;

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move-object v0, v1

    .line 229
    :goto_6
    if-nez v0, :cond_a

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 235
    move-result-object p0

    .line 236
    const-string v5, "f.valueParameters"

    .line 238
    invoke-static {p0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lxf/f1;

    .line 247
    check-cast p0, Lag/a1;

    .line 249
    invoke-virtual {p0}, Lag/a1;->getType()Lmh/a0;

    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 260
    move-result-object p0

    .line 261
    instance-of v5, p0, Lxf/g;

    .line 263
    if-eqz v5, :cond_b

    .line 265
    move-object v1, p0

    .line 266
    check-cast v1, Lxf/g;

    .line 268
    :cond_b
    if-nez v1, :cond_c

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    invoke-static {v0}, Luf/k;->u(Lxf/m;)Luf/n;

    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_d

    .line 277
    const/4 p0, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    const/4 p0, 0x0

    .line 280
    :goto_7
    if-eqz p0, :cond_e

    .line 282
    invoke-static {v0}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 285
    move-result-object p0

    .line 286
    invoke-static {v1}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_e

    .line 296
    const/4 v2, 0x1

    .line 297
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    check-cast p1, Lag/a1;

    .line 302
    invoke-virtual {p1}, Lag/a1;->getType()Lmh/a0;

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lcom/bumptech/glide/e;->E0(Lmh/a0;)Log/w;

    .line 312
    move-result-object p0

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    :goto_9
    check-cast p1, Lag/a1;

    .line 316
    invoke-virtual {p1}, Lag/a1;->getType()Lmh/a0;

    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p0}, Lxa/f;->o0(Lmh/a0;)Lmh/r1;

    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lcom/bumptech/glide/e;->E0(Lmh/a0;)Log/w;

    .line 330
    move-result-object p0

    .line 331
    :goto_a
    return-object p0
.end method


# virtual methods
.method public final a(Lmh/a0;)Lmh/i1;
    .locals 1

    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Leg/e;->c(Lmh/z0;Ljava/util/List;)Lmh/i1;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lwg/s;
    .locals 1

    .line 1
    iget v0, p0, Leg/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lqg/e1;->valueOf(I)Lqg/e1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-static {p1}, Lqg/a1;->valueOf(I)Lqg/a1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-static {p1}, Lqg/n0;->valueOf(I)Lqg/n0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    invoke-static {p1}, Lqg/a0;->valueOf(I)Lqg/a0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_4
    invoke-static {p1}, Lqg/v;->valueOf(I)Lqg/v;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_5
    invoke-static {p1}, Lqg/p;->valueOf(I)Lqg/p;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_6
    invoke-static {p1}, Lqg/c;->valueOf(I)Lqg/c;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Ltg/h;->valueOf(I)Ltg/h;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmh/z0;Ljava/util/List;)Lmh/i1;
    .locals 5

    .line 1
    const-string v0, "typeConstructor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "typeConstructor.parameters"

    .line 17
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxf/z0;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2}, Lxf/z0;->H()Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    invoke-interface {p1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    const/16 v1, 0xa

    .line 51
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lxf/z0;

    .line 74
    invoke-interface {v1}, Lxf/z0;->g()Lmh/z0;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, p2}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lmh/a1;

    .line 92
    invoke-direct {p2, p1, v3}, Lmh/a1;-><init>(Ljava/util/Map;Z)V

    .line 95
    return-object p2

    .line 96
    :cond_2
    new-instance p1, Lmh/x;

    .line 98
    new-array v1, v3, [Lxf/z0;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Lxf/z0;

    .line 106
    new-array v1, v3, [Lmh/e1;

    .line 108
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Lmh/e1;

    .line 114
    invoke-direct {p1, v0, p2, v3}, Lmh/x;-><init>([Lxf/z0;[Lmh/e1;Z)V

    .line 117
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leg/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NULL_VALUE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
