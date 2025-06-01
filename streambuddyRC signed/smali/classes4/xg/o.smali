.class public final Lxg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/r;


# static fields
.field public static final c:Lxg/o;

.field public static final d:Lxg/o;

.field public static final e:Lxg/o;


# instance fields
.field public final a:Lxg/v;

.field public final b:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxg/v;

    .line 3
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 6
    invoke-interface {v0}, Lxg/r;->h()V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 14
    new-instance v2, Lxg/o;

    .line 16
    invoke-direct {v2, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 19
    new-instance v0, Lxg/v;

    .line 21
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 24
    invoke-interface {v0}, Lxg/r;->h()V

    .line 27
    sget-object v2, Lze/v;->a:Lze/v;

    .line 29
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 36
    new-instance v3, Lxg/o;

    .line 38
    invoke-direct {v3, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 41
    new-instance v0, Lxg/v;

    .line 43
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 46
    invoke-interface {v0}, Lxg/r;->h()V

    .line 49
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 52
    invoke-interface {v0}, Lxg/r;->m()V

    .line 55
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 59
    new-instance v3, Lxg/o;

    .line 61
    invoke-direct {v3, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 64
    new-instance v0, Lxg/v;

    .line 66
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 69
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 72
    sget-object v3, Lxg/c;->a:Lxg/c;

    .line 74
    invoke-interface {v0, v3}, Lxg/r;->j(Lxg/e;)V

    .line 77
    sget-object v4, Lxg/z;->ONLY_NON_SYNTHESIZED:Lxg/z;

    .line 79
    invoke-interface {v0, v4}, Lxg/r;->c(Lxg/z;)V

    .line 82
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 86
    new-instance v4, Lxg/o;

    .line 88
    invoke-direct {v4, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 91
    new-instance v0, Lxg/v;

    .line 93
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 96
    invoke-interface {v0}, Lxg/r;->h()V

    .line 99
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 102
    invoke-interface {v0, v3}, Lxg/r;->j(Lxg/e;)V

    .line 105
    invoke-interface {v0}, Lxg/r;->l()V

    .line 108
    sget-object v2, Lxg/z;->NONE:Lxg/z;

    .line 110
    invoke-interface {v0, v2}, Lxg/r;->c(Lxg/z;)V

    .line 113
    invoke-interface {v0}, Lxg/r;->a()V

    .line 116
    invoke-interface {v0}, Lxg/r;->d()V

    .line 119
    invoke-interface {v0}, Lxg/r;->m()V

    .line 122
    invoke-interface {v0}, Lxg/r;->g()V

    .line 125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 129
    new-instance v2, Lxg/o;

    .line 131
    invoke-direct {v2, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 134
    new-instance v0, Lxg/v;

    .line 136
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 139
    sget-object v2, Lxg/q;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 141
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 144
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 148
    new-instance v2, Lxg/o;

    .line 150
    invoke-direct {v2, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 153
    sput-object v2, Lxg/o;->c:Lxg/o;

    .line 155
    new-instance v0, Lxg/v;

    .line 157
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 160
    sget-object v2, Lxg/q;->ALL:Ljava/util/Set;

    .line 162
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 169
    new-instance v2, Lxg/o;

    .line 171
    invoke-direct {v2, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 174
    new-instance v0, Lxg/v;

    .line 176
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 179
    invoke-interface {v0, v3}, Lxg/r;->j(Lxg/e;)V

    .line 182
    sget-object v2, Lxg/z;->ONLY_NON_SYNTHESIZED:Lxg/z;

    .line 184
    invoke-interface {v0, v2}, Lxg/r;->c(Lxg/z;)V

    .line 187
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 191
    new-instance v2, Lxg/o;

    .line 193
    invoke-direct {v2, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 196
    sput-object v2, Lxg/o;->d:Lxg/o;

    .line 198
    new-instance v0, Lxg/v;

    .line 200
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 203
    invoke-interface {v0}, Lxg/r;->b()V

    .line 206
    sget-object v2, Lxg/b;->a:Lxg/b;

    .line 208
    invoke-interface {v0, v2}, Lxg/r;->j(Lxg/e;)V

    .line 211
    sget-object v2, Lxg/q;->ALL:Ljava/util/Set;

    .line 213
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 216
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 220
    new-instance v2, Lxg/o;

    .line 222
    invoke-direct {v2, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 225
    sput-object v2, Lxg/o;->e:Lxg/o;

    .line 227
    new-instance v0, Lxg/v;

    .line 229
    invoke-direct {v0}, Lxg/v;-><init>()V

    .line 232
    sget-object v2, Lxg/d0;->HTML:Lxg/d0;

    .line 234
    invoke-interface {v0, v2}, Lxg/r;->e(Lxg/d0;)V

    .line 237
    sget-object v2, Lxg/q;->ALL:Ljava/util/Set;

    .line 239
    invoke-interface {v0, v2}, Lxg/r;->f(Ljava/util/Set;)V

    .line 242
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    iput-boolean v1, v0, Lxg/v;->a:Z

    .line 246
    new-instance v1, Lxg/o;

    .line 248
    invoke-direct {v1, v0}, Lxg/o;-><init>(Lxg/v;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Lxg/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg/o;->a:Lxg/v;

    .line 6
    new-instance p1, Lxg/l;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxg/o;->b:Lye/n;

    .line 18
    return-void
.end method

.method public static Z(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-eqz v0, :cond_0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    return-void
.end method

.method public static l0(Lmh/a0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lr7/a;->E0(Lmh/a0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmh/e1;

    .line 40
    invoke-interface {v0}, Lmh/e1;->c()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    if-eqz p0, :cond_3

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_3
    return v1
.end method

.method public static final n(Lxg/o;Lxf/q0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxg/o;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "property.typeParameters"

    .line 8
    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 12
    iget-object v3, v0, Lxg/v;->g:Lxg/t;

    .line 14
    sget-object v4, Lxg/v;->W:[Lof/w;

    .line 16
    const/4 v5, 0x5

    .line 17
    aget-object v5, v4, v5

    .line 19
    invoke-virtual {v3, v0, v5}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_7

    .line 32
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Lxg/q;->ANNOTATIONS:Lxg/q;

    .line 38
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p2, p1, v3}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 49
    invoke-interface {p1}, Lxf/q0;->K()Lag/v;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    sget-object v6, Lyf/e;->FIELD:Lyf/e;

    .line 57
    invoke-virtual {p0, p2, v3, v6}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 60
    :cond_1
    invoke-interface {p1}, Lxf/q0;->F()Lag/v;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    sget-object v6, Lyf/e;->PROPERTY_DELEGATE_FIELD:Lyf/e;

    .line 68
    invoke-virtual {p0, p2, v3, v6}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 71
    :cond_2
    iget-object v3, v0, Lxg/v;->G:Lxg/t;

    .line 73
    const/16 v6, 0x1f

    .line 75
    aget-object v4, v4, v6

    .line 77
    invoke-virtual {v3, v0, v4}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxg/a0;

    .line 83
    sget-object v3, Lxg/a0;->NONE:Lxg/a0;

    .line 85
    if-ne v0, v3, :cond_4

    .line 87
    invoke-interface {p1}, Lxf/q0;->b()Lag/p0;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    sget-object v3, Lyf/e;->PROPERTY_GETTER:Lyf/e;

    .line 95
    invoke-virtual {p0, p2, v0, v3}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 98
    :cond_3
    invoke-interface {p1}, Lxf/q0;->c()Lxf/s0;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    sget-object v3, Lyf/e;->PROPERTY_SETTER:Lyf/e;

    .line 106
    invoke-virtual {p0, p2, v0, v3}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 109
    check-cast v0, Lag/q0;

    .line 111
    invoke-virtual {v0}, Lag/q0;->t0()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    const-string v3, "setter.valueParameters"

    .line 117
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lxf/f1;

    .line 126
    const-string v3, "it"

    .line 128
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v3, Lyf/e;->SETTER_PARAMETER:Lyf/e;

    .line 133
    invoke-virtual {p0, p2, v0, v3}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 136
    :cond_4
    :goto_0
    invoke-interface {p1}, Lxf/b;->L()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    const-string v3, "property.contextReceiverParameters"

    .line 142
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2, v0}, Lxg/o;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 148
    invoke-interface {p1}, Lxf/z;->getVisibility()Lxf/q;

    .line 151
    move-result-object v0

    .line 152
    const-string v3, "property.visibility"

    .line 154
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0, p2}, Lxg/o;->j0(Lxf/q;Ljava/lang/StringBuilder;)Z

    .line 160
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    sget-object v3, Lxg/q;->CONST:Lxg/q;

    .line 166
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    invoke-interface {p1}, Lxf/g1;->w()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_1
    const-string v3, "const"

    .line 183
    invoke-virtual {p0, p2, v0, v3}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1, p2}, Lxg/o;->M(Lxf/z;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-virtual {p0, p1, p2}, Lxg/o;->O(Lxf/d;Ljava/lang/StringBuilder;)V

    .line 192
    invoke-virtual {p0, p1, p2}, Lxg/o;->U(Lxf/d;Ljava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    sget-object v3, Lxg/q;->LATEINIT:Lxg/q;

    .line 201
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-interface {p1}, Lxf/g1;->P()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    :goto_2
    const-string v3, "lateinit"

    .line 218
    invoke-virtual {p0, p2, v0, v3}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1, p2}, Lxg/o;->L(Lxf/d;Ljava/lang/StringBuilder;)V

    .line 224
    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lxg/o;->g0(Lxf/g1;Ljava/lang/StringBuilder;Z)V

    .line 227
    invoke-interface {p1}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v0, p2, v1}, Lxg/o;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 237
    invoke-virtual {p0, p2, p1}, Lxg/o;->X(Ljava/lang/StringBuilder;Lxf/b;)V

    .line 240
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 243
    const-string v0, ": "

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {p1}, Lxf/e1;->getType()Lmh/a0;

    .line 251
    move-result-object v0

    .line 252
    const-string v1, "property.type"

    .line 254
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0, p2, p1}, Lxg/o;->Y(Ljava/lang/StringBuilder;Lxf/b;)V

    .line 267
    invoke-virtual {p0, p1, p2}, Lxg/o;->J(Lxf/g1;Ljava/lang/StringBuilder;)V

    .line 270
    invoke-interface {p1}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p2, p1}, Lxg/o;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 280
    return-void
.end method

.method public static w(Lxf/z;)Lxf/b0;
    .locals 3

    .line 1
    instance-of v0, p0, Lxf/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lxf/g;

    .line 7
    invoke-interface {p0}, Lxf/g;->e()Lxf/h;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lxf/h;->INTERFACE:Lxf/h;

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lxf/b0;->FINAL:Lxf/b0;

    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lxf/g;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Lxf/g;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 35
    sget-object p0, Lxf/b0;->FINAL:Lxf/b0;

    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v1, p0, Lxf/d;

    .line 40
    if-nez v1, :cond_4

    .line 42
    sget-object p0, Lxf/b0;->FINAL:Lxf/b0;

    .line 44
    return-object p0

    .line 45
    :cond_4
    check-cast p0, Lxf/d;

    .line 47
    invoke-interface {p0}, Lxf/d;->m()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "this.overriddenDescriptors"

    .line 53
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-interface {v0}, Lxf/g;->h()Lxf/b0;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lxf/b0;->FINAL:Lxf/b0;

    .line 70
    if-eq v1, v2, :cond_5

    .line 72
    sget-object p0, Lxf/b0;->OPEN:Lxf/b0;

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {v0}, Lxf/g;->e()Lxf/h;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lxf/h;->INTERFACE:Lxf/h;

    .line 81
    if-ne v0, v1, :cond_7

    .line 83
    invoke-interface {p0}, Lxf/z;->getVisibility()Lxf/q;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lxf/s;->a:Lxf/r;

    .line 89
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    invoke-interface {p0}, Lxf/z;->h()Lxf/b0;

    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 101
    if-ne p0, v0, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v0, Lxf/b0;->OPEN:Lxf/b0;

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object v0, Lxf/b0;->FINAL:Lxf/b0;

    .line 109
    :goto_2
    return-object v0
.end method

.method public static synthetic z(Lxg/o;Lyf/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxg/o;->y(Lyf/c;Lyf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxg/q;->ANNOTATIONS:Lxg/q;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Lmh/a0;

    .line 16
    iget-object v1, p0, Lxg/o;->a:Lxg/v;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lxg/o;->q()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v1, Lxg/v;->J:Lxg/t;

    .line 27
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 29
    const/16 v3, 0x22

    .line 31
    aget-object v2, v2, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 39
    :goto_0
    iget-object v2, v1, Lxg/v;->L:Lxg/t;

    .line 41
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 43
    const/16 v4, 0x24

    .line 45
    aget-object v3, v3, v4

    .line 47
    invoke-virtual {v2, v1, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {p2}, Lyf/a;->getAnnotations()Lyf/h;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lyf/c;

    .line 73
    invoke-interface {v3}, Lyf/c;->a()Lvg/c;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 83
    invoke-interface {v3}, Lyf/c;->a()Lvg/c;

    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Luf/p;->r:Lvg/c;

    .line 89
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    :cond_3
    invoke-virtual {p0, v3, p3}, Lxg/o;->y(Lyf/c;Lyf/e;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 118
    const/16 v4, 0x21

    .line 120
    aget-object v3, v3, v4

    .line 122
    iget-object v4, v1, Lxg/v;->I:Lxg/t;

    .line 124
    invoke-virtual {v4, v1, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 136
    const/16 v3, 0xa

    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v3, " "

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    return-void
.end method

.method public final B(Lxf/k;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lxf/k;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "classifier.declaredTypeParameters"

    .line 7
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lxf/j;->g()Lmh/z0;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "classifier.typeConstructor.parameters"

    .line 20
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lxg/o;->v()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1}, Lxf/k;->U()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 45
    const-string p1, " /*captured type parameters: "

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lxg/o;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    const-string p1, "*/"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    return-void
.end method

.method public final C(Lah/g;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lah/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lah/b;

    .line 7
    iget-object p1, p1, Lah/g;->a:Ljava/lang/Object;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    const-string v1, ", "

    .line 14
    const-string v2, "{"

    .line 16
    const-string v3, "}"

    .line 18
    new-instance v4, Lxg/k;

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v4, p0, p1}, Lxg/k;-><init>(Lxg/o;I)V

    .line 24
    const/16 v5, 0x18

    .line 26
    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lah/a;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lah/a;

    .line 37
    iget-object p1, p1, Lah/g;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lyf/c;

    .line 41
    invoke-static {p0, p1}, Lxg/o;->z(Lxg/o;Lyf/c;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "@"

    .line 47
    invoke-static {v0, p1}, Lvh/o;->t1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, Lah/s;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    check-cast p1, Lah/s;

    .line 58
    iget-object p1, p1, Lah/g;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lah/r;

    .line 62
    instance-of v0, p1, Lah/p;

    .line 64
    const-string v1, "::class"

    .line 66
    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    check-cast p1, Lah/p;

    .line 75
    iget-object p1, p1, Lah/p;->a:Lmh/a0;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, p1, Lah/q;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    check-cast p1, Lah/q;

    .line 94
    iget-object v0, p1, Lah/q;->a:Lah/f;

    .line 96
    iget-object v0, v0, Lah/f;->a:Lvg/b;

    .line 98
    invoke-virtual {v0}, Lvg/b;->b()Lvg/c;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p1, Lah/q;->a:Lah/f;

    .line 108
    iget p1, p1, Lah/f;->b:I

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_0
    if-ge v2, p1, :cond_3

    .line 113
    const-string v3, "kotlin.Array<"

    .line 115
    const/16 v4, 0x3e

    .line 117
    invoke-static {v3, v0, v4}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-virtual {p1}, Lah/g;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :goto_1
    return-object p1
.end method

.method public final D(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "context("

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lag/d;

    .line 33
    sget-object v4, Lyf/e;->RECEIVER:Lyf/e;

    .line 35
    invoke-virtual {p0, p1, v3, v4}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 38
    invoke-virtual {v3}, Lag/d;->getType()Lmh/a0;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "contextReceiver.type"

    .line 44
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v3}, Lxg/o;->H(Lmh/a0;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p2}, Lq2/h;->v0(Ljava/util/List;)I

    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_0

    .line 60
    const-string v1, ") "

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v1, ", "

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_1
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/StringBuilder;Lmh/f0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 5
    instance-of v1, p2, Lmh/q;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lmh/q;

    .line 12
    :cond_0
    invoke-static {p2}, Lxa/f;->j0(Lmh/a0;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 19
    instance-of v0, p2, Loh/i;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Loh/i;

    .line 26
    iget-object v1, v1, Loh/i;->d:Loh/k;

    .line 28
    invoke-virtual {v1}, Loh/k;->isUnresolved()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lxg/o;->a:Lxg/v;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-object v1, v3, Lxg/v;->T:Lxg/t;

    .line 43
    sget-object v4, Lxg/v;->W:[Lof/w;

    .line 45
    const/16 v5, 0x2d

    .line 47
    aget-object v4, v4, v5

    .line 49
    invoke-virtual {v1, v3, v4}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    sget-object v1, Loh/l;->a:Loh/l;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Loh/i;

    .line 68
    iget-object v0, v0, Loh/i;->d:Loh/k;

    .line 70
    invoke-virtual {v0}, Loh/k;->isUnresolved()Z

    .line 73
    move-result v0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lmh/a0;->A0()Lmh/z0;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 80
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v0, Loh/j;

    .line 85
    iget-object v0, v0, Loh/j;->b:[Ljava/lang/String;

    .line 87
    aget-object v0, v0, v2

    .line 89
    invoke-virtual {p0, v0}, Lxg/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, v3, Lxg/v;->V:Lxg/t;

    .line 101
    sget-object v1, Lxg/v;->W:[Lof/w;

    .line 103
    const/16 v2, 0x2f

    .line 105
    aget-object v1, v1, v2

    .line 107
    invoke-virtual {v0, v3, v1}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Loh/i;

    .line 122
    iget-object v0, v0, Loh/i;->x:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p2}, Lmh/a0;->A0()Lmh/z0;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_1
    invoke-virtual {p2}, Lmh/a0;->y0()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lxg/o;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p2}, Lmh/a0;->A0()Lmh/z0;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2}, Lmh/a0;->A0()Lmh/z0;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Lmh/z0;->l()Lxf/j;

    .line 162
    move-result-object v3

    .line 163
    instance-of v4, v3, Lxf/k;

    .line 165
    if-eqz v4, :cond_6

    .line 167
    move-object v0, v3

    .line 168
    check-cast v0, Lxf/k;

    .line 170
    :cond_6
    invoke-static {p2, v0, v2}, Lq2/h;->j(Lmh/f0;Lxf/k;I)La8/i;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_7

    .line 176
    invoke-virtual {p0, v1}, Lxg/o;->c0(Lmh/z0;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Lmh/a0;->y0()Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lxg/o;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {p0, p1, v0}, Lxg/o;->W(Ljava/lang/StringBuilder;La8/i;)V

    .line 198
    :goto_2
    invoke-virtual {p2}, Lmh/a0;->B0()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 204
    const-string v0, "?"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_8
    instance-of p2, p2, Lmh/q;

    .line 211
    if-eqz p2, :cond_9

    .line 213
    const-string p2, " & Any"

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_9
    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/o;->t()Lxg/d0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxg/j;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const-string v0, "<font color=red><b>"

    .line 21
    const-string v1, "</b></font>"

    .line 23
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Luf/k;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "lowerRendered"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upperRendered"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lxa/f;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "("

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, v1, p3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    const-string p2, ")!"

    .line 28
    invoke-static {v1, p1, p2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p2, "!"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lxg/o;->p()Lxg/e;

    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Luf/p;->B:Lvg/c;

    .line 46
    invoke-virtual {p3, v2}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2, p0}, Lxg/e;->a(Lxf/j;Lxg/o;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Collection"

    .line 56
    invoke-static {v0, v2}, Lvh/o;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Mutable"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "(Mutable)"

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, v2, p2, v0, v3}, Lxa/f;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    return-object v2

    .line 79
    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Map.Entry"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "(Mutable)Map.(Mutable)Entry"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v2, p2, v3, v0}, Lxa/f;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lxg/o;->p()Lxg/e;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Array"

    .line 110
    invoke-virtual {p3, v2}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 113
    move-result-object p3

    .line 114
    invoke-interface {v0, p3, p0}, Lxg/e;->a(Lxf/j;Lxg/o;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3, v2}, Lvh/o;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Array<"

    .line 128
    invoke-virtual {p0, v2}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "Array<out "

    .line 145
    invoke-virtual {p0, v3}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {p3}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object p3

    .line 160
    const-string v3, "Array<(out) "

    .line 162
    invoke-virtual {p0, v3}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    invoke-static {p1, v0, p2, v2, p3}, Lxa/f;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_4

    .line 179
    return-object p3

    .line 180
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, ".."

    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/16 p1, 0x29

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final H(Lmh/a0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lxg/o;->l0(Lmh/a0;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Lmh/p1;->f(Lmh/a0;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    instance-of p1, p1, Lmh/q;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    :cond_1
    const-string p1, "("

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-static {p1, v0, v1}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final I(Lvg/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvg/e;->f()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxa/f;->t0(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J(Lxf/g1;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->u:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x13

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Lxf/g1;->n0()Lah/g;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const-string v0, " = "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Lxg/o;->C(Lah/g;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxg/o;->t()Lxg/d0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxg/j;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 21
    iget-object v1, v0, Lxg/v;->U:Lxg/t;

    .line 23
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 25
    const/16 v3, 0x2e

    .line 27
    aget-object v2, v2, v3

    .line 29
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "<b>"

    .line 44
    const-string v1, "</b>"

    .line 46
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final L(Lxf/d;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxg/q;->MEMBER_KIND:Lxg/q;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxg/o;->v()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lxf/d;->e()Lxf/c;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxf/c;->DECLARATION:Lxf/c;

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const-string v0, "/*"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Lxf/d;->e()Lxf/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lq2/h;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "*/ "

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    return-void
.end method

.method public final M(Lxf/z;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxf/z;->isExternal()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxg/q;->EXPECT:Lxg/q;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lxf/z;->T()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 35
    invoke-virtual {p0, p2, v0, v3}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lxg/q;->ACTUAL:Lxg/q;

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p1}, Lxf/z;->p0()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    const-string p1, "actual"

    .line 60
    invoke-virtual {p0, p2, v1, p1}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 63
    return-void
.end method

.method public final N(Lxf/b0;Ljava/lang/StringBuilder;Lxf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->p:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0xe

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lxg/q;->MODALITY:Lxg/q;

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lq2/h;->t1(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    return-void
.end method

.method public final O(Lxf/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lyg/d;->t(Lxf/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lxf/z;->h()Lxf/b0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxf/b0;->FINAL:Lxf/b0;

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 17
    iget-object v1, v0, Lxg/v;->A:Lxg/t;

    .line 19
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 21
    const/16 v3, 0x19

    .line 23
    aget-object v2, v2, v3

    .line 25
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxg/y;

    .line 31
    sget-object v1, Lxg/y;->RENDER_OVERRIDE:Lxg/y;

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    invoke-interface {p1}, Lxf/z;->h()Lxf/b0;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lxf/b0;->OPEN:Lxf/b0;

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lxf/z;->h()Lxf/b0;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "callable.modality"

    .line 62
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lxg/o;->w(Lxf/z;)Lxf/b0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p2, p1}, Lxg/o;->N(Lxf/b0;Ljava/lang/StringBuilder;Lxf/b0;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Lvg/g;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/f;->s0(Lvg/g;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 11
    iget-object v1, v0, Lxg/v;->U:Lxg/t;

    .line 13
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 15
    const/16 v3, 0x2e

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lxg/o;->t()Lxg/d0;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lxg/d0;->HTML:Lxg/d0;

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    if-eqz p2, :cond_0

    .line 41
    const-string p2, "<b>"

    .line 43
    const-string v0, "</b>"

    .line 45
    invoke-static {p2, p1, v0}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method public final R(Lxf/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lmh/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmh/a0;->D0()Lmh/r1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmh/a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lmh/a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    iget-object p2, p0, Lxg/o;->a:Lxg/v;

    .line 17
    iget-object v1, p2, Lxg/v;->Q:Lxg/t;

    .line 19
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 21
    const/16 v3, 0x29

    .line 23
    aget-object v3, v2, v3

    .line 25
    invoke-virtual {v1, p2, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    iget-object v3, v0, Lmh/a;->b:Lmh/f0;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0, p1, v3}, Lxg/o;->T(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, Lmh/a;->c:Lmh/f0;

    .line 45
    invoke-virtual {p0, p1, v0}, Lxg/o;->T(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 48
    const/16 v0, 0x28

    .line 50
    aget-object v0, v2, v0

    .line 52
    iget-object v1, p2, Lxg/v;->P:Lxg/t;

    .line 54
    invoke-virtual {v1, p2, v0}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p0}, Lxg/o;->t()Lxg/d0;

    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lxg/d0;->HTML:Lxg/d0;

    .line 72
    if-ne p2, v0, :cond_2

    .line 74
    const-string p2, "<font color=\"808080\"><i>"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    const-string p2, " /* = "

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, p1, v3}, Lxg/o;->T(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 87
    const-string p2, " */"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lxg/o;->t()Lxg/d0;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v0, :cond_3

    .line 98
    const-string p2, "</i></font>"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2}, Lxg/o;->T(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 107
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Lmh/a0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lmh/c0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxg/o;->k()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lmh/c0;

    .line 22
    iget-object v3, v3, Lmh/c0;->d:Llh/k;

    .line 24
    iget-object v6, v3, Llh/i;->c:Ljava/lang/Object;

    .line 26
    sget-object v7, Llh/n;->NOT_COMPUTED:Llh/n;

    .line 28
    if-eq v6, v7, :cond_0

    .line 30
    iget-object v3, v3, Llh/i;->c:Ljava/lang/Object;

    .line 32
    sget-object v6, Llh/n;->COMPUTING:Llh/n;

    .line 34
    if-eq v3, v6, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 41
    const-string v2, "<Not computed yet>"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lmh/a0;->D0()Lmh/r1;

    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lmh/u;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    check-cast v2, Lmh/u;

    .line 57
    invoke-virtual {v2, v0, v0}, Lmh/u;->I0(Lxg/o;Lxg/r;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto/16 :goto_14

    .line 66
    :cond_2
    instance-of v3, v2, Lmh/f0;

    .line 68
    if-eqz v3, :cond_26

    .line 70
    check-cast v2, Lmh/f0;

    .line 72
    sget-object v3, Lmh/p1;->b:Loh/i;

    .line 74
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    const-string v6, "???"

    .line 80
    if-nez v3, :cond_25

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Lmh/a0;->A0()Lmh/z0;

    .line 87
    move-result-object v3

    .line 88
    sget-object v7, Lmh/p1;->a:Loh/i;

    .line 90
    iget-object v7, v7, Loh/i;->b:Lmh/z0;

    .line 92
    if-ne v3, v7, :cond_3

    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    goto/16 :goto_13

    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v2}, Lmh/a0;->A0()Lmh/z0;

    .line 107
    move-result-object v3

    .line 108
    instance-of v7, v3, Loh/j;

    .line 110
    if-eqz v7, :cond_6

    .line 112
    check-cast v3, Loh/j;

    .line 114
    iget-object v3, v3, Loh/j;->a:Loh/k;

    .line 116
    sget-object v7, Loh/k;->UNINFERRED_TYPE_VARIABLE:Loh/k;

    .line 118
    if-ne v3, v7, :cond_6

    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 123
    :goto_3
    iget-object v7, v0, Lxg/o;->a:Lxg/v;

    .line 125
    if-eqz v3, :cond_8

    .line 127
    iget-object v3, v7, Lxg/v;->t:Lxg/t;

    .line 129
    sget-object v4, Lxg/v;->W:[Lof/w;

    .line 131
    const/16 v8, 0x12

    .line 133
    aget-object v4, v4, v8

    .line 135
    invoke-virtual {v3, v7, v4}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {v2}, Lmh/a0;->A0()Lmh/z0;

    .line 150
    move-result-object v2

    .line 151
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 153
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v2, Loh/j;

    .line 158
    iget-object v2, v2, Loh/j;->b:[Ljava/lang/String;

    .line 160
    aget-object v2, v2, v5

    .line 162
    invoke-virtual {v0, v2}, Lxg/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto/16 :goto_14

    .line 171
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    goto/16 :goto_14

    .line 176
    :cond_8
    invoke-static {v2}, Lxa/f;->j0(Lmh/a0;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 182
    invoke-virtual {v0, v1, v2}, Lxg/o;->E(Ljava/lang/StringBuilder;Lmh/f0;)V

    .line 185
    goto/16 :goto_14

    .line 187
    :cond_9
    invoke-static {v2}, Lxg/o;->l0(Lmh/a0;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_24

    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 196
    move-result v3

    .line 197
    iget-object v8, v0, Lxg/o;->b:Lye/n;

    .line 199
    invoke-virtual {v8}, Lye/n;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lxg/o;

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v8, v1, v2, v9}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 212
    move-result v8

    .line 213
    if-eq v8, v3, :cond_a

    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const/4 v8, 0x0

    .line 218
    :goto_4
    invoke-static {v2}, Lr7/a;->s0(Lmh/a0;)Lmh/a0;

    .line 221
    move-result-object v10

    .line 222
    invoke-static {v2}, Lr7/a;->i0(Lmh/a0;)Ljava/util/List;

    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v12

    .line 230
    xor-int/2addr v12, v4

    .line 231
    const-string v13, ", "

    .line 233
    const-string v14, ") "

    .line 235
    if-eqz v12, :cond_c

    .line 237
    const-string v12, "context("

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v11}, Lq2/h;->v0(Ljava/util/List;)I

    .line 245
    move-result v12

    .line 246
    invoke-interface {v11, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v12

    .line 254
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_b

    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Lmh/a0;

    .line 266
    invoke-virtual {v0, v1, v15}, Lxg/o;->S(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-static {v11}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lmh/a0;

    .line 279
    invoke-virtual {v0, v1, v11}, Lxg/o;->S(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_c
    invoke-static {v2}, Lr7/a;->M0(Lmh/a0;)Z

    .line 288
    move-result v11

    .line 289
    invoke-virtual {v2}, Lmh/a0;->B0()Z

    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_e

    .line 295
    if-eqz v8, :cond_d

    .line 297
    if-eqz v10, :cond_d

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const/4 v15, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    :goto_6
    const/4 v15, 0x1

    .line 303
    :goto_7
    const-string v9, "("

    .line 305
    if-eqz v15, :cond_11

    .line 307
    if-eqz v11, :cond_f

    .line 309
    const/16 v8, 0x28

    .line 311
    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    if-eqz v8, :cond_10

    .line 317
    invoke-static/range {p1 .. p1}, Lvh/p;->R1(Ljava/lang/CharSequence;)C

    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 324
    invoke-static/range {p1 .. p1}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 327
    move-result v3

    .line 328
    sub-int/2addr v3, v4

    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 332
    move-result v3

    .line 333
    const/16 v8, 0x29

    .line 335
    if-eq v3, v8, :cond_10

    .line 337
    invoke-static/range {p1 .. p1}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 340
    move-result v3

    .line 341
    const-string v8, "()"

    .line 343
    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_11
    :goto_8
    const-string v3, "suspend"

    .line 351
    invoke-virtual {v0, v1, v11, v3}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 354
    const-string v3, ")"

    .line 356
    if-eqz v10, :cond_19

    .line 358
    invoke-static {v10}, Lxg/o;->l0(Lmh/a0;)Z

    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_12

    .line 364
    invoke-virtual {v10}, Lmh/a0;->B0()Z

    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_16

    .line 370
    :cond_12
    invoke-static {v10}, Lr7/a;->M0(Lmh/a0;)Z

    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_14

    .line 376
    invoke-virtual {v10}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v8}, Lyf/h;->isEmpty()Z

    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_13

    .line 386
    goto :goto_9

    .line 387
    :cond_13
    const/4 v8, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_14
    :goto_9
    const/4 v8, 0x1

    .line 390
    :goto_a
    if-nez v8, :cond_16

    .line 392
    instance-of v8, v10, Lmh/q;

    .line 394
    if-eqz v8, :cond_15

    .line 396
    goto :goto_b

    .line 397
    :cond_15
    const/4 v8, 0x0

    .line 398
    goto :goto_c

    .line 399
    :cond_16
    :goto_b
    const/4 v8, 0x1

    .line 400
    :goto_c
    if-eqz v8, :cond_17

    .line 402
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_17
    invoke-virtual {v0, v1, v10}, Lxg/o;->S(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 408
    if-eqz v8, :cond_18

    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_18
    const-string v8, "."

    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_19
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-static {v2}, Lr7/a;->E0(Lmh/a0;)Z

    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_1b

    .line 427
    invoke-virtual {v2}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 430
    move-result-object v8

    .line 431
    sget-object v9, Luf/p;->p:Lvg/c;

    .line 433
    invoke-interface {v8, v9}, Lyf/h;->f(Lvg/c;)Lyf/c;

    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_1a

    .line 439
    const/4 v8, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_1a
    const/4 v8, 0x0

    .line 442
    :goto_d
    if-eqz v8, :cond_1b

    .line 444
    const/4 v8, 0x1

    .line 445
    goto :goto_e

    .line 446
    :cond_1b
    const/4 v8, 0x0

    .line 447
    :goto_e
    if-eqz v8, :cond_1c

    .line 449
    invoke-virtual {v2}, Lmh/a0;->y0()Ljava/util/List;

    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 456
    move-result v8

    .line 457
    if-gt v8, v4, :cond_1c

    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    goto/16 :goto_11

    .line 464
    :cond_1c
    invoke-static {v2}, Lr7/a;->x0(Lmh/a0;)Ljava/util/List;

    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v6

    .line 472
    const/4 v8, 0x0

    .line 473
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_20

    .line 479
    add-int/lit8 v9, v8, 0x1

    .line 481
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lmh/e1;

    .line 487
    if-lez v8, :cond_1d

    .line 489
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_1d
    iget-object v8, v7, Lxg/v;->S:Lxg/t;

    .line 494
    sget-object v11, Lxg/v;->W:[Lof/w;

    .line 496
    const/16 v16, 0x2b

    .line 498
    aget-object v11, v11, v16

    .line 500
    invoke-virtual {v8, v7, v11}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/lang/Boolean;

    .line 506
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_1e

    .line 512
    invoke-interface {v10}, Lmh/e1;->getType()Lmh/a0;

    .line 515
    move-result-object v8

    .line 516
    const-string v11, "typeProjection.type"

    .line 518
    invoke-static {v8, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-static {v8}, Lr7/a;->Y(Lmh/a0;)Lvg/g;

    .line 524
    move-result-object v8

    .line 525
    goto :goto_10

    .line 526
    :cond_1e
    const/4 v8, 0x0

    .line 527
    :goto_10
    if-eqz v8, :cond_1f

    .line 529
    invoke-virtual {v0, v8, v5}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v8, ": "

    .line 538
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_1f
    const-string v8, "typeProjection"

    .line 543
    invoke-static {v10, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    new-instance v8, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-static {v10}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    move-result-object v16

    .line 555
    const-string v18, ", "

    .line 557
    const/16 v19, 0x0

    .line 559
    const/16 v20, 0x0

    .line 561
    new-instance v10, Lxg/k;

    .line 563
    invoke-direct {v10, v0, v5}, Lxg/k;-><init>(Lxg/o;I)V

    .line 566
    const/16 v22, 0x3c

    .line 568
    move-object/from16 v17, v8

    .line 570
    move-object/from16 v21, v10

    .line 572
    invoke-static/range {v16 .. v22}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v8

    .line 579
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 581
    invoke-static {v8, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move v8, v9

    .line 588
    goto :goto_f

    .line 589
    :cond_20
    :goto_11
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual/range {p0 .. p0}, Lxg/o;->t()Lxg/d0;

    .line 595
    move-result-object v5

    .line 596
    sget-object v6, Lxg/j;->a:[I

    .line 598
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 601
    move-result v5

    .line 602
    aget v5, v6, v5

    .line 604
    if-eq v5, v4, :cond_22

    .line 606
    const/4 v4, 0x2

    .line 607
    if-ne v5, v4, :cond_21

    .line 609
    const-string v4, "&rarr;"

    .line 611
    goto :goto_12

    .line 612
    :cond_21
    new-instance v1, Landroidx/fragment/app/x;

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-direct {v1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 618
    throw v1

    .line 619
    :cond_22
    const-string v4, "->"

    .line 621
    invoke-virtual {v0, v4}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v4

    .line 625
    :goto_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v4, " "

    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-static {v2}, Lr7/a;->E0(Lmh/a0;)Z

    .line 636
    invoke-virtual {v2}, Lmh/a0;->y0()Ljava/util/List;

    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lmh/e1;

    .line 646
    invoke-interface {v2}, Lmh/e1;->getType()Lmh/a0;

    .line 649
    move-result-object v2

    .line 650
    const-string v4, "arguments.last().type"

    .line 652
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0, v1, v2}, Lxg/o;->S(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 658
    if-eqz v15, :cond_23

    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_23
    if-eqz v12, :cond_26

    .line 665
    const-string v2, "?"

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    goto :goto_14

    .line 671
    :cond_24
    invoke-virtual {v0, v1, v2}, Lxg/o;->E(Ljava/lang/StringBuilder;Lmh/f0;)V

    .line 674
    goto :goto_14

    .line 675
    :cond_25
    :goto_13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_26
    :goto_14
    return-void
.end method

.method public final U(Lxf/d;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxg/q;->OVERRIDE:Lxg/q;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 28
    iget-object v2, v0, Lxg/v;->A:Lxg/t;

    .line 30
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 32
    const/16 v4, 0x19

    .line 34
    aget-object v3, v3, v4

    .line 36
    invoke-virtual {v2, v0, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxg/y;

    .line 42
    sget-object v2, Lxg/y;->RENDER_OPEN:Lxg/y;

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    const-string v0, "override"

    .line 48
    invoke-virtual {p0, p2, v1, v0}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lxg/o;->v()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const-string v0, "/*"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "*/ "

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    return-void
.end method

.method public final V(Lvg/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lvg/c;->i()Lvg/e;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "fqName.toUnsafe()"

    .line 14
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lxg/o;->I(Lvg/e;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    const-string p2, " "

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;La8/i;)V
    .locals 2

    .line 1
    iget-object v0, p2, La8/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/i;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lxg/o;->W(Ljava/lang/StringBuilder;La8/i;)V

    .line 10
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p2, La8/i;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lxf/k;

    .line 19
    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    .line 25
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p2, La8/i;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Lxf/k;

    .line 41
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    .line 47
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lxg/o;->c0(Lmh/z0;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    iget-object p2, p2, La8/i;->c:Ljava/lang/Object;

    .line 59
    check-cast p2, Ljava/util/List;

    .line 61
    invoke-virtual {p0, p2}, Lxg/o;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method

.method public final X(Ljava/lang/StringBuilder;Lxf/b;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lxf/b;->C()Lag/d;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lyf/e;->RECEIVER:Lyf/e;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 12
    invoke-virtual {p2}, Lag/d;->getType()Lmh/a0;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "receiver.type"

    .line 18
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lxg/o;->H(Lmh/a0;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "."

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/StringBuilder;Lxf/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->E:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x1d

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Lxf/b;->C()Lag/d;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    const-string v0, " on "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Lag/d;->getType()Lmh/a0;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "receiver.type"

    .line 41
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p2}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->a()V

    return-void
.end method

.method public final a0(Lmh/a0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lxg/o;->a:Lxg/v;

    .line 13
    iget-object v2, v1, Lxg/v;->x:Lxg/t;

    .line 15
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 17
    const/16 v4, 0x16

    .line 19
    aget-object v3, v3, v4

    .line 21
    invoke-virtual {v2, v1, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmh/a0;

    .line 33
    invoke-virtual {p0, v0, p1}, Lxg/o;->S(Ljava/lang/StringBuilder;Lmh/a0;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 42
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->b()V

    return-void
.end method

.method public final b0(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "typeArguments"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "<"

    .line 22
    invoke-virtual {p0, v0}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", "

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lxg/k;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Lxg/k;-><init>(Lxg/o;I)V

    .line 39
    const/16 v6, 0x3c

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, v7

    .line 43
    invoke-static/range {v0 .. v6}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    const-string p1, ">"

    .line 48
    invoke-virtual {p0, p1}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 61
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object p1
.end method

.method public final c(Lxg/z;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0, p1}, Lxg/v;->c(Lxg/z;)V

    return-void
.end method

.method public final c0(Lmh/z0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "typeConstructor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lxf/z0;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lxf/g;

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, v0, Lag/g;

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    const-string p1, "klass"

    .line 28
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Loh/l;->f(Lxf/m;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lxg/o;->p()Lxg/e;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0, p0}, Lxg/e;->a(Lxf/j;Lxg/o;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v0, :cond_5

    .line 57
    instance-of v0, p1, Lmh/z;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    check-cast p1, Lmh/z;

    .line 63
    sget-object v0, Lxg/n;->a:Lxg/n;

    .line 65
    invoke-virtual {p1, v0}, Lmh/z;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    :goto_2
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "Unexpected classifier: "

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->d()V

    return-void
.end method

.method public final d0(Lxf/z0;Ljava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const-string v0, "<"

    .line 5
    invoke-virtual {p0, v0}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxg/o;->v()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "/*"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lxf/z0;->N()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "*/ "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    invoke-interface {p1}, Lxf/z0;->I()Z

    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lxf/z0;->V()Lmh/s1;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmh/s1;->getLabel()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v1, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 73
    invoke-interface {p1}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    const/16 v4, 0x8d

    .line 83
    const-string v5, " : "

    .line 85
    if-le v1, v3, :cond_3

    .line 87
    if-eqz p3, :cond_4

    .line 89
    :cond_3
    if-ne v1, v3, :cond_7

    .line 91
    :cond_4
    invoke-interface {p1}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lmh/a0;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    invoke-static {p1}, Luf/k;->y(Lmh/a0;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {p1}, Lmh/a0;->B0()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_5
    if-nez v2, :cond_c

    .line 122
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0, p1}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v4}, Luf/k;->a(I)V

    .line 136
    throw v0

    .line 137
    :cond_7
    if-eqz p3, :cond_c

    .line 139
    invoke-interface {p1}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_c

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lmh/a0;

    .line 160
    if-eqz v6, :cond_b

    .line 162
    invoke-static {v6}, Luf/k;->y(Lmh/a0;)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 168
    invoke-virtual {v6}, Lmh/a0;->B0()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 174
    const/4 v7, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/4 v7, 0x0

    .line 177
    :goto_2
    if-eqz v7, :cond_9

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    if-eqz v1, :cond_a

    .line 182
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const-string v1, " & "

    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_3
    invoke-virtual {p0, v6}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-static {v4}, Luf/k;->a(I)V

    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    .line 206
    const-string p1, ">"

    .line 208
    invoke-virtual {p0, p1}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_d
    return-void
.end method

.method public final e(Lxg/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0, p1}, Lxg/v;->e(Lxg/d0;)V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxf/z0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lxg/o;->d0(Lxf/z0;Ljava/lang/StringBuilder;Z)V

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, ", "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0, p1}, Lxg/v;->f(Ljava/util/Set;)V

    return-void
.end method

.method public final f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->v:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x14

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string v0, "<"

    .line 34
    invoke-virtual {p0, v0}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p2, p1}, Lxg/o;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    const-string p1, ">"

    .line 46
    invoke-virtual {p0, p1}, Lxg/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    if-eqz p3, :cond_1

    .line 55
    const-string p1, " "

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->g()V

    return-void
.end method

.method public final g0(Lxf/g1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    instance-of p3, p1, Lxf/f1;

    .line 5
    if-nez p3, :cond_2

    .line 7
    :cond_0
    invoke-interface {p1}, Lxf/g1;->y()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const-string p1, "var"

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "val"

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " "

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->h()V

    return-void
.end method

.method public final h0(Lxf/f1;ZLjava/lang/StringBuilder;Z)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-string v0, "value-parameter"

    .line 5
    invoke-virtual {p0, v0}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " "

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lxg/o;->v()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "/*"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lag/z0;

    .line 31
    iget v0, v0, Lag/z0;->g:I

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "*/ "

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p3, p1, v0}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lag/z0;

    .line 48
    iget-boolean v2, v1, Lag/z0;->x:Z

    .line 50
    const-string v3, "crossinline"

    .line 52
    invoke-virtual {p0, p3, v2, v3}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 55
    iget-boolean v2, v1, Lag/z0;->y:Z

    .line 57
    const-string v3, "noinline"

    .line 59
    invoke-virtual {p0, p3, v2, v3}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    iget-object v2, p0, Lxg/o;->a:Lxg/v;

    .line 64
    iget-object v3, v2, Lxg/v;->r:Lxg/t;

    .line 66
    sget-object v4, Lxg/v;->W:[Lof/w;

    .line 68
    const/16 v5, 0x10

    .line 70
    aget-object v5, v4, v5

    .line 72
    invoke-virtual {v3, v2, v5}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v1}, Lag/z0;->y0()Lxf/b;

    .line 89
    move-result-object v3

    .line 90
    instance-of v7, v3, Lxf/f;

    .line 92
    if-eqz v7, :cond_2

    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Lxf/f;

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    check-cast v0, Lag/l;

    .line 101
    iget-boolean v0, v0, Lag/l;->a0:Z

    .line 103
    if-ne v0, v6, :cond_3

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 115
    const/16 v3, 0x11

    .line 117
    aget-object v3, v4, v3

    .line 119
    iget-object v7, v2, Lxg/v;->s:Lxg/t;

    .line 121
    invoke-virtual {v7, v2, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v3

    .line 131
    const-string v7, "actual"

    .line 133
    invoke-virtual {p0, p3, v3, v7}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 136
    :cond_5
    move-object v3, p1

    .line 137
    check-cast v3, Lag/a1;

    .line 139
    invoke-virtual {v3}, Lag/a1;->getType()Lmh/a0;

    .line 142
    move-result-object v3

    .line 143
    const-string v7, "variable.type"

    .line 145
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Lag/z0;

    .line 151
    iget-object v7, v7, Lag/z0;->F:Lmh/a0;

    .line 153
    if-nez v7, :cond_6

    .line 155
    move-object v8, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v8, v7

    .line 158
    :goto_2
    if-eqz v7, :cond_7

    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v9, 0x0

    .line 163
    :goto_3
    const-string v10, "vararg"

    .line 165
    invoke-virtual {p0, p3, v9, v10}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 168
    if-nez v0, :cond_8

    .line 170
    if-eqz p4, :cond_9

    .line 172
    invoke-virtual {p0}, Lxg/o;->s()Z

    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 178
    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Lxg/o;->g0(Lxf/g1;Ljava/lang/StringBuilder;Z)V

    .line 181
    :cond_9
    if-eqz p2, :cond_a

    .line 183
    invoke-virtual {p0, p1, p3, p4}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 186
    const-string p2, ": "

    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_a
    invoke-virtual {p0, v8}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0, p1, p3}, Lxg/o;->J(Lxf/g1;Ljava/lang/StringBuilder;)V

    .line 201
    invoke-virtual {p0}, Lxg/o;->v()Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 207
    if-eqz v7, :cond_b

    .line 209
    const-string p2, " /*"

    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0, v3}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string p2, "*/"

    .line 223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_b
    iget-object p2, v2, Lxg/v;->y:Lxg/t;

    .line 228
    const/16 p4, 0x17

    .line 230
    aget-object v0, v4, p4

    .line 232
    invoke-virtual {p2, v2, v0}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 238
    if-eqz p2, :cond_d

    .line 240
    invoke-virtual {p0}, Lxg/o;->k()Z

    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_c

    .line 246
    invoke-virtual {v1}, Lag/z0;->q0()Z

    .line 249
    move-result p2

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    invoke-static {p1}, Lch/c;->a(Lxf/f1;)Z

    .line 254
    move-result p2

    .line 255
    :goto_4
    if-eqz p2, :cond_d

    .line 257
    const/4 v5, 0x1

    .line 258
    :cond_d
    if-eqz v5, :cond_e

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " = "

    .line 264
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object v0, v2, Lxg/v;->y:Lxg/t;

    .line 269
    aget-object p4, v4, p4

    .line 271
    invoke-virtual {v0, v2, p4}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 274
    move-result-object p4

    .line 275
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 277
    invoke-static {p4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 280
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_e
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->i()Z

    move-result v0

    return v0
.end method

.method public final i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->D:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x1c

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxg/z;

    .line 17
    sget-object v1, Lxg/j;->b:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_3

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_1

    .line 32
    const/4 p2, 0x3

    .line 33
    if-ne v0, p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Lxg/o;->u()Lxg/h;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxg/g;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v0, "builder"

    .line 62
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "("

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    add-int/lit8 v3, v0, 0x1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lxf/f1;

    .line 89
    invoke-virtual {p0}, Lxg/o;->u()Lxg/h;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lxg/g;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v5, "parameter"

    .line 100
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v4, v1, p3, v2}, Lxg/o;->h0(Lxf/f1;ZLjava/lang/StringBuilder;Z)V

    .line 106
    invoke-virtual {p0}, Lxg/o;->u()Lxg/h;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lxg/g;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    add-int/lit8 v4, p2, -0x1

    .line 117
    if-eq v0, v4, :cond_4

    .line 119
    const-string v0, ", "

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_4
    move v0, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p0}, Lxg/o;->u()Lxg/h;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lxg/g;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string p1, ")"

    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method

.method public final j(Lxg/e;)V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0, p1}, Lxg/v;->j(Lxg/e;)V

    return-void
.end method

.method public final j0(Lxf/q;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxg/o;->r()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxg/q;->VISIBILITY:Lxg/q;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 17
    iget-object v2, v0, Lxg/v;->n:Lxg/t;

    .line 19
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 21
    const/16 v4, 0xc

    .line 23
    aget-object v4, v3, v4

    .line 25
    invoke-virtual {v2, v0, v4}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object p1, p1, Lxf/q;->a:Lxf/r1;

    .line 39
    invoke-virtual {p1}, Lxf/r1;->c()Lxf/r1;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxf/s;->g(Lxf/r1;)Lxf/q;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    const/16 v2, 0xd

    .line 49
    aget-object v2, v3, v2

    .line 51
    iget-object v3, v0, Lxg/v;->o:Lxg/t;

    .line 53
    invoke-virtual {v3, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    sget-object v0, Lxf/s;->j:Lxf/r;

    .line 67
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    return v1

    .line 74
    :cond_2
    iget-object p1, p1, Lxf/q;->a:Lxf/r1;

    .line 76
    invoke-virtual {p1}, Lxf/r1;->b()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " "

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->k()Z

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->v:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x14

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lxf/z0;

    .line 46
    invoke-interface {v2}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "typeParameter.upperBounds"

    .line 52
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lze/r;->S1(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lmh/a0;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface {v2}, Lxf/m;->getName()Lvg/g;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "typeParameter.name"

    .line 86
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v6, v0}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, " : "

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "it"

    .line 103
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v4}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result p2

    .line 125
    xor-int/lit8 p2, p2, 0x1

    .line 127
    if-eqz p2, :cond_3

    .line 129
    const-string p2, " "

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "where"

    .line 136
    invoke-virtual {p0, v0}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ", "

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x7c

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v7}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxg/o;->t()Lxg/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/d0;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lxg/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->b:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 10
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxg/e;

    .line 16
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->e:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/4 v3, 0x3

    .line 8
    aget-object v2, v2, v3

    .line 10
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    return-object v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->f:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 10
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final t()Lxg/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->C:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x1b

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxg/d0;

    .line 17
    return-object v0
.end method

.method public final u()Lxg/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->B:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x1a

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxg/h;

    .line 17
    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/o;->a:Lxg/v;

    .line 3
    iget-object v1, v0, Lxg/v;->j:Lxg/t;

    .line 5
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 7
    const/16 v3, 0x8

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v0, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final x(Lxf/m;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "declarationDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Lrf/d;

    .line 13
    invoke-direct {v1, p0}, Lrf/d;-><init>(Lxg/o;)V

    .line 16
    invoke-interface {p1, v1, v0}, Lxf/m;->u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lxg/o;->a:Lxg/v;

    .line 21
    iget-object v2, v1, Lxg/v;->c:Lxg/t;

    .line 23
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v5, v3, v4

    .line 28
    invoke-virtual {v2, v1, v5}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    instance-of v2, p1, Lxf/h0;

    .line 42
    if-nez v2, :cond_4

    .line 44
    instance-of v2, p1, Lxf/n0;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 55
    instance-of v5, v2, Lxf/c0;

    .line 57
    if-nez v5, :cond_4

    .line 59
    const-string v5, " "

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lxg/o;->t()Lxg/d0;

    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lxg/j;->a:[I

    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v6

    .line 74
    aget v6, v7, v6

    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v6, v4, :cond_2

    .line 79
    if-ne v6, v7, :cond_1

    .line 81
    const-string v4, "<i>defined in</i>"

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    const-string v4, "defined in"

    .line 93
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v2}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 102
    move-result-object v4

    .line 103
    const-string v5, "getFqName(containingDeclaration)"

    .line 105
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Lvg/e;->d()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 114
    const-string v4, "root package"

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, v4}, Lxg/o;->I(Lvg/e;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v4, v1, Lxg/v;->d:Lxg/t;

    .line 126
    aget-object v3, v3, v7

    .line 128
    invoke-virtual {v4, v1, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 140
    instance-of v1, v2, Lxf/h0;

    .line 142
    if-eqz v1, :cond_4

    .line 144
    instance-of v1, p1, Lxf/n;

    .line 146
    if-eqz v1, :cond_4

    .line 148
    check-cast p1, Lxf/n;

    .line 150
    invoke-interface {p1}, Lxf/n;->f()Lxf/v0;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lxf/v0;->a()V

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 163
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-object p1
.end method

.method public final y(Lyf/c;Lyf/e;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/16 v1, 0x40

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p2}, Lyf/e;->getRenderName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p2, 0x3a

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-interface {p1}, Lyf/c;->getType()Lmh/a0;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lxg/o;->a:Lxg/v;

    .line 55
    invoke-virtual {v1}, Lxg/v;->n()Lxg/a;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lxg/a;->getIncludeAnnotationArguments()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 65
    invoke-interface {p1}, Lyf/c;->b()Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 71
    const/16 v4, 0x20

    .line 73
    aget-object v3, v3, v4

    .line 75
    iget-object v4, v1, Lxg/v;->H:Lxg/t;

    .line 77
    invoke-virtual {v4, v1, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-static {p1}, Lch/c;->d(Lyf/c;)Lxf/g;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object p1, v4

    .line 96
    :goto_0
    const/16 v3, 0xa

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-interface {p1}, Lxf/g;->g0()Lxf/f;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    check-cast p1, Lag/x;

    .line 108
    invoke-virtual {p1}, Lag/x;->t0()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Lxf/f1;

    .line 136
    check-cast v6, Lag/z0;

    .line 138
    invoke-virtual {v6}, Lag/z0;->q0()Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    invoke-static {v4, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 153
    move-result v5

    .line 154
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lxf/f1;

    .line 173
    check-cast v5, Lag/p;

    .line 175
    invoke-virtual {v5}, Lag/p;->getName()Lvg/g;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v4, p1

    .line 184
    :cond_5
    if-nez v4, :cond_6

    .line 186
    sget-object v4, Lze/t;->a:Lze/t;

    .line 188
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v5

    .line 197
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_8

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Lvg/g;

    .line 210
    const-string v8, "it"

    .line 212
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    xor-int/lit8 v7, v7, 0x1

    .line 221
    if-eqz v7, :cond_7

    .line 223
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 232
    move-result v6

    .line 233
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lvg/g;

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v6}, Lvg/g;->b()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v6, " = ..."

    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    move-result-object p1

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 286
    move-result v3

    .line 287
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object p1

    .line 294
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lvg/g;

    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lah/g;

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v6}, Lvg/g;->b()Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v8, " = "

    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_a

    .line 341
    invoke-virtual {p0, v3}, Lxg/o;->C(Lah/g;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    const-string v3, "..."

    .line 348
    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    invoke-static {v2, v5}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lze/r;->u2(Ljava/util/AbstractList;)Ljava/util/List;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v1}, Lxg/v;->n()Lxg/a;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lxg/a;->getIncludeEmptyAnnotationArguments()Z

    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_c

    .line 377
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    move-result v1

    .line 381
    xor-int/lit8 v1, v1, 0x1

    .line 383
    if-eqz v1, :cond_d

    .line 385
    :cond_c
    const-string v3, ", "

    .line 387
    const-string v4, "("

    .line 389
    const-string v5, ")"

    .line 391
    const/4 v6, 0x0

    .line 392
    const/16 v7, 0x70

    .line 394
    move-object v1, p1

    .line 395
    move-object v2, v0

    .line 396
    invoke-static/range {v1 .. v7}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 399
    :cond_d
    invoke-virtual {p0}, Lxg/o;->v()Z

    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_f

    .line 405
    invoke-static {p2}, Lxa/f;->j0(Lmh/a0;)Z

    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_e

    .line 411
    invoke-virtual {p2}, Lmh/a0;->A0()Lmh/z0;

    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 418
    move-result-object p1

    .line 419
    instance-of p1, p1, Lxf/f0;

    .line 421
    if-eqz p1, :cond_f

    .line 423
    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 434
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    return-object p1
.end method
