.class public final Lic/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/s0;


# instance fields
.field public final a:Lic/q;

.field public final b:Z

.field public final c:Lic/q;

.field public final d:Ljava/lang/Long;

.field public final e:Lic/v0;

.field public final f:Lic/k;

.field public final g:Lic/q0;

.field public final h:Lwh/b;

.field public final i:Ljava/lang/Double;

.field public final j:Lhi/f;

.field public final k:Lic/r0;

.field public final l:Lic/f;

.field public final m:Lhi/d;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lic/q;ZLic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lic/d0;->a:Lic/q;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lic/d0;->b:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lic/d0;->c:Lic/q;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lic/d0;->d:Ljava/lang/Long;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lic/d0;->e:Lic/v0;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lic/d0;->f:Lic/k;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lic/d0;->g:Lic/q0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lic/d0;->h:Lwh/b;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lic/d0;->i:Ljava/lang/Double;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lic/d0;->j:Lhi/f;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lic/d0;->k:Lic/r0;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lic/d0;->l:Lic/f;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lic/d0;->m:Lhi/d;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lic/d0;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lic/d0;->o:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lic/d0;->p:Ljava/util/List;

    return-void
.end method

.method public static b(Lic/d0;Ljava/lang/Long;Lic/v0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Ljava/util/List;I)Lic/d0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p9

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lic/d0;->a:Lic/q;

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
    iget-boolean v2, v0, Lic/d0;->b:Z

    .line 20
    move v6, v2

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
    iget-object v2, v0, Lic/d0;->c:Lic/q;

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v0, Lic/d0;->d:Ljava/lang/Long;

    .line 38
    move-object v8, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v8, p1

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    if-eqz v2, :cond_4

    .line 46
    iget-object v2, v0, Lic/d0;->e:Lic/v0;

    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p2

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    if-eqz v2, :cond_5

    .line 56
    iget-object v2, v0, Lic/d0;->f:Lic/k;

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
    iget-object v2, v0, Lic/d0;->g:Lic/q0;

    .line 67
    move-object v11, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v11, 0x0

    .line 70
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v0, Lic/d0;->h:Lwh/b;

    .line 76
    move-object v12, v2

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v12, p3

    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    if-eqz v2, :cond_8

    .line 84
    iget-object v2, v0, Lic/d0;->i:Ljava/lang/Double;

    .line 86
    move-object v13, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v13, p4

    .line 90
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 92
    if-eqz v2, :cond_9

    .line 94
    iget-object v2, v0, Lic/d0;->j:Lhi/f;

    .line 96
    move-object v14, v2

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object/from16 v14, p5

    .line 100
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 102
    if-eqz v2, :cond_a

    .line 104
    iget-object v2, v0, Lic/d0;->k:Lic/r0;

    .line 106
    move-object v15, v2

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v15, p6

    .line 110
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 112
    if-eqz v2, :cond_b

    .line 114
    iget-object v2, v0, Lic/d0;->l:Lic/f;

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-object/from16 v2, p7

    .line 119
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 121
    if-eqz v3, :cond_c

    .line 123
    iget-object v3, v0, Lic/d0;->m:Lhi/d;

    .line 125
    goto :goto_c

    .line 126
    :cond_c
    const/4 v3, 0x0

    .line 127
    :goto_c
    and-int/lit16 v4, v1, 0x2000

    .line 129
    if-eqz v4, :cond_d

    .line 131
    iget-object v4, v0, Lic/d0;->n:Ljava/lang/String;

    .line 133
    move-object/from16 v18, v4

    .line 135
    goto :goto_d

    .line 136
    :cond_d
    const/16 v18, 0x0

    .line 138
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    .line 140
    if-eqz v4, :cond_e

    .line 142
    iget-boolean v4, v0, Lic/d0;->o:Z

    .line 144
    move/from16 v19, v4

    .line 146
    goto :goto_e

    .line 147
    :cond_e
    const/16 v19, 0x0

    .line 149
    :goto_e
    const v4, 0x8000

    .line 152
    and-int/2addr v1, v4

    .line 153
    if-eqz v1, :cond_f

    .line 155
    iget-object v1, v0, Lic/d0;->p:Ljava/util/List;

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move-object/from16 v1, p8

    .line 160
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v0, "identifier"

    .line 165
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "category"

    .line 170
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "name"

    .line 175
    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "visual"

    .line 180
    invoke-static {v15, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "description"

    .line 185
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v0, "lastModificationDate"

    .line 190
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "episodes"

    .line 195
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lic/d0;

    .line 200
    move-object v4, v0

    .line 201
    move-object/from16 v16, v2

    .line 203
    move-object/from16 v17, v3

    .line 205
    move-object/from16 v20, v1

    .line 207
    invoke-direct/range {v4 .. v20}, Lic/d0;-><init>(Lic/q;ZLic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/lang/String;ZLjava/util/List;)V

    .line 210
    return-object v0
.end method


# virtual methods
.method public final a()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/d0;->a:Lic/q;

    return-object v0
.end method

.method public final c()Lic/r0;
    .locals 1

    iget-object v0, p0, Lic/d0;->k:Lic/r0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lic/d0;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lic/d0;->i:Ljava/lang/Double;

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
    instance-of v1, p1, Lic/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lic/d0;

    .line 13
    iget-object v1, p1, Lic/d0;->a:Lic/q;

    .line 15
    iget-object v3, p0, Lic/d0;->a:Lic/q;

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
    iget-boolean v1, p0, Lic/d0;->b:Z

    .line 26
    iget-boolean v3, p1, Lic/d0;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lic/d0;->c:Lic/q;

    .line 33
    iget-object v3, p1, Lic/d0;->c:Lic/q;

    .line 35
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lic/d0;->d:Ljava/lang/Long;

    .line 44
    iget-object v3, p1, Lic/d0;->d:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lic/d0;->e:Lic/v0;

    .line 55
    iget-object v3, p1, Lic/d0;->e:Lic/v0;

    .line 57
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lic/d0;->f:Lic/k;

    .line 66
    iget-object v3, p1, Lic/d0;->f:Lic/k;

    .line 68
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lic/d0;->g:Lic/q0;

    .line 77
    iget-object v3, p1, Lic/d0;->g:Lic/q0;

    .line 79
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lic/d0;->h:Lwh/b;

    .line 88
    iget-object v3, p1, Lic/d0;->h:Lwh/b;

    .line 90
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lic/d0;->i:Ljava/lang/Double;

    .line 99
    iget-object v3, p1, Lic/d0;->i:Ljava/lang/Double;

    .line 101
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lic/d0;->j:Lhi/f;

    .line 110
    iget-object v3, p1, Lic/d0;->j:Lhi/f;

    .line 112
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lic/d0;->k:Lic/r0;

    .line 121
    iget-object v3, p1, Lic/d0;->k:Lic/r0;

    .line 123
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lic/d0;->l:Lic/f;

    .line 132
    iget-object v3, p1, Lic/d0;->l:Lic/f;

    .line 134
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lic/d0;->m:Lhi/d;

    .line 143
    iget-object v3, p1, Lic/d0;->m:Lhi/d;

    .line 145
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lic/d0;->n:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lic/d0;->n:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-boolean v1, p0, Lic/d0;->o:Z

    .line 165
    iget-boolean v3, p1, Lic/d0;->o:Z

    .line 167
    if-eq v1, v3, :cond_10

    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lic/d0;->p:Ljava/util/List;

    .line 172
    iget-object p1, p1, Lic/d0;->p:Ljava/util/List;

    .line 174
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_11

    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lic/d0;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Lic/f;
    .locals 1

    iget-object v0, p0, Lic/d0;->l:Lic/f;

    return-object v0
.end method

.method public final getName()Lic/v0;
    .locals 1

    iget-object v0, p0, Lic/d0;->e:Lic/v0;

    return-object v0
.end method

.method public final getVisibility()Lic/q0;
    .locals 1

    iget-object v0, p0, Lic/d0;->g:Lic/q0;

    return-object v0
.end method

.method public final h()Lhi/f;
    .locals 1

    iget-object v0, p0, Lic/d0;->j:Lhi/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lic/d0;->a:Lic/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lic/d0;->b:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lic/d0;->c:Lic/q;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v3, p0, Lic/d0;->d:Ljava/lang/Long;

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_0
    add-int/2addr v2, v3

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object v3, p0, Lic/d0;->e:Lic/v0;

    .line 43
    invoke-virtual {v3}, Lic/v0;->hashCode()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    iget-object v2, p0, Lic/d0;->f:Lic/k;

    .line 52
    if-nez v2, :cond_2

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lic/k;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v3, v2

    .line 61
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    iget-object v2, p0, Lic/d0;->g:Lic/q0;

    .line 65
    if-nez v2, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Lic/q0;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v3, v2

    .line 74
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    iget-object v2, p0, Lic/d0;->h:Lwh/b;

    .line 78
    if-nez v2, :cond_4

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-wide v4, v2, Lwh/b;->a:J

    .line 84
    invoke-static {v4, v5}, Lwh/b;->m(J)I

    .line 87
    move-result v2

    .line 88
    :goto_3
    add-int/2addr v3, v2

    .line 89
    mul-int/lit8 v3, v3, 0x1f

    .line 91
    iget-object v2, p0, Lic/d0;->i:Ljava/lang/Double;

    .line 93
    if-nez v2, :cond_5

    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_4
    add-int/2addr v3, v2

    .line 102
    mul-int/lit8 v3, v3, 0x1f

    .line 104
    iget-object v2, p0, Lic/d0;->j:Lhi/f;

    .line 106
    if-nez v2, :cond_6

    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v2}, Lhi/f;->hashCode()I

    .line 113
    move-result v2

    .line 114
    :goto_5
    add-int/2addr v3, v2

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 117
    iget-object v2, p0, Lic/d0;->k:Lic/r0;

    .line 119
    invoke-virtual {v2}, Lic/r0;->hashCode()I

    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v3

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    iget-object v3, p0, Lic/d0;->l:Lic/f;

    .line 128
    invoke-virtual {v3}, Lic/f;->hashCode()I

    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v2

    .line 133
    mul-int/lit8 v3, v3, 0x1f

    .line 135
    iget-object v2, p0, Lic/d0;->m:Lhi/d;

    .line 137
    invoke-virtual {v2}, Lhi/d;->hashCode()I

    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v3

    .line 142
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    iget-object v3, p0, Lic/d0;->n:Ljava/lang/String;

    .line 146
    if-nez v3, :cond_7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v0

    .line 153
    :goto_6
    add-int/2addr v2, v0

    .line 154
    mul-int/lit8 v2, v2, 0x1f

    .line 156
    iget-boolean v0, p0, Lic/d0;->o:Z

    .line 158
    if-eqz v0, :cond_8

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move v1, v0

    .line 162
    :goto_7
    add-int/2addr v2, v1

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    iget-object v0, p0, Lic/d0;->p:Ljava/util/List;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v2

    .line 172
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lic/d0;->o:Z

    return v0
.end method

.method public final j()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/d0;->c:Lic/q;

    return-object v0
.end method

.method public final k()Lic/k;
    .locals 1

    iget-object v0, p0, Lic/d0;->f:Lic/k;

    return-object v0
.end method

.method public final l()Lwh/b;
    .locals 1

    iget-object v0, p0, Lic/d0;->h:Lwh/b;

    return-object v0
.end method

.method public final m()Lhi/d;
    .locals 1

    iget-object v0, p0, Lic/d0;->m:Lhi/d;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/d0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Series(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/d0;->a:Lic/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lic/d0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->c:Lic/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tmdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->e:Lic/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->f:Lic/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->g:Lic/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->h:Lwh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingTenBased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->j:Lhi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->k:Lic/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->l:Lic/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModificationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->m:Lhi/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lic/d0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/d0;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
