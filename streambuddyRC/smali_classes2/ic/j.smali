.class public final Lic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/w0;


# instance fields
.field public final a:Lic/q;

.field public final b:Lic/q;

.field public final c:Ljava/lang/String;

.field public final d:Lic/f;

.field public final e:Lwh/b;

.field public final f:I

.field public final g:I

.field public final h:Lhi/d;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/util/List;

.field public final l:Lic/u;


# direct methods
.method public constructor <init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic/j;->a:Lic/q;

    .line 6
    iput-object p2, p0, Lic/j;->b:Lic/q;

    .line 8
    iput-object p3, p0, Lic/j;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lic/j;->d:Lic/f;

    .line 12
    iput-object p5, p0, Lic/j;->e:Lwh/b;

    .line 14
    iput p6, p0, Lic/j;->f:I

    .line 16
    iput p7, p0, Lic/j;->g:I

    .line 18
    iput-object p8, p0, Lic/j;->h:Lhi/d;

    .line 20
    iput-object p9, p0, Lic/j;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lic/j;->j:Ljava/lang/Double;

    .line 24
    iput-object p11, p0, Lic/j;->k:Ljava/util/List;

    .line 26
    iput-object p12, p0, Lic/j;->l:Lic/u;

    .line 28
    return-void
.end method

.method public static c(Lic/j;Lic/u;)Lic/j;
    .locals 13

    .line 1
    iget-object v1, p0, Lic/j;->a:Lic/q;

    .line 3
    iget-object v2, p0, Lic/j;->b:Lic/q;

    .line 5
    iget-object v3, p0, Lic/j;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lic/j;->d:Lic/f;

    .line 9
    iget-object v5, p0, Lic/j;->e:Lwh/b;

    .line 11
    iget v6, p0, Lic/j;->f:I

    .line 13
    iget v7, p0, Lic/j;->g:I

    .line 15
    iget-object v8, p0, Lic/j;->h:Lhi/d;

    .line 17
    iget-object v9, p0, Lic/j;->i:Ljava/lang/String;

    .line 19
    iget-object v10, p0, Lic/j;->j:Ljava/lang/Double;

    .line 21
    iget-object v11, p0, Lic/j;->k:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p0, "identifier"

    .line 28
    invoke-static {v1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "series"

    .line 33
    invoke-static {v2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "lastModificationDate"

    .line 38
    invoke-static {v8, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "title"

    .line 43
    invoke-static {v9, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p0, "extensions"

    .line 48
    invoke-static {v11, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lic/j;

    .line 53
    move-object v0, p0

    .line 54
    move-object v12, p1

    .line 55
    invoke-direct/range {v0 .. v12}, Lic/j;-><init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/j;->a:Lic/q;

    return-object v0
.end method

.method public final b()Lic/u;
    .locals 1

    iget-object v0, p0, Lic/j;->l:Lic/u;

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
    instance-of v1, p1, Lic/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lic/j;

    .line 13
    iget-object v1, p1, Lic/j;->a:Lic/q;

    .line 15
    iget-object v3, p0, Lic/j;->a:Lic/q;

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
    iget-object v1, p0, Lic/j;->b:Lic/q;

    .line 26
    iget-object v3, p1, Lic/j;->b:Lic/q;

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
    iget-object v1, p0, Lic/j;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lic/j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lic/j;->d:Lic/f;

    .line 48
    iget-object v3, p1, Lic/j;->d:Lic/f;

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
    iget-object v1, p0, Lic/j;->e:Lwh/b;

    .line 59
    iget-object v3, p1, Lic/j;->e:Lwh/b;

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
    iget v1, p0, Lic/j;->f:I

    .line 70
    iget v3, p1, Lic/j;->f:I

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lic/j;->g:I

    .line 77
    iget v3, p1, Lic/j;->g:I

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lic/j;->h:Lhi/d;

    .line 84
    iget-object v3, p1, Lic/j;->h:Lhi/d;

    .line 86
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lic/j;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lic/j;->i:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lic/j;->j:Ljava/lang/Double;

    .line 106
    iget-object v3, p1, Lic/j;->j:Ljava/lang/Double;

    .line 108
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lic/j;->k:Ljava/util/List;

    .line 117
    iget-object v3, p1, Lic/j;->k:Ljava/util/List;

    .line 119
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lic/j;->l:Lic/u;

    .line 128
    iget-object p1, p1, Lic/j;->l:Lic/u;

    .line 130
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lic/j;->k:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lic/j;->a:Lic/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lic/j;->b:Lic/q;

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
    iget-object v2, p0, Lic/j;->c:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, Lic/j;->d:Lic/f;

    .line 34
    if-nez v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lic/f;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v2, p0, Lic/j;->e:Lwh/b;

    .line 47
    if-nez v2, :cond_2

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v2, v2, Lwh/b;->a:J

    .line 53
    invoke-static {v2, v3}, Lwh/b;->m(J)I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v2, p0, Lic/j;->f:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget v2, p0, Lic/j;->g:I

    .line 67
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v2, p0, Lic/j;->h:Lhi/d;

    .line 72
    invoke-virtual {v2}, Lhi/d;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    iget-object v1, p0, Lic/j;->i:Ljava/lang/String;

    .line 81
    const/16 v3, 0x1f

    .line 83
    invoke-static {v1, v2, v3}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lic/j;->j:Ljava/lang/Double;

    .line 89
    if-nez v2, :cond_3

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v2, p0, Lic/j;->k:Ljava/util/List;

    .line 102
    const/16 v3, 0x1f

    .line 104
    invoke-static {v2, v1, v3}, Lfb/h;->c(Ljava/util/List;II)I

    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lic/j;->l:Lic/u;

    .line 110
    if-nez v2, :cond_4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Lic/u;->hashCode()I

    .line 116
    move-result v0

    .line 117
    :goto_4
    add-int/2addr v1, v0

    .line 118
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episode(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/j;->a:Lic/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->b:Lic/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backdrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->d:Lic/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->e:Lwh/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastModificationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->h:Lhi/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/j;->l:Lic/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
