.class public final Lfg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxf/b;Lxf/b;Lxf/g;)Lyg/f;
    .locals 4

    .line 1
    const-string p3, "superDescriptor"

    .line 3
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "subDescriptor"

    .line 8
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p3, p2, Lhg/g;

    .line 13
    if-eqz p3, :cond_b

    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lhg/g;

    .line 18
    invoke-virtual {p3}, Lag/x;->getTypeParameters()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lyg/m;->i(Lxf/b;Lxf/b;)Lyg/l;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lyg/l;->c()Lyg/k;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p3}, Lag/x;->t0()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "subDescriptor.valueParameters"

    .line 56
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lfg/n;->a:Lfg/n;

    .line 65
    invoke-static {v0, v3}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p3, Lag/x;->r:Lmh/a0;

    .line 71
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0, v3}, Luh/m;->L1(Luh/p;Ljava/lang/Object;)Luh/h;

    .line 77
    move-result-object v0

    .line 78
    iget-object p3, p3, Lag/x;->y:Lag/d;

    .line 80
    if-eqz p3, :cond_3

    .line 82
    invoke-virtual {p3}, Lag/d;->getType()Lmh/a0;

    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-static {v2}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p3

    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Luh/k;

    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v0, v2, v3

    .line 96
    invoke-static {p3}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 99
    move-result-object p3

    .line 100
    aput-object p3, v2, v1

    .line 102
    invoke-static {v2}, Luh/n;->A1([Ljava/lang/Object;)Luh/k;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Luh/n;->s1(Luh/k;)Luh/h;

    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Luh/g;

    .line 112
    invoke-direct {v0, p3}, Luh/g;-><init>(Luh/h;)V

    .line 115
    :cond_4
    invoke-virtual {v0}, Luh/g;->a()Z

    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 121
    invoke-virtual {v0}, Luh/g;->next()Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lmh/a0;

    .line 127
    invoke-virtual {p3}, Lmh/a0;->y0()Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    xor-int/2addr v2, v1

    .line 136
    if-eqz v2, :cond_5

    .line 138
    invoke-virtual {p3}, Lmh/a0;->D0()Lmh/r1;

    .line 141
    move-result-object p3

    .line 142
    instance-of p3, p3, Lkg/h;

    .line 144
    if-nez p3, :cond_5

    .line 146
    const/4 p3, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 p3, 0x0

    .line 149
    :goto_1
    if-eqz p3, :cond_4

    .line 151
    const/4 p3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 p3, 0x0

    .line 154
    :goto_2
    if-eqz p3, :cond_7

    .line 156
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p3, Lkg/f;

    .line 161
    invoke-direct {p3}, Lkg/f;-><init>()V

    .line 164
    invoke-static {p3}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p1, p3}, Lxf/x0;->d(Lmh/m1;)Lxf/n;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lxf/b;

    .line 174
    if-nez p1, :cond_8

    .line 176
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 178
    return-object p1

    .line 179
    :cond_8
    instance-of p3, p1, Lag/s0;

    .line 181
    if-eqz p3, :cond_9

    .line 183
    move-object p3, p1

    .line 184
    check-cast p3, Lag/s0;

    .line 186
    invoke-virtual {p3}, Lag/x;->getTypeParameters()Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v1

    .line 195
    if-eqz v0, :cond_9

    .line 197
    invoke-interface {p3}, Lxf/w;->l0()Lxf/v;

    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lxf/v;->g()Lxf/v;

    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lxf/v;->a()Lxf/w;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 212
    :cond_9
    sget-object p3, Lyg/m;->d:Lyg/m;

    .line 214
    invoke-virtual {p3, p1, p2, v3}, Lyg/m;->n(Lxf/b;Lxf/b;Z)Lyg/l;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lyg/l;->c()Lyg/k;

    .line 221
    move-result-object p1

    .line 222
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 224
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object p2, Lfg/m;->a:[I

    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result p1

    .line 233
    aget p1, p2, p1

    .line 235
    if-ne p1, v1, :cond_a

    .line 237
    sget-object p1, Lyg/f;->OVERRIDABLE:Lyg/f;

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 242
    :goto_3
    return-object p1

    .line 243
    :cond_b
    :goto_4
    sget-object p1, Lyg/f;->UNKNOWN:Lyg/f;

    .line 245
    return-object p1
.end method

.method public b()Lyg/e;
    .locals 1

    sget-object v0, Lyg/e;->SUCCESS_ONLY:Lyg/e;

    return-object v0
.end method
