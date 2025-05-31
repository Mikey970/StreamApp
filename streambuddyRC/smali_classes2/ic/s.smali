.class public final Lic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/s0;
.implements Lic/w0;


# instance fields
.field public final a:Lic/q;

.field public final b:Lic/q;

.field public final c:Ljava/lang/Long;

.field public final d:Lic/v0;

.field public final e:Lic/k;

.field public final f:Lic/q0;

.field public final g:Lwh/b;

.field public final h:Ljava/lang/Double;

.field public final i:Lhi/f;

.field public final j:Lic/r0;

.field public final k:Lic/f;

.field public final l:Lhi/d;

.field public final m:Ljava/util/List;

.field public final n:Lic/u;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/q;Lic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/util/List;Lic/u;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lic/s;->a:Lic/q;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lic/s;->b:Lic/q;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lic/s;->c:Ljava/lang/Long;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lic/s;->d:Lic/v0;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lic/s;->e:Lic/k;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lic/s;->f:Lic/q0;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lic/s;->g:Lwh/b;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lic/s;->h:Ljava/lang/Double;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lic/s;->i:Lhi/f;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lic/s;->j:Lic/r0;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lic/s;->k:Lic/f;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lic/s;->l:Lhi/d;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lic/s;->m:Ljava/util/List;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lic/s;->n:Lic/u;

    .line 48
    move/from16 v1, p15

    .line 50
    iput-boolean v1, v0, Lic/s;->o:Z

    .line 52
    move/from16 v1, p16

    .line 54
    iput-boolean v1, v0, Lic/s;->p:Z

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lic/s;->q:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static o(Lic/s;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lic/u;I)Lic/s;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p9

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lic/s;->a:Lic/q;

    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lic/s;->b:Lic/q;

    .line 20
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v0, Lic/s;->c:Ljava/lang/Long;

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p1

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget-object v2, v0, Lic/s;->d:Lic/v0;

    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v8, p2

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    if-eqz v2, :cond_4

    .line 47
    iget-object v2, v0, Lic/s;->e:Lic/k;

    .line 49
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v9, 0x0

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    if-eqz v2, :cond_5

    .line 56
    iget-object v2, v0, Lic/s;->f:Lic/q0;

    .line 58
    move-object v10, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v10, 0x0

    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    if-eqz v2, :cond_6

    .line 65
    iget-object v2, v0, Lic/s;->g:Lwh/b;

    .line 67
    move-object v11, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v11, p3

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    if-eqz v2, :cond_7

    .line 75
    iget-object v2, v0, Lic/s;->h:Ljava/lang/Double;

    .line 77
    move-object v12, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v12, p4

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    if-eqz v2, :cond_8

    .line 85
    iget-object v2, v0, Lic/s;->i:Lhi/f;

    .line 87
    move-object v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v13, p5

    .line 91
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 93
    if-eqz v2, :cond_9

    .line 95
    iget-object v2, v0, Lic/s;->j:Lic/r0;

    .line 97
    move-object v14, v2

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object/from16 v14, p6

    .line 101
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 103
    if-eqz v2, :cond_a

    .line 105
    iget-object v2, v0, Lic/s;->k:Lic/f;

    .line 107
    move-object v15, v2

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move-object/from16 v15, p7

    .line 111
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 113
    if-eqz v2, :cond_b

    .line 115
    iget-object v2, v0, Lic/s;->l:Lhi/d;

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    const/4 v2, 0x0

    .line 119
    :goto_b
    and-int/lit16 v4, v1, 0x1000

    .line 121
    if-eqz v4, :cond_c

    .line 123
    iget-object v4, v0, Lic/s;->m:Ljava/util/List;

    .line 125
    goto :goto_c

    .line 126
    :cond_c
    const/4 v4, 0x0

    .line 127
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 129
    if-eqz v3, :cond_d

    .line 131
    iget-object v3, v0, Lic/s;->n:Lic/u;

    .line 133
    move-object/from16 v18, v3

    .line 135
    goto :goto_d

    .line 136
    :cond_d
    move-object/from16 v18, p8

    .line 138
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 140
    const/16 v17, 0x0

    .line 142
    if-eqz v3, :cond_e

    .line 144
    iget-boolean v3, v0, Lic/s;->o:Z

    .line 146
    move/from16 v19, v3

    .line 148
    goto :goto_e

    .line 149
    :cond_e
    const/16 v19, 0x0

    .line 151
    :goto_e
    const v3, 0x8000

    .line 154
    and-int/2addr v3, v1

    .line 155
    if-eqz v3, :cond_f

    .line 157
    iget-boolean v3, v0, Lic/s;->p:Z

    .line 159
    move/from16 v20, v3

    .line 161
    goto :goto_f

    .line 162
    :cond_f
    const/16 v20, 0x0

    .line 164
    :goto_f
    const/high16 v3, 0x10000

    .line 166
    and-int/2addr v1, v3

    .line 167
    if-eqz v1, :cond_10

    .line 169
    iget-object v3, v0, Lic/s;->q:Ljava/lang/String;

    .line 171
    move-object/from16 v21, v3

    .line 173
    goto :goto_10

    .line 174
    :cond_10
    const/16 v21, 0x0

    .line 176
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string v0, "identifier"

    .line 181
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v0, "category"

    .line 186
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v0, "name"

    .line 191
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v0, "visual"

    .line 196
    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v0, "description"

    .line 201
    invoke-static {v15, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v0, "lastModificationDate"

    .line 206
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string v0, "extensions"

    .line 211
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lic/s;

    .line 216
    move-object v3, v4

    .line 217
    move-object v4, v0

    .line 218
    move-object/from16 v16, v2

    .line 220
    move-object/from16 v17, v3

    .line 222
    invoke-direct/range {v4 .. v21}, Lic/s;-><init>(Lic/q;Lic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/util/List;Lic/u;ZZLjava/lang/String;)V

    .line 225
    return-object v0
.end method


# virtual methods
.method public final a()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/s;->a:Lic/q;

    return-object v0
.end method

.method public final b()Lic/u;
    .locals 1

    iget-object v0, p0, Lic/s;->n:Lic/u;

    return-object v0
.end method

.method public final c()Lic/r0;
    .locals 1

    iget-object v0, p0, Lic/s;->j:Lic/r0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lic/s;->o:Z

    return v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lic/s;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lic/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lic/s;

    .line 13
    iget-object v1, p1, Lic/s;->a:Lic/q;

    .line 15
    iget-object v3, p0, Lic/s;->a:Lic/q;

    .line 17
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lic/s;->b:Lic/q;

    .line 26
    iget-object v3, p1, Lic/s;->b:Lic/q;

    .line 28
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lic/s;->c:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lic/s;->c:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lic/s;->d:Lic/v0;

    .line 48
    iget-object v3, p1, Lic/s;->d:Lic/v0;

    .line 50
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lic/s;->e:Lic/k;

    .line 59
    iget-object v3, p1, Lic/s;->e:Lic/k;

    .line 61
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lic/s;->f:Lic/q0;

    .line 70
    iget-object v3, p1, Lic/s;->f:Lic/q0;

    .line 72
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lic/s;->g:Lwh/b;

    .line 81
    iget-object v3, p1, Lic/s;->g:Lwh/b;

    .line 83
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lic/s;->h:Ljava/lang/Double;

    .line 92
    iget-object v3, p1, Lic/s;->h:Ljava/lang/Double;

    .line 94
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lic/s;->i:Lhi/f;

    .line 103
    iget-object v3, p1, Lic/s;->i:Lhi/f;

    .line 105
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lic/s;->j:Lic/r0;

    .line 114
    iget-object v3, p1, Lic/s;->j:Lic/r0;

    .line 116
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lic/s;->k:Lic/f;

    .line 125
    iget-object v3, p1, Lic/s;->k:Lic/f;

    .line 127
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lic/s;->l:Lhi/d;

    .line 136
    iget-object v3, p1, Lic/s;->l:Lhi/d;

    .line 138
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lic/s;->m:Ljava/util/List;

    .line 147
    iget-object v3, p1, Lic/s;->m:Ljava/util/List;

    .line 149
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lic/s;->n:Lic/u;

    .line 158
    iget-object v3, p1, Lic/s;->n:Lic/u;

    .line 160
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-boolean v1, p0, Lic/s;->o:Z

    .line 169
    iget-boolean v3, p1, Lic/s;->o:Z

    .line 171
    if-eq v1, v3, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lic/s;->p:Z

    .line 176
    iget-boolean v3, p1, Lic/s;->p:Z

    .line 178
    if-eq v1, v3, :cond_11

    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lic/s;->q:Ljava/lang/String;

    .line 183
    iget-object p1, p1, Lic/s;->q:Ljava/lang/String;

    .line 185
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_12

    .line 191
    return v2

    .line 192
    :cond_12
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lic/s;->m:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lic/s;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Lic/f;
    .locals 1

    iget-object v0, p0, Lic/s;->k:Lic/f;

    return-object v0
.end method

.method public final getName()Lic/v0;
    .locals 1

    iget-object v0, p0, Lic/s;->d:Lic/v0;

    return-object v0
.end method

.method public final getVisibility()Lic/q0;
    .locals 1

    iget-object v0, p0, Lic/s;->f:Lic/q0;

    return-object v0
.end method

.method public final h()Lhi/f;
    .locals 1

    iget-object v0, p0, Lic/s;->i:Lhi/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lic/s;->a:Lic/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lic/s;->b:Lic/q;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lic/s;->c:Ljava/lang/Long;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, Lic/s;->d:Lic/v0;

    .line 34
    invoke-virtual {v2}, Lic/v0;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object v1, p0, Lic/s;->e:Lic/k;

    .line 43
    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lic/k;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-object v1, p0, Lic/s;->f:Lic/q0;

    .line 56
    if-nez v1, :cond_2

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lic/q0;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    iget-object v1, p0, Lic/s;->g:Lwh/b;

    .line 69
    if-nez v1, :cond_3

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-wide v3, v1, Lwh/b;->a:J

    .line 75
    invoke-static {v3, v4}, Lwh/b;->m(J)I

    .line 78
    move-result v1

    .line 79
    :goto_3
    add-int/2addr v2, v1

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    iget-object v1, p0, Lic/s;->h:Ljava/lang/Double;

    .line 84
    if-nez v1, :cond_4

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    :goto_4
    add-int/2addr v2, v1

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    iget-object v1, p0, Lic/s;->i:Lhi/f;

    .line 97
    if-nez v1, :cond_5

    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1}, Lhi/f;->hashCode()I

    .line 104
    move-result v1

    .line 105
    :goto_5
    add-int/2addr v2, v1

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    iget-object v1, p0, Lic/s;->j:Lic/r0;

    .line 110
    invoke-virtual {v1}, Lic/r0;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-object v2, p0, Lic/s;->k:Lic/f;

    .line 119
    invoke-virtual {v2}, Lic/f;->hashCode()I

    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    iget-object v1, p0, Lic/s;->l:Lhi/d;

    .line 128
    invoke-virtual {v1}, Lhi/d;->hashCode()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v2

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-object v2, p0, Lic/s;->m:Ljava/util/List;

    .line 137
    const/16 v3, 0x1f

    .line 139
    invoke-static {v2, v1, v3}, Lfb/h;->c(Ljava/util/List;II)I

    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lic/s;->n:Lic/u;

    .line 145
    if-nez v2, :cond_6

    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v2}, Lic/u;->hashCode()I

    .line 152
    move-result v2

    .line 153
    :goto_6
    add-int/2addr v1, v2

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    const/4 v2, 0x1

    .line 157
    iget-boolean v3, p0, Lic/s;->o:Z

    .line 159
    if-eqz v3, :cond_7

    .line 161
    const/4 v3, 0x1

    .line 162
    :cond_7
    add-int/2addr v1, v3

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-boolean v3, p0, Lic/s;->p:Z

    .line 167
    if-eqz v3, :cond_8

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v2, v3

    .line 171
    :goto_7
    add-int/2addr v1, v2

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget-object v2, p0, Lic/s;->q:Ljava/lang/String;

    .line 176
    if-nez v2, :cond_9

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v0

    .line 183
    :goto_8
    add-int/2addr v1, v0

    .line 184
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lic/s;->p:Z

    return v0
