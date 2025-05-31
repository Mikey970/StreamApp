.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lqi/c;

.field public static final o:Lqi/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v14, Lqi/c;

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, Lqi/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 20
    sput-object v14, Lqi/c;->n:Lqi/c;

    .line 22
    const/16 v17, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v25, 0x1

    .line 28
    sget-object v0, Lwh/d;->SECONDS:Lwh/d;

    .line 30
    const-string v1, "timeUnit"

    .line 32
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const v1, 0x7fffffff

    .line 49
    int-to-long v2, v1

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v4, 0x7fffffff

    .line 57
    cmp-long v0, v2, v4

    .line 59
    if-lez v0, :cond_0

    .line 61
    const v23, 0x7fffffff

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    long-to-int v0, v2

    .line 66
    move/from16 v23, v0

    .line 68
    :goto_0
    new-instance v0, Lqi/c;

    .line 70
    const/16 v18, -0x1

    .line 72
    const/16 v19, -0x1

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    const/16 v24, -0x1

    .line 82
    const/16 v26, 0x0

    .line 84
    const/16 v27, 0x0

    .line 86
    const/16 v28, 0x0

    .line 88
    move-object v15, v0

    .line 89
    invoke-direct/range {v15 .. v28}, Lqi/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 92
    sput-object v0, Lqi/c;->o:Lqi/c;

    .line 94
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lqi/c;->a:Z

    .line 6
    iput-boolean p2, p0, Lqi/c;->b:Z

    .line 8
    iput p3, p0, Lqi/c;->c:I

    .line 10
    iput p4, p0, Lqi/c;->d:I

    .line 12
    iput-boolean p5, p0, Lqi/c;->e:Z

    .line 14
    iput-boolean p6, p0, Lqi/c;->f:Z

    .line 16
    iput-boolean p7, p0, Lqi/c;->g:Z

    .line 18
    iput p8, p0, Lqi/c;->h:I

    .line 20
    iput p9, p0, Lqi/c;->i:I

    .line 22
    iput-boolean p10, p0, Lqi/c;->j:Z

    .line 24
    iput-boolean p11, p0, Lqi/c;->k:Z

    .line 26
    iput-boolean p12, p0, Lqi/c;->l:Z

    .line 28
    iput-object p13, p0, Lqi/c;->m:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqi/c;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lqi/c;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lqi/c;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const-string v1, ", "

    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, Lqi/c;->c:I

    .line 33
    if-eq v3, v2, :cond_2

    .line 35
    const-string v4, "max-age="

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget v3, p0, Lqi/c;->d:I

    .line 48
    if-eq v3, v2, :cond_3

    .line 50
    const-string v4, "s-maxage="

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    iget-boolean v3, p0, Lqi/c;->e:Z

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const-string v3, "private, "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    iget-boolean v3, p0, Lqi/c;->f:Z

    .line 72
    if-eqz v3, :cond_5

    .line 74
    const-string v3, "public, "

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    iget-boolean v3, p0, Lqi/c;->g:Z

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string v3, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget v3, p0, Lqi/c;->h:I

    .line 90
    if-eq v3, v2, :cond_7

    .line 92
    const-string v4, "max-stale="

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    iget v3, p0, Lqi/c;->i:I

    .line 105
    if-eq v3, v2, :cond_8

    .line 107
    const-string v2, "min-fresh="

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_8
    iget-boolean v1, p0, Lqi/c;->j:Z

    .line 120
    if-eqz v1, :cond_9

    .line 122
    const-string v1, "only-if-cached, "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    iget-boolean v1, p0, Lqi/c;->k:Z

    .line 129
    if-eqz v1, :cond_a

    .line 131
    const-string v1, "no-transform, "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    iget-boolean v1, p0, Lqi/c;->l:Z

    .line 138
    if-eqz v1, :cond_b

    .line 140
    const-string v1, "immutable, "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    const/4 v1, 0x0

    .line 154
    :goto_0
    if-eqz v1, :cond_d

    .line 156
    const-string v0, ""

    .line 158
    goto :goto_1

    .line 159
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 162
    move-result v1

    .line 163
    add-int/lit8 v1, v1, -0x2

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, "this.delete(startIndex, endIndex)"

    .line 175
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 184
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object v0, p0, Lqi/c;->m:Ljava/lang/String;

    .line 189
    :cond_e
    :goto_1
    return-object v0
.end method
