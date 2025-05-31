.class public final Lsh/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lsh/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/x;

    invoke-direct {v0}, Lsh/x;-><init>()V

    sput-object v0, Lsh/x;->a:Lsh/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxf/w;

    .line 3
    const-string v0, "$this$$receiver"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lsh/z;->o:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "containingDeclaration"

    .line 16
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v2, v0, Lxf/g;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    check-cast v0, Lxf/g;

    .line 27
    sget-object v2, Luf/k;->e:Lvg/g;

    .line 29
    sget-object v2, Luf/p;->a:Lvg/e;

    .line 31
    invoke-static {v0, v2}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_c

    .line 43
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    const-string v5, "overriddenDescriptors"

    .line 49
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lxf/w;

    .line 80
    invoke-interface {v5}, Lxf/m;->l()Lxf/m;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "it.containingDeclaration"

    .line 86
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v6, v5, Lxf/g;

    .line 91
    if-eqz v6, :cond_3

    .line 93
    check-cast v5, Lxf/g;

    .line 95
    sget-object v6, Luf/k;->e:Lvg/g;

    .line 97
    sget-object v6, Luf/p;->a:Lvg/e;

    .line 99
    invoke-static {v5, v6}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-eqz v5, :cond_2

    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 113
    :goto_3
    if-nez v0, :cond_c

    .line 115
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 118
    move-result-object v0

    .line 119
    instance-of v5, v0, Lxf/g;

    .line 121
    if-eqz v5, :cond_5

    .line 123
    check-cast v0, Lxf/g;

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v0, v2

    .line 127
    :goto_4
    if-eqz v0, :cond_a

    .line 129
    invoke-static {v0}, Lyg/h;->e(Lxf/m;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-static {v0}, Lxa/f;->v0(Lmh/a0;)Lmh/r1;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_8

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v6, p1

    .line 160
    check-cast v6, Lag/p;

    .line 162
    invoke-virtual {v6}, Lag/p;->getName()Lvg/g;

    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lsh/a0;->d:Lvg/g;

    .line 168
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 174
    sget-object v6, Luf/k;->e:Lvg/g;

    .line 176
    sget-object v6, Luf/p;->h:Lvg/e;

    .line 178
    invoke-static {v5, v6}, Luf/k;->C(Lmh/a0;Lvg/e;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_9

    .line 184
    invoke-static {v5}, Luf/k;->F(Lmh/a0;)Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 190
    :cond_9
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    move-result v5

    .line 198
    if-ne v5, v3, :cond_a

    .line 200
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lxf/f1;

    .line 210
    check-cast v5, Lag/a1;

    .line 212
    invoke-virtual {v5}, Lag/a1;->getType()Lmh/a0;

    .line 215
    move-result-object v5

    .line 216
    const-string v6, "valueParameters[0].type"

    .line 218
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lxa/f;->v0(Lmh/a0;)Lmh/r1;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 231
    invoke-interface {p1}, Lxf/b;->L()Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 241
    invoke-interface {p1}, Lxf/b;->C()Lag/d;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_a

    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 250
    :goto_7
    if-eqz v0, :cond_b

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    const/4 v3, 0x0

    .line 254
    :cond_c
    :goto_8
    if-nez v3, :cond_e

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 260
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v2}, Lyg/h;->e(Lxf/m;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 276
    sget-object v1, Lxg/o;->d:Lxg/o;

    .line 278
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 281
    move-result-object p1

    .line 282
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 284
    invoke-static {p1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast p1, Lxf/g;

    .line 289
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 292
    move-result-object p1

    .line 293
    const-string v2, "containingDeclaration as\u2026ssDescriptor).defaultType"

    .line 295
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {p1}, Lxa/f;->v0(Lmh/a0;)Lmh/r1;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    const-string v2, " or define \'\'equals(other: "

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string p1, "): Boolean\'\'"

    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 334
    invoke-static {v2, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    :cond_e
    return-object v2
.end method