.end method

.method public final j()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/s;->b:Lic/q;

    return-object v0
.end method

.method public final k()Lic/k;
    .locals 1

    iget-object v0, p0, Lic/s;->e:Lic/k;

    return-object v0
.end method

.method public final l()Lwh/b;
    .locals 1

    iget-object v0, p0, Lic/s;->g:Lwh/b;

    return-object v0
.end method

.method public final m()Lhi/d;
    .locals 1

    iget-object v0, p0, Lic/s;->l:Lhi/d;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Movie(identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lic/s;->a:Lic/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", category="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lic/s;->b:Lic/q;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tmdbId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lic/s;->c:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", name="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lic/s;->d:Lic/v0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", favoriteStatus="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lic/s;->e:Lic/k;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", visibility="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lic/s;->f:Lic/q0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", duration="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lic/s;->g:Lwh/b;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", ratingTenBased="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lic/s;->h:Ljava/lang/Double;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", releaseDate="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lic/s;->i:Lhi/f;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", visual="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lic/s;->j:Lic/r0;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", description="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lic/s;->k:Lic/f;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", lastModificationDate="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lic/s;->l:Lhi/d;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", extensions="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lic/s;->m:Ljava/util/List;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", playback="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lic/s;->n:Lic/u;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", hasDetails="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lic/s;->o:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", badMetaData="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, p0, Lic/s;->p:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", youtubeTrailer="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lic/s;->q:Ljava/lang/String;

    .line 170
    const-string v2, ")"

    .line 172
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
