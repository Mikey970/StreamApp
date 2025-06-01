.class public final Lo1/l1;
.super Lo1/n1;
.source "SourceFile"


# static fields
.field public static final g:Lo1/l1;


# instance fields
.field public final a:Lo1/a1;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lo1/z0;

.field public final f:Lo1/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo1/o4;->e:Lo1/o4;

    .line 3
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo1/z0;

    .line 9
    sget-object v2, Lo1/w0;->c:Lo1/w0;

    .line 11
    sget-object v3, Lo1/w0;->b:Lo1/w0;

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lo1/z0;-><init>(Lo1/x0;Lo1/x0;Lo1/x0;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Ly8/e;->t0(Ljava/util/List;IILo1/z0;Lo1/z0;)Lo1/l1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo1/l1;->g:Lo1/l1;

    .line 24
    return-void
.end method

.method public constructor <init>(Lo1/a1;Ljava/util/List;IILo1/z0;Lo1/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/n1;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/l1;->a:Lo1/a1;

    .line 6
    iput-object p2, p0, Lo1/l1;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lo1/l1;->c:I

    .line 10
    iput p4, p0, Lo1/l1;->d:I

    .line 12
    iput-object p5, p0, Lo1/l1;->e:Lo1/z0;

    .line 14
    iput-object p6, p0, Lo1/l1;->f:Lo1/z0;

    .line 16
    sget-object p5, Lo1/a1;->APPEND:Lo1/a1;

    .line 18
    const/4 p6, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p5, :cond_1

    .line 22
    if-ltz p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 28
    :goto_1
    if-eqz p5, :cond_8

    .line 30
    sget-object p3, Lo1/a1;->PREPEND:Lo1/a1;

    .line 32
    if-eq p1, p3, :cond_3

    .line 34
    if-ltz p4, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 40
    :goto_3
    if-eqz p3, :cond_7

    .line 42
    sget-object p3, Lo1/a1;->REFRESH:Lo1/a1;

    .line 44
    if-ne p1, p3, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v0

    .line 51
    if-eqz p1, :cond_5

    .line 53
    :cond_4
    const/4 p6, 0x1

    .line 54
    :cond_5
    if-eqz p6, :cond_6

    .line 56
    return-void

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 75
    invoke-static {p1, p2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2

    .line 89
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 95
    invoke-static {p1, p2}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lo1/k1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo1/k1;

    .line 12
    iget v3, v2, Lo1/k1;->J:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo1/k1;->J:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo1/k1;

    .line 26
    invoke-direct {v2, v0, v1}, Lo1/k1;-><init>(Lo1/l1;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lo1/k1;->H:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lo1/k1;->J:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0xa

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget-object v4, v2, Lo1/k1;->G:Ljava/util/Collection;

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 46
    iget-object v7, v2, Lo1/k1;->F:Ljava/util/Collection;

    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 50
    iget-object v8, v2, Lo1/k1;->y:Ljava/util/Iterator;

    .line 52
    iget-object v9, v2, Lo1/k1;->x:Ljava/util/Collection;

    .line 54
    check-cast v9, Ljava/util/Collection;

    .line 56
    iget-object v10, v2, Lo1/k1;->r:[I

    .line 58
    iget-object v11, v2, Lo1/k1;->g:Lo1/o4;

    .line 60
    iget-object v12, v2, Lo1/k1;->e:Ljava/util/Iterator;

    .line 62
    iget-object v13, v2, Lo1/k1;->d:Ljava/util/Collection;

    .line 64
    check-cast v13, Ljava/util/Collection;

    .line 66
    iget-object v14, v2, Lo1/k1;->c:Lo1/a1;

    .line 68
    iget-object v15, v2, Lo1/k1;->b:Lo1/l1;

    .line 70
    iget-object v5, v2, Lo1/k1;->a:Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    move-object/from16 v16, v11

    .line 77
    move-object v11, v7

    .line 78
    move-object v7, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v13

    .line 81
    move-object v13, v9

    .line 82
    move-object v9, v14

    .line 83
    move-object v14, v8

    .line 84
    move-object v8, v15

    .line 85
    const/4 v15, 0x1

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    iget-object v4, v0, Lo1/l1;->b:Ljava/util/List;

    .line 103
    invoke-static {v4, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 106
    move-result v5

    .line 107
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lo1/l1;->a:Lo1/a1;

    .line 116
    move-object v7, v0

    .line 117
    move-object v8, v5

    .line 118
    move-object v5, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v1, p1

    .line 124
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lo1/o4;

    .line 136
    iget-object v10, v9, Lo1/o4;->a:[I

    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    iget-object v12, v9, Lo1/o4;->b:Ljava/util/List;

    .line 142
    invoke-static {v12, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 145
    move-result v13

    .line 146
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v12

    .line 153
    move-object v13, v9

    .line 154
    move-object v9, v8

    .line 155
    move-object v8, v7

    .line 156
    move-object v7, v5

    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v2

    .line 159
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_4

    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 169
    iput-object v1, v3, Lo1/k1;->a:Lkotlin/jvm/functions/Function2;

    .line 171
    iput-object v8, v3, Lo1/k1;->b:Lo1/l1;

    .line 173
    iput-object v9, v3, Lo1/k1;->c:Lo1/a1;

    .line 175
    move-object v15, v2

    .line 176
    check-cast v15, Ljava/util/Collection;

    .line 178
    iput-object v15, v3, Lo1/k1;->d:Ljava/util/Collection;

    .line 180
    iput-object v7, v3, Lo1/k1;->e:Ljava/util/Iterator;

    .line 182
    iput-object v13, v3, Lo1/k1;->g:Lo1/o4;

    .line 184
    iput-object v10, v3, Lo1/k1;->r:[I

    .line 186
    move-object v15, v11

    .line 187
    check-cast v15, Ljava/util/Collection;

    .line 189
    iput-object v15, v3, Lo1/k1;->x:Ljava/util/Collection;

    .line 191
    iput-object v12, v3, Lo1/k1;->y:Ljava/util/Iterator;

    .line 193
    iput-object v15, v3, Lo1/k1;->F:Ljava/util/Collection;

    .line 195
    move-object v15, v4

    .line 196
    check-cast v15, Ljava/util/Collection;

    .line 198
    iput-object v15, v3, Lo1/k1;->G:Ljava/util/Collection;

    .line 200
    const/4 v15, 0x1

    .line 201
    iput v15, v3, Lo1/k1;->J:I

    .line 203
    invoke-interface {v1, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    if-ne v14, v5, :cond_3

    .line 209
    return-object v5

    .line 210
    :cond_3
    move-object/from16 v16, v13

    .line 212
    move-object v13, v11

    .line 213
    move-object/from16 v17, v5

    .line 215
    move-object v5, v1

    .line 216
    move-object v1, v14

    .line 217
    move-object v14, v12

    .line 218
    move-object v12, v7

    .line 219
    move-object/from16 v7, v17

    .line 221
    :goto_3
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    move-object v1, v5

    .line 225
    move-object v5, v7

    .line 226
    move-object v7, v12

    .line 227
    move-object v11, v13

    .line 228
    move-object v12, v14

    .line 229
    move-object/from16 v13, v16

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/4 v15, 0x1

    .line 233
    check-cast v11, Ljava/util/List;

    .line 235
    iget v12, v13, Lo1/o4;->c:I

    .line 237
    new-instance v14, Lo1/o4;

    .line 239
    iget-object v13, v13, Lo1/o4;->d:Ljava/util/List;

    .line 241
    invoke-direct {v14, v10, v11, v12, v13}, Lo1/o4;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 244
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v7

    .line 249
    move-object v7, v8

    .line 250
    move-object v8, v9

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    move-object v9, v2

    .line 253
    check-cast v9, Ljava/util/List;

    .line 255
    iget v10, v7, Lo1/l1;->c:I

    .line 257
    iget v11, v7, Lo1/l1;->d:I

    .line 259
    iget-object v12, v7, Lo1/l1;->e:Lo1/z0;

    .line 261
    iget-object v13, v7, Lo1/l1;->f:Lo1/z0;

    .line 263
    new-instance v1, Lo1/l1;

    .line 265
    move-object v7, v1

    .line 266
    invoke-direct/range {v7 .. v13}, Lo1/l1;-><init>(Lo1/a1;Ljava/util/List;IILo1/z0;Lo1/z0;)V

    .line 269
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/l1;

    iget-object v1, p1, Lo1/l1;->a:Lo1/a1;

    iget-object v3, p0, Lo1/l1;->a:Lo1/a1;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo1/l1;->b:Ljava/util/List;

    iget-object v3, p1, Lo1/l1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo1/l1;->c:I

    iget v3, p1, Lo1/l1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo1/l1;->d:I

    iget v3, p1, Lo1/l1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo1/l1;->e:Lo1/z0;

    iget-object v3, p1, Lo1/l1;->e:Lo1/z0;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo1/l1;->f:Lo1/z0;

    iget-object p1, p1, Lo1/l1;->f:Lo1/z0;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/l1;->a:Lo1/a1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lo1/l1;->b:Ljava/util/List;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lo1/l1;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lo1/l1;->d:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lo1/l1;->e:Lo1/z0;

    .line 29
    invoke-virtual {v1}, Lo1/z0;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lo1/l1;->f:Lo1/z0;

    .line 38
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lo1/z0;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert(loadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/l1;->a:Lo1/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/l1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/l1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/l1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/l1;->e:Lo1/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/l1;->f:Lo1/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
