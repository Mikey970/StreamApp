.class public final Lqi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lqi/r;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lqi/r;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lqi/r;->e:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lqi/r;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pathSegment"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lqi/r;->i(IILjava/lang/String;ZZ)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const-string v2, "/\\"

    .line 10
    invoke-static {p1, v1, v0, v2}, Lsi/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 13
    move-result v8

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-ge v8, v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move v2, v8

    .line 26
    move-object v3, p1

    .line 27
    move v5, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lqi/r;->i(IILjava/lang/String;ZZ)V

    .line 31
    add-int/lit8 v1, v8, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-le v1, v0, :cond_0

    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lqi/s;->k:[C

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xdb

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v10}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 39
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    if-eqz p2, :cond_1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0xdb

    .line 54
    move-object v0, p2

    .line 55
    invoke-static/range {v0 .. v8}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final d()Lqi/s;
    .locals 14

    .line 1
    iget-object v1, p0, Lqi/r;->a:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_7

    .line 5
    sget-object v0, Lqi/s;->k:[C

    .line 7
    iget-object v0, p0, Lqi/r;->b:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lqi/r;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2, v2, v2, v3}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lqi/r;->d:Ljava/lang/String;

    .line 23
    if-eqz v6, :cond_6

    .line 25
    iget v0, p0, Lqi/r;->e:I

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v0, v7, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lqi/r;->a:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lxh/a;->g(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    move v7, v0

    .line 41
    iget-object v0, p0, Lqi/r;->f:Ljava/util/ArrayList;

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    const/16 v9, 0xa

    .line 47
    invoke-static {v0, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 50
    move-result v10

    .line 51
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 70
    sget-object v11, Lqi/s;->k:[C

    .line 72
    invoke-static {v10, v2, v2, v2, v3}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    invoke-static {v0, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 90
    move-result v9

    .line 91
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 110
    if-eqz v9, :cond_2

    .line 112
    sget-object v12, Lqi/s;->k:[C

    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v13, 0x3

    .line 116
    invoke-static {v9, v2, v2, v12, v13}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v9, v10

    .line 122
    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v11, v10

    .line 127
    :cond_4
    iget-object v0, p0, Lqi/r;->h:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    sget-object v9, Lqi/s;->k:[C

    .line 133
    invoke-static {v0, v2, v2, v2, v3}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    move-object v10, v0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lqi/r;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    new-instance v12, Lqi/s;

    .line 144
    move-object v0, v12

    .line 145
    move-object v2, v4

    .line 146
    move-object v3, v5

    .line 147
    move-object v4, v6

    .line 148
    move v5, v7

    .line 149
    move-object v6, v8

    .line 150
    move-object v7, v11

    .line 151
    move-object v8, v10

    .line 152
    invoke-direct/range {v0 .. v9}, Lqi/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v12

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    const-string v1, "host == null"

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    const-string v1, "scheme == null"

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lqi/s;->k:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, " \"\'<>#"

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xd3

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxh/a;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqi/s;->k:[C

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p1, v0, v0, v0, v1}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object v0, p0, Lqi/r;->d:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "unexpected host: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final g(Lqi/s;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    const-string v1, "input"

    .line 9
    invoke-static {v5, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lsi/f;->a:[B

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v5}, Lsi/f;->h(IILjava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3, v5}, Lsi/f;->i(IILjava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    sub-int v3, v4, v1

    .line 33
    const/16 v7, 0x5b

    .line 35
    const/4 v8, 0x2

    .line 36
    const/16 v9, 0x3a

    .line 38
    const/4 v10, -0x1

    .line 39
    const/4 v11, 0x1

    .line 40
    if-ge v3, v8, :cond_0

    .line 42
    goto/16 :goto_c

    .line 44
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    const/16 v12, 0x61

    .line 50
    invoke-static {v3, v12}, Lic/z;->u(II)I

    .line 53
    move-result v13

    .line 54
    const/16 v14, 0x41

    .line 56
    if-ltz v13, :cond_1

    .line 58
    const/16 v13, 0x7a

    .line 60
    invoke-static {v3, v13}, Lic/z;->u(II)I

    .line 63
    move-result v13

    .line 64
    if-lez v13, :cond_2

    .line 66
    :cond_1
    invoke-static {v3, v14}, Lic/z;->u(II)I

    .line 69
    move-result v13

    .line 70
    if-ltz v13, :cond_f

    .line 72
    const/16 v13, 0x5a

    .line 74
    invoke-static {v3, v13}, Lic/z;->u(II)I

    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_2

    .line 80
    goto :goto_c

    .line 81
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 83
    :goto_0
    if-ge v3, v4, :cond_f

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v13

    .line 89
    if-gt v12, v13, :cond_3

    .line 91
    const/16 v15, 0x7b

    .line 93
    if-ge v13, v15, :cond_3

    .line 95
    const/4 v15, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v15, 0x0

    .line 98
    :goto_1
    if-eqz v15, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-gt v14, v13, :cond_5

    .line 103
    if-ge v13, v7, :cond_5

    .line 105
    :goto_2
    const/4 v15, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-eqz v15, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v15, 0x30

    .line 113
    if-gt v15, v13, :cond_7

    .line 115
    if-ge v13, v9, :cond_7

    .line 117
    :goto_4
    const/4 v15, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/4 v15, 0x0

    .line 120
    :goto_5
    if-eqz v15, :cond_8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v15, 0x2b

    .line 125
    if-ne v13, v15, :cond_9

    .line 127
    :goto_6
    const/4 v15, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/4 v15, 0x0

    .line 130
    :goto_7
    if-eqz v15, :cond_a

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/16 v15, 0x2d

    .line 135
    if-ne v13, v15, :cond_b

    .line 137
    :goto_8
    const/4 v15, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/4 v15, 0x0

    .line 140
    :goto_9
    if-eqz v15, :cond_c

    .line 142
    goto :goto_a

    .line 143
    :cond_c
    const/16 v15, 0x2e

    .line 145
    if-ne v13, v15, :cond_d

    .line 147
    :goto_a
    const/4 v15, 0x1

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    const/4 v15, 0x0

    .line 150
    :goto_b
    if-nez v15, :cond_e

    .line 152
    if-ne v13, v9, :cond_f

    .line 154
    goto :goto_d

    .line 155
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_f
    :goto_c
    const/4 v3, -0x1

    .line 159
    :goto_d
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 161
    if-eq v3, v10, :cond_12

    .line 163
    const-string v7, "https:"

    .line 165
    invoke-static {v5, v1, v7, v11}, Lvh/o;->D1(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_10

    .line 171
    const-string v2, "https"

    .line 173
    iput-object v2, v6, Lqi/r;->a:Ljava/lang/String;

    .line 175
    add-int/lit8 v1, v1, 0x6

    .line 177
    goto :goto_e

    .line 178
    :cond_10
    const-string v7, "http:"

    .line 180
    invoke-static {v5, v1, v7, v11}, Lvh/o;->D1(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_11

    .line 186
    const-string v2, "http"

    .line 188
    iput-object v2, v6, Lqi/r;->a:Ljava/lang/String;

    .line 190
    add-int/lit8 v1, v1, 0x5

    .line 192
    goto :goto_e

    .line 193
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 199
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const/16 v2, 0x27

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_12
    if-eqz v0, :cond_3b

    .line 227
    iget-object v2, v0, Lqi/s;->a:Ljava/lang/String;

    .line 229
    iput-object v2, v6, Lqi/r;->a:Ljava/lang/String;

    .line 231
    :goto_e
    const/4 v2, 0x0

    .line 232
    move v3, v1

    .line 233
    :goto_f
    const/16 v7, 0x5c

    .line 235
    const/16 v10, 0x2f

    .line 237
    if-ge v3, v4, :cond_14

    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v11

    .line 243
    if-eq v11, v7, :cond_13

    .line 245
    if-ne v11, v10, :cond_14

    .line 247
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 251
    goto :goto_f

    .line 252
    :cond_14
    iget-object v3, v6, Lqi/r;->f:Ljava/util/ArrayList;

    .line 254
    const/16 v7, 0x23

    .line 256
    if-ge v2, v8, :cond_18

    .line 258
    if-eqz v0, :cond_18

    .line 260
    iget-object v8, v6, Lqi/r;->a:Ljava/lang/String;

    .line 262
    iget-object v10, v0, Lqi/s;->a:Ljava/lang/String;

    .line 264
    invoke-static {v10, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_15

    .line 270
    goto :goto_10

    .line 271
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lqi/s;->e()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v6, Lqi/r;->b:Ljava/lang/String;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lqi/s;->a()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v6, Lqi/r;->c:Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lqi/s;->d:Ljava/lang/String;

    .line 285
    iput-object v2, v6, Lqi/r;->d:Ljava/lang/String;

    .line 287
    iget v2, v0, Lqi/s;->e:I

    .line 289
    iput v2, v6, Lqi/r;->e:I

    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 294
    invoke-virtual/range {p1 .. p1}, Lqi/s;->c()Ljava/util/ArrayList;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    if-eq v1, v4, :cond_16

    .line 303
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v2

    .line 307
    if-ne v2, v7, :cond_17

    .line 309
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lqi/s;->d()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Lqi/r;->e(Ljava/lang/String;)V

    .line 316
    :cond_17
    const/4 v0, 0x1

    .line 317
    move-object/from16 v19, v3

    .line 319
    goto/16 :goto_25

    .line 321
    :cond_18
    :goto_10
    add-int/2addr v1, v2

    .line 322
    const/4 v0, 0x0

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_11
    const-string v7, "@/\\?#"

    .line 326
    invoke-static {v5, v1, v4, v7}, Lsi/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 329
    move-result v14

    .line 330
    if-eq v14, v4, :cond_19

    .line 332
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v7

    .line 336
    goto :goto_12

    .line 337
    :cond_19
    const/4 v7, -0x1

    .line 338
    :goto_12
    const/16 v8, 0x40

    .line 340
    if-ne v7, v8, :cond_1d

    .line 342
    const-string v13, "%40"

    .line 344
    if-nez v0, :cond_1c

    .line 346
    invoke-static {v9, v1, v14, v5}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 349
    move-result v12

    .line 350
    sget-object v7, Lqi/s;->k:[C

    .line 352
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 354
    const/4 v11, 0x1

    .line 355
    const/16 v16, 0x0

    .line 357
    const/16 v17, 0x0

    .line 359
    const/16 v18, 0x0

    .line 361
    const/16 v19, 0xf0

    .line 363
    move-object/from16 v7, p2

    .line 365
    move v8, v1

    .line 366
    move v9, v12

    .line 367
    move v1, v12

    .line 368
    move/from16 v12, v16

    .line 370
    move-object/from16 v20, v13

    .line 372
    move/from16 v13, v17

    .line 374
    move/from16 v21, v14

    .line 376
    move/from16 v14, v18

    .line 378
    move/from16 p1, v0

    .line 380
    move-object v0, v15

    .line 381
    move/from16 v15, v19

    .line 383
    invoke-static/range {v7 .. v15}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    if-eqz v2, :cond_1a

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    iget-object v8, v6, Lqi/r;->b:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move-object/from16 v8, v20

    .line 401
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    :cond_1a
    iput-object v7, v6, Lqi/r;->b:Ljava/lang/String;

    .line 413
    move/from16 v2, v21

    .line 415
    if-eq v1, v2, :cond_1b

    .line 417
    add-int/lit8 v8, v1, 0x1

    .line 419
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 421
    const/4 v11, 0x1

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/16 v15, 0xf0

    .line 427
    move-object/from16 v7, p2

    .line 429
    move v9, v2

    .line 430
    invoke-static/range {v7 .. v15}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v6, Lqi/r;->c:Ljava/lang/String;

    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_13

    .line 438
    :cond_1b
    move/from16 v1, p1

    .line 440
    :goto_13
    const/4 v7, 0x1

    .line 441
    const/16 v16, 0x1

    .line 443
    goto :goto_14

    .line 444
    :cond_1c
    move/from16 p1, v0

    .line 446
    move-object v8, v13

    .line 447
    move-object v0, v15

    .line 448
    move v15, v14

    .line 449
    new-instance v14, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    iget-object v7, v6, Lqi/r;->c:Ljava/lang/String;

    .line 456
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    sget-object v7, Lqi/s;->k:[C

    .line 464
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 466
    const/4 v11, 0x1

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v17, 0xf0

    .line 473
    move-object/from16 v7, p2

    .line 475
    move v8, v1

    .line 476
    move v9, v15

    .line 477
    move-object v1, v14

    .line 478
    move/from16 v14, v16

    .line 480
    move/from16 v16, v2

    .line 482
    move v2, v15

    .line 483
    move/from16 v15, v17

    .line 485
    invoke-static/range {v7 .. v15}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v6, Lqi/r;->c:Ljava/lang/String;

    .line 498
    move/from16 v1, p1

    .line 500
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 502
    move-object v8, v3

    .line 503
    move-object/from16 v23, v5

    .line 505
    move v5, v4

    .line 506
    move-object/from16 v4, v23

    .line 508
    goto/16 :goto_2b

    .line 510
    :cond_1d
    move/from16 p1, v0

    .line 512
    move/from16 v16, v2

    .line 514
    move v2, v14

    .line 515
    move-object v0, v15

    .line 516
    const/16 v8, 0x5b

    .line 518
    const/4 v9, -0x1

    .line 519
    const/16 v10, 0x2f

    .line 521
    if-ne v7, v9, :cond_1e

    .line 523
    goto :goto_15

    .line 524
    :cond_1e
    if-ne v7, v10, :cond_1f

    .line 526
    :goto_15
    const/4 v9, 0x1

    .line 527
    goto :goto_16

    .line 528
    :cond_1f
    const/4 v9, 0x0

    .line 529
    :goto_16
    if-eqz v9, :cond_20

    .line 531
    :goto_17
    const/4 v9, 0x1

    .line 532
    goto :goto_18

    .line 533
    :cond_20
    const/16 v9, 0x5c

    .line 535
    if-ne v7, v9, :cond_21

    .line 537
    goto :goto_17

    .line 538
    :cond_21
    const/4 v9, 0x0

    .line 539
    :goto_18
    if-eqz v9, :cond_22

    .line 541
    :goto_19
    const/4 v9, 0x1

    .line 542
    goto :goto_1a

    .line 543
    :cond_22
    const/16 v9, 0x3f

    .line 545
    if-ne v7, v9, :cond_23

    .line 547
    goto :goto_19

    .line 548
    :cond_23
    const/4 v9, 0x0

    .line 549
    :goto_1a
    if-eqz v9, :cond_24

    .line 551
    :goto_1b
    const/4 v7, 0x1

    .line 552
    goto :goto_1c

    .line 553
    :cond_24
    const/16 v9, 0x23

    .line 555
    if-ne v7, v9, :cond_25

    .line 557
    goto :goto_1b

    .line 558
    :cond_25
    const/4 v7, 0x0

    .line 559
    :goto_1c
    if-eqz v7, :cond_3a

    .line 561
    move v14, v1

    .line 562
    :goto_1d
    if-ge v14, v2, :cond_2a

    .line 564
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 567
    move-result v7

    .line 568
    if-ne v7, v8, :cond_27

    .line 570
    const/4 v7, 0x1

    .line 571
    :cond_26
    add-int/2addr v14, v7

    .line 572
    if-ge v14, v2, :cond_29

    .line 574
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 577
    move-result v9

    .line 578
    const/16 v10, 0x5d

    .line 580
    if-ne v9, v10, :cond_26

    .line 582
    goto :goto_1e

    .line 583
    :cond_27
    const/16 v9, 0x3a

    .line 585
    const/4 v10, 0x1

    .line 586
    if-ne v7, v9, :cond_28

    .line 588
    move v15, v14

    .line 589
    goto :goto_1f

    .line 590
    :cond_28
    const/4 v7, 0x1

    .line 591
    :cond_29
    :goto_1e
    add-int/2addr v14, v7

    .line 592
    goto :goto_1d

    .line 593
    :cond_2a
    move v15, v2

    .line 594
    :goto_1f
    add-int/lit8 v14, v15, 0x1

    .line 596
    const/4 v7, 0x4

    .line 597
    if-ge v14, v2, :cond_2f

    .line 599
    sget-object v8, Lqi/s;->k:[C

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v5, v1, v15, v8, v7}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, Lmh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v7

    .line 610
    iput-object v7, v6, Lqi/r;->d:Ljava/lang/String;

    .line 612
    :try_start_0
    const-string v10, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/16 v16, 0x0

    .line 619
    const/16 v17, 0xf8

    .line 621
    const/16 v18, -0x1

    .line 623
    move-object/from16 v7, p2

    .line 625
    move v8, v14

    .line 626
    move v9, v2

    .line 627
    move/from16 v22, v14

    .line 629
    move/from16 v14, v16

    .line 631
    move-object/from16 v19, v3

    .line 633
    move v3, v15

    .line 634
    move/from16 v15, v17

    .line 636
    :try_start_1
    invoke-static/range {v7 .. v15}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 643
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    const/4 v8, 0x1

    .line 645
    if-gt v8, v7, :cond_2b

    .line 647
    const/high16 v9, 0x10000

    .line 649
    if-ge v7, v9, :cond_2b

    .line 651
    const/4 v9, 0x1

    .line 652
    goto :goto_20

    .line 653
    :cond_2b
    const/4 v9, 0x0

    .line 654
    :goto_20
    if-eqz v9, :cond_2c

    .line 656
    const/4 v9, -0x1

    .line 657
    goto :goto_21

    .line 658
    :catch_0
    move-object/from16 v19, v3

    .line 660
    move/from16 v22, v14

    .line 662
    move v3, v15

    .line 663
    const/16 v18, -0x1

    .line 665
    :catch_1
    const/4 v7, 0x1

    .line 666
    const/4 v8, 0x1

    .line 667
    :cond_2c
    const/4 v7, -0x1

    .line 668
    move/from16 v9, v18

    .line 670
    :goto_21
    iput v7, v6, Lqi/r;->e:I

    .line 672
    if-eq v7, v9, :cond_2d

    .line 674
    const/4 v7, 0x1

    .line 675
    goto :goto_22

    .line 676
    :cond_2d
    const/4 v7, 0x0

    .line 677
    :goto_22
    if-eqz v7, :cond_2e

    .line 679
    const/16 v7, 0x22

    .line 681
    goto :goto_23

    .line 682
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    const-string v3, "Invalid URL port: \""

    .line 686
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    move/from16 v15, v22

    .line 691
    invoke-virtual {v5, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const/16 v0, 0x22

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    throw v1

    .line 720
    :cond_2f
    move-object/from16 v19, v3

    .line 722
    move v3, v15

    .line 723
    const/16 v8, 0x22

    .line 725
    const/4 v9, 0x1

    .line 726
    sget-object v10, Lqi/s;->k:[C

    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-static {v5, v1, v3, v10, v7}, Lxh/a;->p(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 732
    move-result-object v7

    .line 733
    invoke-static {v7}, Lmh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v7

    .line 737
    iput-object v7, v6, Lqi/r;->d:Ljava/lang/String;

    .line 739
    iget-object v7, v6, Lqi/r;->a:Ljava/lang/String;

    .line 741
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 744
    invoke-static {v7}, Lxh/a;->g(Ljava/lang/String;)I

    .line 747
    move-result v7

    .line 748
    iput v7, v6, Lqi/r;->e:I

    .line 750
    const/16 v7, 0x22

    .line 752
    const/4 v8, 0x1

    .line 753
    :goto_23
    iget-object v9, v6, Lqi/r;->d:Ljava/lang/String;

    .line 755
    if-eqz v9, :cond_30

    .line 757
    const/4 v9, 0x1

    .line 758
    goto :goto_24

    .line 759
    :cond_30
    const/4 v9, 0x0

    .line 760
    :goto_24
    if-eqz v9, :cond_39

    .line 762
    move v1, v2

    .line 763
    move v0, v8

    .line 764
    :goto_25
    const-string v2, "?#"

    .line 766
    invoke-static {v5, v1, v4, v2}, Lsi/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 769
    move-result v7

    .line 770
    if-ne v1, v7, :cond_32

    .line 772
    :cond_31
    move v15, v4

    .line 773
    move-object v14, v5

    .line 774
    goto :goto_29

    .line 775
    :cond_32
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 778
    move-result v2

    .line 779
    const-string v3, ""

    .line 781
    const/16 v8, 0x2f

    .line 783
    if-eq v2, v8, :cond_34

    .line 785
    const/16 v8, 0x5c

    .line 787
    if-ne v2, v8, :cond_33

    .line 789
    goto :goto_26

    .line 790
    :cond_33
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 793
    move-result v2

    .line 794
    sub-int/2addr v2, v0

    .line 795
    move-object/from16 v8, v19

    .line 797
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    goto :goto_27

    .line 801
    :cond_34
    :goto_26
    move-object/from16 v8, v19

    .line 803
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 806
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    add-int/lit8 v1, v1, 0x1

    .line 811
    :goto_27
    if-ge v1, v7, :cond_31

    .line 813
    const-string v0, "/\\"

    .line 815
    invoke-static {v5, v1, v7, v0}, Lsi/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 818
    move-result v8

    .line 819
    if-ge v8, v7, :cond_35

    .line 821
    const/4 v0, 0x1

    .line 822
    const/4 v9, 0x1

    .line 823
    goto :goto_28

    .line 824
    :cond_35
    const/4 v0, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    :goto_28
    const/4 v10, 0x1

    .line 827
    move-object/from16 v0, p0

    .line 829
    move v2, v8

    .line 830
    move-object/from16 v3, p2

    .line 832
    move v15, v4

    .line 833
    move v4, v9

    .line 834
    move-object v14, v5

    .line 835
    move v5, v10

    .line 836
    invoke-virtual/range {v0 .. v5}, Lqi/r;->i(IILjava/lang/String;ZZ)V

    .line 839
    if-eqz v9, :cond_36

    .line 841
    add-int/lit8 v8, v8, 0x1

    .line 843
    :cond_36
    move v1, v8

    .line 844
    move-object v5, v14

    .line 845
    move v4, v15

    .line 846
    goto :goto_27

    .line 847
    :goto_29
    const/16 v0, 0x23

    .line 849
    if-ge v7, v15, :cond_37

    .line 851
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 854
    move-result v1

    .line 855
    const/16 v2, 0x3f

    .line 857
    if-ne v1, v2, :cond_37

    .line 859
    invoke-static {v0, v7, v15, v14}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 862
    move-result v0

    .line 863
    sget-object v1, Lqi/s;->k:[C

    .line 865
    add-int/lit8 v8, v7, 0x1

    .line 867
    const-string v10, " \"\'<>#"

    .line 869
    const/4 v11, 0x1

    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x1

    .line 872
    const/4 v1, 0x0

    .line 873
    const/16 v2, 0xd0

    .line 875
    const/16 v3, 0x23

    .line 877
    move-object/from16 v7, p2

    .line 879
    move v9, v0

    .line 880
    move-object v4, v14

    .line 881
    move v14, v1

    .line 882
    move v5, v15

    .line 883
    move v15, v2

    .line 884
    invoke-static/range {v7 .. v15}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Lxh/a;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v6, Lqi/r;->g:Ljava/util/ArrayList;

    .line 894
    move v7, v0

    .line 895
    goto :goto_2a

    .line 896
    :cond_37
    move-object v4, v14

    .line 897
    move v5, v15

    .line 898
    const/16 v3, 0x23

    .line 900
    :goto_2a
    if-ge v7, v5, :cond_38

    .line 902
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 905
    move-result v0

    .line 906
    if-ne v0, v3, :cond_38

    .line 908
    sget-object v0, Lqi/s;->k:[C

    .line 910
    add-int/lit8 v8, v7, 0x1

    .line 912
    const-string v10, ""

    .line 914
    const/4 v11, 0x1

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    const/4 v14, 0x1

    .line 918
    const/16 v15, 0xb0

    .line 920
    move-object/from16 v7, p2

    .line 922
    move v9, v5

    .line 923
    invoke-static/range {v7 .. v15}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v6, Lqi/r;->h:Ljava/lang/String;

    .line 929
    :cond_38
    return-void

    .line 930
    :cond_39
    move-object v4, v5

    .line 931
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    const-string v5, "Invalid URL host: \""

    .line 935
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 964
    throw v1

    .line 965
    :cond_3a
    move-object v8, v3

    .line 966
    move-object/from16 v23, v5

    .line 968
    move v5, v4

    .line 969
    move-object/from16 v4, v23

    .line 971
    move v2, v1

    .line 972
    move/from16 v1, p1

    .line 974
    :goto_2b
    const/16 v9, 0x3a

    .line 976
    move-object v15, v0

    .line 977
    move v0, v1

    .line 978
    move v1, v2

    .line 979
    move-object v3, v8

    .line 980
    move/from16 v2, v16

    .line 982
    move/from16 v23, v5

    .line 984
    move-object v5, v4

    .line 985
    move/from16 v4, v23

    .line 987
    goto/16 :goto_11

    .line 989
    :cond_3b
    move-object v4, v5

    .line 990
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 993
    move-result v0

    .line 994
    const/4 v1, 0x6

    .line 995
    if-le v0, v1, :cond_3c

    .line 997
    invoke-static {v1, v4}, Lvh/p;->S1(ILjava/lang/String;)Ljava/lang/String;

    .line 1000
    move-result-object v0

    .line 1001
    const-string v1, "..."

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_2c

    .line 1008
    :cond_3c
    move-object v0, v4

    .line 1009
    :goto_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1011
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1013
    invoke-static {v2, v0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1020
    throw v1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    const/high16 v1, 0x10000

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput p1, p0, Lqi/r;->e:I

    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "unexpected port: "

    .line 17
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final i(IILjava/lang/String;ZZ)V
    .locals 10

    .line 1
    sget-object v0, Lqi/s;->k:[C

    .line 3
    const-string v4, " \"<>^`{}|/\\?#"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xf0

    .line 10
    move-object v1, p3

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v5, p5

    .line 14
    invoke-static/range {v1 .. v9}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "."

    .line 20
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p5, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 28
    const-string p2, "%2e"

    .line 30
    invoke-static {p1, p2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p2, ".."

    .line 45
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 51
    const-string p2, "%2e."

    .line 53
    invoke-static {p1, p2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 59
    const-string p2, ".%2e"

    .line 61
    invoke-static {p1, p2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 67
    const-string p2, "%2e%2e"

    .line 69
    invoke-static {p1, p2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p2, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 79
    :goto_3
    iget-object v0, p0, Lqi/r;->f:Ljava/util/ArrayList;

    .line 81
    const-string v1, ""

    .line 83
    if-eqz p2, :cond_7

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, p5

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    const/4 p3, 0x1

    .line 103
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, p5

    .line 110
    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, p5

    .line 117
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_4
    return-void

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p2

    .line 129
    sub-int/2addr p2, p5

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/CharSequence;

    .line 136
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 142
    const/4 p3, 0x1

    .line 143
    :cond_8
    if-eqz p3, :cond_9

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result p2

    .line 149
    sub-int/2addr p2, p5

    .line 150
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_5
    if-eqz p4, :cond_a

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lqi/s;->k:[C

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xdb

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lxh/a;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x2

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->k0(III)I

    .line 42
    move-result v1

    .line 43
    if-gt v1, v0, :cond_2

    .line 45
    :goto_0
    iget-object v2, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 47
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 62
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 65
    add-int/lit8 v3, v0, 0x1

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 72
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 80
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eq v0, v1, :cond_2

    .line 95
    add-int/lit8 v0, v0, -0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/r;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "http"

    .line 8
    invoke-static {p1, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-object v0, p0, Lqi/r;->a:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 19
    invoke-static {p1, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iput-object v0, p0, Lqi/r;->a:Ljava/lang/String;

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "unexpected scheme: "

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lqi/r;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "://"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    iget-object v1, p0, Lqi/r;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lqi/r;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 54
    :cond_3
    iget-object v1, p0, Lqi/r;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lqi/r;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lqi/r;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    const/16 v1, 0x40

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_6
    iget-object v1, p0, Lqi/r;->d:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_8

    .line 88
    invoke-static {v1, v4}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    const/16 v1, 0x5b

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lqi/r;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v1, 0x5d

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v1, p0, Lqi/r;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_8
    :goto_4
    iget v1, p0, Lqi/r;->e:I

    .line 117
    const/4 v3, -0x1

    .line 118
    if-ne v1, v3, :cond_9

    .line 120
    iget-object v5, p0, Lqi/r;->a:Ljava/lang/String;

    .line 122
    if-eqz v5, :cond_c

    .line 124
    :cond_9
    if-eq v1, v3, :cond_a

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    sget-object v1, Lqi/s;->k:[C

    .line 129
    iget-object v1, p0, Lqi/r;->a:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 134
    invoke-static {v1}, Lxh/a;->g(Ljava/lang/String;)I

    .line 137
    move-result v1

    .line 138
    :goto_5
    iget-object v3, p0, Lqi/r;->a:Ljava/lang/String;

    .line 140
    if-eqz v3, :cond_b

    .line 142
    sget-object v5, Lqi/s;->k:[C

    .line 144
    invoke-static {v3}, Lxh/a;->g(Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    if-eq v1, v3, :cond_c

    .line 150
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    :cond_c
    sget-object v1, Lqi/s;->k:[C

    .line 158
    iget-object v1, p0, Lqi/r;->f:Ljava/util/ArrayList;

    .line 160
    const-string v3, "<this>"

    .line 162
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v3

    .line 169
    :goto_6
    if-ge v2, v3, :cond_d

    .line 171
    const/16 v4, 0x2f

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    iget-object v1, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 190
    if-eqz v1, :cond_e

    .line 192
    const/16 v1, 0x3f

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    sget-object v1, Lqi/s;->k:[C

    .line 199
    iget-object v1, p0, Lqi/r;->g:Ljava/util/ArrayList;

    .line 201
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 204
    invoke-static {v0, v1}, Lxh/a;->r(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 207
    :cond_e
    iget-object v1, p0, Lqi/r;->h:Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_f

    .line 211
    const/16 v1, 0x23

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    iget-object v1, p0, Lqi/r;->h:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 227
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    return-object v0
.end method
