.class public final Lgj/b;
.super Lfj/m;
.source "SourceFile"


# static fields
.field public static final c:Lfj/w;


# instance fields
.field public final b:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/a;

    .line 3
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 6
    sget-object v0, Lfj/w;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "/"

    .line 11
    invoke-static {v1, v0}, Lv2/a;->p(Ljava/lang/String;Z)Lfj/w;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgj/b;->c:Lfj/w;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfj/m;-><init>()V

    .line 4
    new-instance v0, Lxg/l;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, p1, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgj/b;->b:Lye/n;

    .line 17
    return-void
.end method

.method public static m(Lfj/w;)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lgj/b;->c:Lfj/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "child"

    .line 8
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p0, v1}, Lgj/g;->b(Lfj/w;Lfj/w;Z)Lfj/w;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgj/g;->a(Lfj/w;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lfj/w;->a:Lfj/j;

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    move-object v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, Lfj/w;

    .line 31
    invoke-virtual {v6, v5, v2}, Lfj/j;->p(II)Lfj/j;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v7, v2}, Lfj/w;-><init>(Lfj/j;)V

    .line 38
    :goto_0
    invoke-static {v0}, Lgj/g;->a(Lfj/w;)I

    .line 41
    move-result v2

    .line 42
    iget-object v8, v0, Lfj/w;->a:Lfj/j;

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Lfj/w;

    .line 49
    invoke-virtual {v8, v5, v2}, Lfj/j;->p(II)Lfj/j;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2}, Lfj/w;-><init>(Lfj/j;)V

    .line 56
    :goto_1
    invoke-static {v7, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    const-string v3, " and "

    .line 62
    if-eqz v2, :cond_9

    .line 64
    invoke-virtual {p0}, Lfj/w;->a()Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lfj/w;->a()Ljava/util/ArrayList;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v9

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v10

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_2
    if-ge v10, v9, :cond_2

    .line 87
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    invoke-static {v11, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-ne v10, v9, :cond_3

    .line 106
    invoke-virtual {v6}, Lfj/j;->f()I

    .line 109
    move-result v6

    .line 110
    invoke-virtual {v8}, Lfj/j;->f()I

    .line 113
    move-result v8

    .line 114
    if-ne v6, v8, :cond_3

    .line 116
    sget-object p0, Lfj/w;->b:Ljava/lang/String;

    .line 118
    const-string p0, "."

    .line 120
    invoke-static {p0, v5}, Lv2/a;->p(Ljava/lang/String;Z)Lfj/w;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v6

    .line 129
    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Lgj/g;->e:Lfj/j;

    .line 135
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    move-result v6

    .line 139
    if-ne v6, v4, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-eqz v1, :cond_8

    .line 145
    new-instance v1, Lfj/g;

    .line 147
    invoke-direct {v1}, Lfj/g;-><init>()V

    .line 150
    invoke-static {v0}, Lgj/g;->c(Lfj/w;)Lfj/j;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 156
    invoke-static {p0}, Lgj/g;->c(Lfj/w;)Lfj/j;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    sget-object p0, Lfj/w;->b:Ljava/lang/String;

    .line 164
    invoke-static {p0}, Lgj/g;->f(Ljava/lang/String;)Lfj/j;

    .line 167
    move-result-object v0

    .line 168
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result p0

    .line 172
    move v3, v10

    .line 173
    :goto_4
    if-ge v3, p0, :cond_6

    .line 175
    sget-object v4, Lgj/g;->e:Lfj/j;

    .line 177
    invoke-virtual {v1, v4}, Lfj/g;->Y(Lfj/j;)V

    .line 180
    invoke-virtual {v1, v0}, Lfj/g;->Y(Lfj/j;)V

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p0

    .line 190
    :goto_5
    if-ge v10, p0, :cond_7

    .line 192
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lfj/j;

    .line 198
    invoke-virtual {v1, v3}, Lfj/g;->Y(Lfj/j;)V

    .line 201
    invoke-virtual {v1, v0}, Lfj/g;->Y(Lfj/j;)V

    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-static {v1, v5}, Lgj/g;->d(Lfj/g;Z)Lfj/w;

    .line 210
    move-result-object p0

    .line 211
    :goto_6
    invoke-virtual {p0}, Lfj/w;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "Impossible relative path to resolve: "

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0
.end method


# virtual methods
.method public final a(Lfj/w;)Lfj/d0;
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lfj/w;Lfj/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " is read-only"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final c(Lfj/w;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfj/w;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " is read-only"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final g(Lfj/w;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lgj/b;->m(Lfj/w;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iget-object v2, p0, Lgj/b;->b:Lye/n;

    .line 17
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lye/j;

    .line 40
    iget-object v5, v4, Lye/j;->a:Ljava/lang/Object;

    .line 42
    check-cast v5, Lfj/m;

    .line 44
    iget-object v4, v4, Lye/j;->b:Ljava/lang/Object;

    .line 46
    check-cast v4, Lfj/w;

    .line 48
    :try_start_0
    invoke-virtual {v4, v0}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lfj/m;->g(Lfj/w;)Ljava/util/List;

    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lfj/w;

    .line 78
    invoke-static {v8}, Lv2/a;->k(Lfj/w;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    const/16 v7, 0xa

    .line 92
    invoke-static {v6, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 95
    move-result v7

    .line 96
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v6

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lfj/w;

    .line 115
    const-string v8, "<this>"

    .line 117
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Lfj/w;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lgj/b;->c:Lfj/w;

    .line 126
    invoke-virtual {v7}, Lfj/w;->toString()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v8, v7}, Lvh/o;->t1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    const/16 v8, 0x5c

    .line 136
    const/16 v10, 0x2f

    .line 138
    invoke-static {v7, v8, v10}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v9, v7}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v5, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    nop

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_3
    if-eqz v3, :cond_4

    .line 160
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "file not found: "

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public final i(Lfj/w;)Lfj/l;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lv2/a;->k(Lfj/w;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Lgj/b;->m(Lfj/w;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lgj/b;->b:Lye/n;

    .line 20
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lye/j;

    .line 42
    iget-object v3, v2, Lye/j;->a:Ljava/lang/Object;

    .line 44
    check-cast v3, Lfj/m;

    .line 46
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, Lfj/w;

    .line 50
    invoke-virtual {v2, p1}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lfj/m;->i(Lfj/w;)Lfj/l;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    return-object v1
.end method

.method public final j(Lfj/w;)Lfj/s;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lv2/a;->k(Lfj/w;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lgj/b;->m(Lfj/w;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lgj/b;->b:Lye/n;

    .line 20
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lye/j;

    .line 42
    iget-object v4, v3, Lye/j;->a:Ljava/lang/Object;

    .line 44
    check-cast v4, Lfj/m;

    .line 46
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 48
    check-cast v3, Lfj/w;

    .line 50
    :try_start_0
    invoke-virtual {v3, v0}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lfj/m;->j(Lfj/w;)Lfj/s;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final k(Lfj/w;)Lfj/d0;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " is read-only"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final l(Lfj/w;)Lfj/f0;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lv2/a;->k(Lfj/w;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lgj/b;->m(Lfj/w;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lgj/b;->b:Lye/n;

    .line 20
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lye/j;

    .line 42
    iget-object v4, v3, Lye/j;->a:Ljava/lang/Object;

    .line 44
    check-cast v4, Lfj/m;

    .line 46
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 48
    check-cast v3, Lfj/w;

    .line 50
    :try_start_0
    invoke-virtual {v3, v0}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lfj/m;->l(Lfj/w;)Lfj/f0;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method
