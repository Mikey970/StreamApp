.class public final Lq2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh2/l0;

.field public final c:Lh2/h;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lh2/e;

.field public final h:I

.field public final i:Lh2/a;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/l0;Lh2/h;JJJLh2/e;ILh2/a;JJIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p12

    const-string v4, "id"

    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backoffPolicy"

    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lq2/t;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lq2/t;->b:Lh2/l0;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lq2/t;->c:Lh2/h;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lq2/t;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lq2/t;->e:J

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lq2/t;->f:J

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lq2/t;->g:Lh2/e;

    move/from16 v1, p11

    .line 9
    iput v1, v0, Lq2/t;->h:I

    .line 10
    iput-object v3, v0, Lq2/t;->i:Lh2/a;

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lq2/t;->j:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lq2/t;->k:J

    move/from16 v1, p17

    .line 13
    iput v1, v0, Lq2/t;->l:I

    move/from16 v1, p18

    .line 14
    iput v1, v0, Lq2/t;->m:I

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Lq2/t;->n:J

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, Lq2/t;->o:Ljava/util/List;

    move-object/from16 v1, p22

    .line 17
    iput-object v1, v0, Lq2/t;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lh2/m0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq2/t;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh2/h;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lh2/h;->c:Lh2/h;

    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    new-instance v1, Lh2/m0;

    .line 26
    iget-object v2, v0, Lq2/t;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    move-result-object v6

    .line 32
    const-string v2, "fromString(id)"

    .line 34
    invoke-static {v6, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v7, v0, Lq2/t;->b:Lh2/l0;

    .line 39
    new-instance v8, Ljava/util/HashSet;

    .line 41
    iget-object v2, v0, Lq2/t;->o:Ljava/util/List;

    .line 43
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v9, v0, Lq2/t;->c:Lh2/h;

    .line 48
    const-string v2, "progress"

    .line 50
    invoke-static {v10, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget v2, v0, Lq2/t;->h:I

    .line 55
    iget v5, v0, Lq2/t;->m:I

    .line 57
    iget-object v14, v0, Lq2/t;->g:Lh2/e;

    .line 59
    iget-wide v12, v0, Lq2/t;->d:J

    .line 61
    iget-wide v3, v0, Lq2/t;->e:J

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    cmp-long v18, v3, v16

    .line 67
    if-eqz v18, :cond_1

    .line 69
    new-instance v11, Lh2/k0;

    .line 71
    move-wide/from16 v19, v12

    .line 73
    iget-wide v12, v0, Lq2/t;->f:J

    .line 75
    invoke-direct {v11, v3, v4, v12, v13}, Lh2/k0;-><init>(JJ)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide/from16 v19, v12

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    move-object/from16 v28, v11

    .line 84
    sget-object v11, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 86
    iget-object v12, v0, Lq2/t;->b:Lh2/l0;

    .line 88
    if-ne v12, v11, :cond_4

    .line 90
    sget-object v13, Lq2/u;->w:Ljava/lang/String;

    .line 92
    if-ne v12, v11, :cond_2

    .line 94
    if-lez v2, :cond_2

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v11, 0x0

    .line 99
    :goto_2
    iget-object v13, v0, Lq2/t;->i:Lh2/a;

    .line 101
    move-object/from16 v17, v14

    .line 103
    iget-wide v14, v0, Lq2/t;->j:J

    .line 105
    move-object/from16 v30, v9

    .line 107
    move-object/from16 v29, v10

    .line 109
    iget-wide v9, v0, Lq2/t;->k:J

    .line 111
    move/from16 v31, v5

    .line 113
    iget v5, v0, Lq2/t;->l:I

    .line 115
    move-object/from16 v32, v7

    .line 117
    move-object/from16 v33, v8

    .line 119
    if-eqz v18, :cond_3

    .line 121
    const/16 v21, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v21, 0x0

    .line 126
    :goto_3
    iget-wide v7, v0, Lq2/t;->f:J

    .line 128
    move-wide/from16 v22, v7

    .line 130
    iget-wide v7, v0, Lq2/t;->n:J

    .line 132
    move-wide/from16 v26, v7

    .line 134
    move-wide/from16 v34, v19

    .line 136
    move v12, v2

    .line 137
    move-object/from16 v36, v17

    .line 139
    move-wide/from16 v16, v9

    .line 141
    move/from16 v18, v5

    .line 143
    move/from16 v19, v21

    .line 145
    move-wide/from16 v20, v34

    .line 147
    move-wide/from16 v24, v3

    .line 149
    invoke-static/range {v11 .. v27}, Lh2/j0;->e(ZILh2/a;JJIZJJJJ)J

    .line 152
    move-result-wide v3

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move/from16 v31, v5

    .line 156
    move-object/from16 v32, v7

    .line 158
    move-object/from16 v33, v8

    .line 160
    move-object/from16 v30, v9

    .line 162
    move-object/from16 v29, v10

    .line 164
    move-object/from16 v36, v14

    .line 166
    move-wide/from16 v34, v19

    .line 168
    const-wide v3, 0x7fffffffffffffffL

    .line 173
    :goto_4
    move-wide/from16 v17, v3

    .line 175
    move/from16 v3, v31

    .line 177
    move-object v5, v1

    .line 178
    move-object/from16 v7, v32

    .line 180
    move-object/from16 v8, v33

    .line 182
    move-object/from16 v9, v30

    .line 184
    move-object/from16 v10, v29

    .line 186
    move v11, v2

    .line 187
    move v12, v3

    .line 188
    move-object/from16 v13, v36

    .line 190
    move-wide/from16 v14, v34

    .line 192
    move-object/from16 v16, v28

    .line 194
    invoke-direct/range {v5 .. v18}, Lh2/m0;-><init>(Ljava/util/UUID;Lh2/l0;Ljava/util/HashSet;Lh2/h;Lh2/h;IILh2/e;JLh2/k0;J)V

    .line 197
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/t;

    iget-object v1, p1, Lq2/t;->a:Ljava/lang/String;

    iget-object v3, p0, Lq2/t;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq2/t;->b:Lh2/l0;

    iget-object v3, p1, Lq2/t;->b:Lh2/l0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq2/t;->c:Lh2/h;

    iget-object v3, p1, Lq2/t;->c:Lh2/h;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lq2/t;->d:J

    iget-wide v5, p1, Lq2/t;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lq2/t;->e:J

    iget-wide v5, p1, Lq2/t;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lq2/t;->f:J

    iget-wide v5, p1, Lq2/t;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lq2/t;->g:Lh2/e;

    iget-object v3, p1, Lq2/t;->g:Lh2/e;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lq2/t;->h:I

    iget v3, p1, Lq2/t;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lq2/t;->i:Lh2/a;

    iget-object v3, p1, Lq2/t;->i:Lh2/a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lq2/t;->j:J

    iget-wide v5, p1, Lq2/t;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lq2/t;->k:J

    iget-wide v5, p1, Lq2/t;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lq2/t;->l:I

    iget v3, p1, Lq2/t;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lq2/t;->m:I

    iget v3, p1, Lq2/t;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lq2/t;->n:J

    iget-wide v5, p1, Lq2/t;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lq2/t;->o:Ljava/util/List;

    iget-object v3, p1, Lq2/t;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lq2/t;->p:Ljava/util/List;

    iget-object p1, p1, Lq2/t;->p:Ljava/util/List;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lq2/t;->b:Lh2/l0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lq2/t;->c:Lh2/h;

    .line 20
    invoke-virtual {v0}, Lh2/h;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lq2/t;->d:J

    .line 29
    const/16 v3, 0x20

    .line 31
    ushr-long v4, v1, v3

    .line 33
    xor-long/2addr v1, v4

    .line 34
    long-to-int v2, v1

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-wide v1, p0, Lq2/t;->e:J

    .line 40
    ushr-long v4, v1, v3

    .line 42
    xor-long/2addr v1, v4

    .line 43
    long-to-int v2, v1

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-wide v1, p0, Lq2/t;->f:J

    .line 49
    ushr-long v4, v1, v3

    .line 51
    xor-long/2addr v1, v4

    .line 52
    long-to-int v2, v1

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lq2/t;->g:Lh2/e;

    .line 58
    invoke-virtual {v1}, Lh2/e;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget v0, p0, Lq2/t;->h:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, Lq2/t;->i:Lh2/a;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-wide v1, p0, Lq2/t;->j:J

    .line 81
    ushr-long v4, v1, v3

    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v2, v1

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-wide v1, p0, Lq2/t;->k:J

    .line 90
    ushr-long v4, v1, v3

    .line 92
    xor-long/2addr v1, v4

    .line 93
    long-to-int v2, v1

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget v1, p0, Lq2/t;->l:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget v1, p0, Lq2/t;->m:I

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-wide v1, p0, Lq2/t;->n:J

    .line 109
    ushr-long v3, v1, v3

    .line 111
    xor-long/2addr v1, v3

    .line 112
    long-to-int v2, v1

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lq2/t;->o:Ljava/util/List;

    .line 118
    const/16 v2, 0x1f

    .line 120
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lq2/t;->p:Ljava/util/List;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->b:Lh2/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->c:Lh2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->g:Lh2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/t;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->i:Lh2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/t;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/t;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
