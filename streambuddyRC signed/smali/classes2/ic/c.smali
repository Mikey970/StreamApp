.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/w0;


# instance fields
.field public final a:Lic/q;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lhi/d;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lic/g;

.field public final j:Lic/q0;

.field public final k:Lic/k;

.field public final l:Lic/u;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lic/q;Ljava/util/List;ILhi/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lic/g;Lic/q0;Lic/k;Lic/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic/c;->a:Lic/q;

    .line 6
    iput-object p2, p0, Lic/c;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lic/c;->c:I

    .line 10
    iput-object p4, p0, Lic/c;->d:Lhi/d;

    .line 12
    iput-object p5, p0, Lic/c;->e:Ljava/lang/String;

    .line 14
    iput-wide p6, p0, Lic/c;->f:J

    .line 16
    iput-object p8, p0, Lic/c;->g:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lic/c;->h:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lic/c;->i:Lic/g;

    .line 22
    iput-object p11, p0, Lic/c;->j:Lic/q0;

    .line 24
    iput-object p12, p0, Lic/c;->k:Lic/k;

    .line 26
    iput-object p13, p0, Lic/c;->l:Lic/u;

    .line 28
    iput-object p14, p0, Lic/c;->m:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static c(Lic/c;Ljava/lang/String;JI)Lic/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lic/c;->a:Lic/q;

    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lic/c;->b:Ljava/util/List;

    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget v2, v0, Lic/c;->c:I

    .line 30
    move v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object v2, v0, Lic/c;->d:Lhi/d;

    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v8, v3

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    if-eqz v2, :cond_4

    .line 47
    iget-object v2, v0, Lic/c;->e:Ljava/lang/String;

    .line 49
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v9, p1

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    if-eqz v2, :cond_5

    .line 57
    iget-wide v10, v0, Lic/c;->f:J

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide/from16 v10, p2

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    if-eqz v2, :cond_6

    .line 66
    iget-object v2, v0, Lic/c;->g:Ljava/lang/String;

    .line 68
    move-object v12, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v12, v3

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    if-eqz v2, :cond_7

    .line 75
    iget-object v2, v0, Lic/c;->h:Ljava/lang/String;

    .line 77
    move-object v13, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object v13, v3

    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    if-eqz v2, :cond_8

    .line 84
    iget-object v2, v0, Lic/c;->i:Lic/g;

    .line 86
    move-object v14, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object v14, v3

    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 91
    if-eqz v2, :cond_9

    .line 93
    iget-object v2, v0, Lic/c;->j:Lic/q0;

    .line 95
    move-object v15, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object v15, v3

    .line 98
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 100
    if-eqz v2, :cond_a

    .line 102
    iget-object v2, v0, Lic/c;->k:Lic/k;

    .line 104
    move-object/from16 v16, v2

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object/from16 v16, v3

    .line 109
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 111
    if-eqz v2, :cond_b

    .line 113
    iget-object v2, v0, Lic/c;->l:Lic/u;

    .line 115
    move-object/from16 v17, v2

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move-object/from16 v17, v3

    .line 120
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 122
    if-eqz v1, :cond_c

    .line 124
    iget-object v3, v0, Lic/c;->m:Ljava/util/List;

    .line 126
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string v0, "identifier"

    .line 131
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "categories"

    .line 136
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "addDate"

    .line 141
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, "name"

    .line 146
    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v0, "extensions"

    .line 151
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lic/c;

    .line 156
    move-object v4, v0

    .line 157
    move-object/from16 v18, v3

    .line 159
    invoke-direct/range {v4 .. v18}, Lic/c;-><init>(Lic/q;Ljava/util/List;ILhi/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lic/g;Lic/q0;Lic/k;Lic/u;Ljava/util/List;)V

    .line 162
    return-object v0
.end method


# virtual methods
.method public final a()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/c;->a:Lic/q;

    return-object v0
.end method

.method public final b()Lic/u;
    .locals 1

    iget-object v0, p0, Lic/c;->l:Lic/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lic/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lic/c;

    .line 13
    iget-object v1, p1, Lic/c;->a:Lic/q;

    .line 15
    iget-object v3, p0, Lic/c;->a:Lic/q;

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
    iget-object v1, p0, Lic/c;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lic/c;->b:Ljava/util/List;

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
    iget v1, p0, Lic/c;->c:I

    .line 37
    iget v3, p1, Lic/c;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lic/c;->d:Lhi/d;

    .line 44
    iget-object v3, p1, Lic/c;->d:Lhi/d;

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
    iget-object v1, p0, Lic/c;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lic/c;->e:Ljava/lang/String;

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
    iget-wide v3, p0, Lic/c;->f:J

    .line 66
    iget-wide v5, p1, Lic/c;->f:J

    .line 68
    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lic/c;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lic/c;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lic/c;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lic/c;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lic/c;->i:Lic/g;

    .line 99
    iget-object v3, p1, Lic/c;->i:Lic/g;

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
    iget-object v1, p0, Lic/c;->j:Lic/q0;

    .line 110
    iget-object v3, p1, Lic/c;->j:Lic/q0;

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
    iget-object v1, p0, Lic/c;->k:Lic/k;

    .line 121
    iget-object v3, p1, Lic/c;->k:Lic/k;

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
    iget-object v1, p0, Lic/c;->l:Lic/u;

    .line 132
    iget-object v3, p1, Lic/c;->l:Lic/u;

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
    iget-object v1, p0, Lic/c;->m:Ljava/util/List;

    .line 143
    iget-object p1, p1, Lic/c;->m:Ljava/util/List;

    .line 145
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lic/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lic/c;->a:Lic/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lic/c;->b:Ljava/util/List;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lic/c;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lic/c;->d:Lhi/d;

    .line 24
    invoke-virtual {v1}, Lhi/d;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lic/c;->e:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Lic/c;->f:J

    .line 39
    invoke-static {v1, v2}, Lwh/b;->m(J)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lic/c;->g:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_0

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v2, p0, Lic/c;->h:Ljava/lang/String;

    .line 62
    if-nez v2, :cond_1

    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v2, p0, Lic/c;->i:Lic/g;

    .line 75
    if-nez v2, :cond_2

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Lic/g;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v2, p0, Lic/c;->j:Lic/q0;

    .line 88
    if-nez v2, :cond_3

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v2}, Lic/q0;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v2, p0, Lic/c;->k:Lic/k;

    .line 101
    if-nez v2, :cond_4

    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Lic/k;->hashCode()I

    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v1, v2

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v2, p0, Lic/c;->l:Lic/u;

    .line 114
    if-nez v2, :cond_5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Lic/u;->hashCode()I

    .line 120
    move-result v0

    .line 121
    :goto_5
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    iget-object v0, p0, Lic/c;->m:Ljava/util/List;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lic/c;->f:J

    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel(identifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lic/c;->a:Lic/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lic/c;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lic/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", addDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lic/c;->d:Lhi/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lic/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", replay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", epgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEpg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->i:Lic/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->j:Lic/q0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->k:Lic/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->l:Lic/u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
