.class public abstract Lnh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lmh/f0;)Lmh/f0;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzg/c;

    .line 7
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Lzg/c;

    .line 16
    iget-object v1, v0, Lzg/c;->a:Lmh/e1;

    .line 18
    invoke-interface {v1}, Lmh/e1;->b()Lmh/s1;

    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 24
    if-ne v6, v7, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v5

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lmh/a0;->D0()Lmh/r1;

    .line 42
    move-result-object v5

    .line 43
    :cond_2
    move-object v9, v5

    .line 44
    iget-object v1, v0, Lzg/c;->b:Lnh/l;

    .line 46
    if-nez v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lzg/c;->m()Ljava/util/Collection;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lmh/a0;

    .line 79
    invoke-virtual {v2}, Lmh/a0;->D0()Lmh/r1;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Lnh/l;

    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v2, "projection"

    .line 92
    iget-object v11, v0, Lzg/c;->a:Lmh/e1;

    .line 94
    invoke-static {v11, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v12, Lkh/d;

    .line 99
    invoke-direct {v12, v4, v3}, Lkh/d;-><init>(ILjava/util/List;)V

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v15, 0x8

    .line 105
    move-object v10, v1

    .line 106
    invoke-direct/range {v10 .. v15}, Lnh/l;-><init>(Lmh/e1;Lkh/d;Lnh/l;Lxf/z0;I)V

    .line 109
    iput-object v1, v0, Lzg/c;->b:Lnh/l;

    .line 111
    :cond_4
    new-instance v1, Lnh/k;

    .line 113
    sget-object v7, Lph/b;->FOR_SUBTYPING:Lph/b;

    .line 115
    iget-object v8, v0, Lzg/c;->b:Lnh/l;

    .line 117
    invoke-static {v8}, Lic/z;->o(Ljava/lang/Object;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->z0()Lmh/s0;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->B0()Z

    .line 127
    move-result v11

    .line 128
    const/16 v12, 0x20

    .line 130
    move-object v6, v1

    .line 131
    invoke-direct/range {v6 .. v12}, Lnh/k;-><init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZI)V

    .line 134
    return-object v1

    .line 135
    :cond_5
    instance-of v1, v0, Lmh/z;

    .line 137
    if-eqz v1, :cond_a

    .line 139
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->B0()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 145
    check-cast v0, Lmh/z;

    .line 147
    iget-object v1, v0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 154
    move-result v2

    .line 155
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lmh/a0;

    .line 174
    invoke-static {v2}, Lxa/f;->o0(Lmh/a0;)Lmh/r1;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-nez v3, :cond_7

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v1, v0, Lmh/z;->a:Lmh/a0;

    .line 188
    if-eqz v1, :cond_8

    .line 190
    invoke-static {v1}, Lxa/f;->o0(Lmh/a0;)Lmh/r1;

    .line 193
    move-result-object v5

    .line 194
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 199
    invoke-direct {v1, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 205
    new-instance v2, Lmh/z;

    .line 207
    invoke-direct {v2, v1, v5}, Lmh/z;-><init>(Ljava/util/LinkedHashSet;Lmh/a0;)V

    .line 210
    move-object v5, v2

    .line 211
    :goto_3
    if-nez v5, :cond_9

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v0, v5

    .line 215
    :goto_4
    invoke-virtual {v0}, Lmh/z;->b()Lmh/f0;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final a(Lph/f;)Lmh/r1;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lmh/a0;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lmh/a0;

    .line 12
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lmh/f0;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lmh/f0;

    .line 24
    invoke-static {v0}, Lnh/g;->b(Lmh/f0;)Lmh/f0;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p1, Lmh/u;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lmh/u;

    .line 36
    iget-object v2, v0, Lmh/u;->b:Lmh/f0;

    .line 38
    invoke-static {v2}, Lnh/g;->b(Lmh/f0;)Lmh/f0;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lmh/u;->c:Lmh/f0;

    .line 44
    invoke-static {v3}, Lnh/g;->b(Lmh/f0;)Lmh/f0;

    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v0, Lmh/u;->b:Lmh/f0;

    .line 50
    if-ne v2, v0, :cond_2

    .line 52
    if-eq v4, v3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-static {v2, v4}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    new-instance v2, Lnh/f;

    .line 63
    invoke-direct {v2, p0}, Lnh/f;-><init>(Ljava/lang/Object;)V

    .line 66
    const-string v3, "<this>"

    .line 68
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v3, "origin"

    .line 73
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lic/z;->C(Lmh/a0;)Lmh/a0;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {v2, p1}, Lnh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lmh/a0;

    .line 89
    :cond_3
    invoke-static {v0, v1}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 96
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v0, "Failed requirement."

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
