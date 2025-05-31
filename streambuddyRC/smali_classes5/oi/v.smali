.class public final Loi/v;
.super Lua/n;
.source "SourceFile"

# interfaces
.implements Lni/h;


# instance fields
.field public final o:Lni/a;

.field public final p:Loi/b0;

.field public final q:Loi/z;

.field public final r:Lpi/a;

.field public s:I

.field public t:Lk3/a;

.field public final u:Lni/g;

.field public final v:Loi/l;


# direct methods
.method public constructor <init>(Lni/a;Loi/b0;Loi/z;Lki/g;Lk3/a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lexer"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "descriptor"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lua/n;-><init>()V

    .line 24
    iput-object p1, p0, Loi/v;->o:Lni/a;

    .line 26
    iput-object p2, p0, Loi/v;->p:Loi/b0;

    .line 28
    iput-object p3, p0, Loi/v;->q:Loi/z;

    .line 30
    iget-object p2, p1, Lni/a;->b:Lpi/a;

    .line 32
    iput-object p2, p0, Loi/v;->r:Lpi/a;

    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Loi/v;->s:I

    .line 37
    iput-object p5, p0, Loi/v;->t:Lk3/a;

    .line 39
    iget-object p1, p1, Lni/a;->a:Lni/g;

    .line 41
    iput-object p1, p0, Loi/v;->u:Lni/g;

    .line 43
    iget-boolean p1, p1, Lni/g;->f:Z

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Loi/l;

    .line 51
    invoke-direct {p1, p4}, Loi/l;-><init>(Lki/g;)V

    .line 54
    :goto_0
    iput-object p1, p0, Loi/v;->v:Loi/l;

    .line 56
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 7

    .line 1
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->j()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 12
    if-nez v6, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v4
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loi/v;->u:Lni/g;

    .line 3
    iget-boolean v0, v0, Lni/g;->c:Z

    .line 5
    iget-object v1, p0, Loi/v;->q:Loi/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Loi/z;->m()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Loi/z;->k()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final D()F
    .locals 6

    .line 1
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Loi/v;->o:Lni/a;

    .line 15
    iget-object v4, v4, Lni/a;->a:Lni/g;

    .line 17
    iget-boolean v4, v4, Lni/g;->k:Z

    .line 19
    if-nez v4, :cond_2

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcf/f;->c1(Loi/z;Ljava/lang/Number;)V

    .line 44
    throw v3

    .line 45
    :cond_2
    :goto_0
    return v1

    .line 46
    :catch_0
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 48
    const/16 v5, 0x27

    .line 50
    invoke-static {v4, v1, v5}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v3
.end method

.method public final E()D
    .locals 6

    .line 1
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Loi/v;->o:Lni/a;

    .line 15
    iget-object v1, v1, Lni/a;->a:Lni/g;

    .line 17
    iget-boolean v1, v1, Lni/g;->k:Z

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcf/f;->c1(Loi/z;Ljava/lang/Number;)V

    .line 44
    throw v3

    .line 45
    :cond_2
    :goto_0
    return-wide v4

    .line 46
    :catch_0
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 48
    const/16 v5, 0x27

    .line 50
    invoke-static {v4, v1, v5}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    throw v3
.end method

.method public final a(Lki/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/v;->o:Lni/a;

    .line 8
    iget-object v0, v0, Lni/a;->a:Lni/g;

    .line 10
    iget-boolean v0, v0, Lni/g;->b:Z

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lki/g;->i()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Loi/v;->k(Lki/g;)I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    :cond_1
    iget-object p1, p0, Loi/v;->p:Loi/b0;

    .line 29
    iget-char p1, p1, Loi/b0;->end:C

    .line 31
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 33
    invoke-virtual {v0, p1}, Loi/z;->i(C)V

    .line 36
    iget-object p1, v0, Loi/z;->b:Lc0/c;

    .line 38
    iget v0, p1, Lc0/c;->b:I

    .line 40
    iget-object v2, p1, Lc0/c;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, [I

    .line 44
    aget v3, v2, v0

    .line 46
    const/4 v4, -0x2

    .line 47
    if-ne v3, v4, :cond_2

    .line 49
    aput v1, v2, v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p1, Lc0/c;->b:I

    .line 54
    :cond_2
    iget v0, p1, Lc0/c;->b:I

    .line 56
    if-eq v0, v1, :cond_3

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p1, Lc0/c;->b:I

    .line 61
    :cond_3
    return-void
.end method

.method public final b(Lki/g;)Lli/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/v;->o:Lni/a;

    .line 8
    invoke-static {p1, v0}, Li2/h0;->K(Lki/g;Lni/a;)Loi/b0;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Loi/v;->q:Loi/z;

    .line 14
    iget-object v2, v1, Loi/z;->b:Lc0/c;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v4, v2, Lc0/c;->b:I

    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, v2, Lc0/c;->b:I

    .line 25
    iget-object v6, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_0

    .line 32
    invoke-virtual {v2}, Lc0/c;->k()V

    .line 35
    :cond_0
    iget-object v2, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 37
    check-cast v2, [Ljava/lang/Object;

    .line 39
    aput-object p1, v2, v4

    .line 41
    iget-char v2, v3, Loi/b0;->begin:C

    .line 43
    invoke-virtual {v1, v2}, Loi/z;->i(C)V

    .line 46
    invoke-virtual {v1}, Loi/z;->s()B

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v2, v4, :cond_3

    .line 53
    sget-object v1, Loi/u;->a:[I

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v2

    .line 59
    aget v1, v1, v2

    .line 61
    if-eq v1, v5, :cond_2

    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v2, :cond_2

    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    iget-object v1, p0, Loi/v;->p:Loi/b0;

    .line 71
    if-ne v1, v3, :cond_1

    .line 73
    iget-object v0, v0, Lni/a;->a:Lni/g;

    .line 75
    iget-boolean v0, v0, Lni/g;->f:Z

    .line 77
    if-eqz v0, :cond_1

    .line 79
    move-object v0, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Loi/v;

    .line 83
    iget-object v2, p0, Loi/v;->o:Lni/a;

    .line 85
    iget-object v4, p0, Loi/v;->q:Loi/z;

    .line 87
    iget-object v6, p0, Loi/v;->t:Lk3/a;

    .line 89
    move-object v1, v0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Loi/v;-><init>(Lni/a;Loi/b0;Loi/z;Lki/g;Lk3/a;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Loi/v;

    .line 97
    iget-object v2, p0, Loi/v;->o:Lni/a;

    .line 99
    iget-object v4, p0, Loi/v;->q:Loi/z;

    .line 101
    iget-object v6, p0, Loi/v;->t:Lk3/a;

    .line 103
    move-object v1, v0

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v1 .. v6}, Loi/v;-><init>(Lni/a;Loi/b0;Loi/z;Lki/g;Lk3/a;)V

    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    const/4 v0, 0x6

    .line 111
    const-string v2, "Unexpected leading comma"

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v1, v2, p1, v3, v0}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    throw v3
.end method

.method public final c()Lpi/a;
    .locals 1

    iget-object v0, p0, Loi/v;->r:Lpi/a;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Loi/v;->q:Loi/z;

    invoke-virtual {v0}, Loi/z;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lki/g;)Lli/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Loi/y;->a(Lki/g;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Loi/i;

    .line 14
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 16
    iget-object v1, p0, Loi/v;->o:Lni/a;

    .line 18
    invoke-direct {p1, v0, v1}, Loi/i;-><init>(Loi/z;Lni/a;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Loi/v;->u:Lni/g;

    .line 3
    iget-boolean v0, v0, Lni/g;->c:Z

    .line 5
    iget-object v1, p0, Loi/v;->q:Loi/z;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v1}, Loi/z;->u()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, v1, Loi/z;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v0, v3, :cond_3

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x1

    .line 31
    const/16 v9, 0x22

    .line 33
    if-ne v3, v9, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Loi/z;->c(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v3, :cond_5

    .line 46
    iget v3, v1, Loi/z;->a:I

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v10

    .line 52
    if-eq v3, v10, :cond_2

    .line 54
    iget v3, v1, Loi/z;->a:I

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    if-ne v2, v9, :cond_1

    .line 62
    iget v2, v1, Loi/z;->a:I

    .line 64
    add-int/2addr v2, v8

    .line 65
    iput v2, v1, Loi/z;->a:I

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "Expected closing quotation mark"

    .line 70
    invoke-static {v1, v0, v6, v7, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    throw v7

    .line 74
    :cond_2
    invoke-static {v1, v4, v6, v7, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    throw v7

    .line 78
    :cond_3
    invoke-static {v1, v4, v6, v7, v5}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    throw v7

    .line 82
    :cond_4
    invoke-virtual {v1}, Loi/z;->u()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Loi/z;->c(I)Z

    .line 89
    move-result v0

    .line 90
    :cond_5
    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loi/v;->v:Loi/l;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Loi/l;->b:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Loi/v;->q:Loi/z;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Loi/z;->x(Z)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final i()C
    .locals 5

    .line 1
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 22
    const/16 v3, 0x27

    .line 24
    invoke-static {v2, v1, v3}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    throw v3
.end method

.method public final k(Lki/g;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "descriptor"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Loi/u;->a:[I

    .line 12
    iget-object v3, v0, Loi/v;->p:Loi/b0;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v4

    .line 18
    aget v2, v2, v4

    .line 20
    const/16 v4, 0x3a

    .line 22
    const-string v5, "Unexpected trailing comma"

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    iget-object v10, v0, Loi/v;->q:Loi/z;

    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v2, v9, :cond_26

    .line 35
    if-eq v2, v6, :cond_4

    .line 37
    invoke-virtual {v10}, Loi/z;->w()Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, Loi/z;->b()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, v0, Loi/v;->s:I

    .line 49
    if-eq v2, v11, :cond_1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 56
    invoke-static {v10, v1, v12, v8, v7}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    throw v8

    .line 60
    :cond_1
    :goto_0
    add-int/lit8 v11, v2, 0x1

    .line 62
    iput v11, v0, Loi/v;->s:I

    .line 64
    goto/16 :goto_18

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 68
    goto/16 :goto_18

    .line 70
    :cond_3
    invoke-static {v10, v5, v12, v8, v7}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    throw v8

    .line 74
    :cond_4
    invoke-virtual {v10}, Loi/z;->w()Z

    .line 77
    move-result v2

    .line 78
    :goto_1
    invoke-virtual {v10}, Loi/z;->b()Z

    .line 81
    move-result v6

    .line 82
    iget-object v7, v0, Loi/v;->v:Loi/l;

    .line 84
    if-eqz v6, :cond_20

    .line 86
    iget-object v2, v0, Loi/v;->u:Lni/g;

    .line 88
    iget-boolean v6, v2, Lni/g;->c:Z

    .line 90
    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {v10}, Loi/z;->m()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v10}, Loi/z;->e()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    :goto_2
    invoke-virtual {v10, v4}, Loi/z;->i(C)V

    .line 104
    iget-object v4, v0, Loi/v;->o:Lni/a;

    .line 106
    invoke-static {v6, v1, v4}, Lcf/f;->q0(Ljava/lang/String;Lki/g;Lni/a;)I

    .line 109
    move-result v11

    .line 110
    iget-boolean v8, v2, Lni/g;->c:Z

    .line 112
    const/4 v9, -0x3

    .line 113
    if-eq v11, v9, :cond_f

    .line 115
    iget-boolean v9, v2, Lni/g;->h:Z

    .line 117
    if-eqz v9, :cond_d

    .line 119
    invoke-interface {v1, v11}, Lki/g;->l(I)Lki/g;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, Lki/g;->f()Z

    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_6

    .line 129
    invoke-virtual {v10, v13}, Loi/z;->x(Z)Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-interface {v9}, Lki/g;->e()Lki/m;

    .line 139
    move-result-object v14

    .line 140
    sget-object v15, Lki/l;->a:Lki/l;

    .line 142
    invoke-static {v14, v15}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 148
    invoke-interface {v9}, Lki/g;->f()Z

    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_7

    .line 154
    invoke-virtual {v10, v12}, Loi/z;->x(Z)Z

    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v10}, Loi/z;->s()B

    .line 164
    move-result v14

    .line 165
    if-eqz v8, :cond_9

    .line 167
    if-eq v14, v13, :cond_8

    .line 169
    if-eqz v14, :cond_8

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v10}, Loi/z;->l()Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    if-eq v14, v13, :cond_a

    .line 179
    :goto_3
    const/4 v14, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {v10}, Loi/z;->k()Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    :goto_4
    iput-object v14, v10, Loi/z;->c:Ljava/lang/String;

    .line 187
    :goto_5
    if-nez v14, :cond_b

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-static {v14, v9, v4}, Lcf/f;->q0(Ljava/lang/String;Lki/g;Lni/a;)I

    .line 193
    move-result v4

    .line 194
    const/4 v9, -0x3

    .line 195
    if-ne v4, v9, :cond_c

    .line 197
    invoke-virtual {v10}, Loi/z;->k()Ljava/lang/String;

    .line 200
    :goto_6
    const/4 v4, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 203
    :goto_8
    if-eqz v4, :cond_d

    .line 205
    invoke-virtual {v10}, Loi/z;->w()Z

    .line 208
    move-result v4

    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    if-eqz v7, :cond_30

    .line 213
    iget-object v1, v7, Loi/l;->a:Lmi/z;

    .line 215
    const/16 v2, 0x40

    .line 217
    if-ge v11, v2, :cond_e

    .line 219
    iget-wide v4, v1, Lmi/z;->c:J

    .line 221
    const-wide/16 v6, 0x1

    .line 223
    shl-long/2addr v6, v11

    .line 224
    or-long/2addr v4, v6

    .line 225
    iput-wide v4, v1, Lmi/z;->c:J

    .line 227
    goto/16 :goto_18

    .line 229
    :cond_e
    const-wide/16 v4, 0x1

    .line 231
    ushr-int/lit8 v2, v11, 0x6

    .line 233
    add-int/lit8 v2, v2, -0x1

    .line 235
    and-int/lit8 v6, v11, 0x3f

    .line 237
    iget-object v1, v1, Lmi/z;->d:[J

    .line 239
    aget-wide v7, v1, v2

    .line 241
    shl-long/2addr v4, v6

    .line 242
    or-long/2addr v4, v7

    .line 243
    aput-wide v4, v1, v2

    .line 245
    goto/16 :goto_18

    .line 247
    :cond_f
    const/4 v4, 0x0

    .line 248
    const/4 v7, 0x1

    .line 249
    :goto_9
    if-eqz v7, :cond_1f

    .line 251
    iget-boolean v2, v2, Lni/g;->b:Z

    .line 253
    iget-object v4, v10, Loi/z;->e:Ljava/lang/String;

    .line 255
    if-nez v2, :cond_13

    .line 257
    iget-object v2, v0, Loi/v;->t:Lk3/a;

    .line 259
    if-nez v2, :cond_10

    .line 261
    goto :goto_a

    .line 262
    :cond_10
    iget-object v7, v2, Lk3/a;->b:Ljava/lang/String;

    .line 264
    invoke-static {v7, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_11

    .line 270
    const/4 v7, 0x0

    .line 271
    iput-object v7, v2, Lk3/a;->b:Ljava/lang/String;

    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_b

    .line 275
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 276
    :goto_b
    if-eqz v2, :cond_12

    .line 278
    goto :goto_c

    .line 279
    :cond_12
    iget v1, v10, Loi/z;->a:I

    .line 281
    invoke-virtual {v4, v12, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-static {v1, v6, v2}, Lvh/o;->m1(Ljava/lang/String;Ljava/lang/String;I)I

    .line 293
    move-result v1

    .line 294
    const-string v2, "Encountered an unknown key \'"

    .line 296
    const/16 v3, 0x27

    .line 298
    invoke-static {v2, v6, v3}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 304
    invoke-virtual {v10, v1, v2, v3}, Loi/z;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v1, 0x0

    .line 308
    throw v1

    .line 309
    :cond_13
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v10}, Loi/z;->s()B

    .line 317
    move-result v6

    .line 318
    const/16 v7, 0x8

    .line 320
    if-eq v6, v7, :cond_14

    .line 322
    const/4 v9, 0x6

    .line 323
    if-eq v6, v9, :cond_14

    .line 325
    invoke-virtual {v10}, Loi/z;->l()Ljava/lang/String;

    .line 328
    goto/16 :goto_11

    .line 330
    :cond_14
    :goto_d
    invoke-virtual {v10}, Loi/z;->s()B

    .line 333
    move-result v6

    .line 334
    if-ne v6, v13, :cond_16

    .line 336
    if-eqz v8, :cond_15

    .line 338
    invoke-virtual {v10}, Loi/z;->l()Ljava/lang/String;

    .line 341
    goto :goto_d

    .line 342
    :cond_15
    invoke-virtual {v10}, Loi/z;->e()Ljava/lang/String;

    .line 345
    goto :goto_d

    .line 346
    :cond_16
    if-ne v6, v7, :cond_17

    .line 348
    goto :goto_e

    .line 349
    :cond_17
    const/4 v9, 0x6

    .line 350
    if-ne v6, v9, :cond_18

    .line 352
    :goto_e
    const/4 v9, 0x1

    .line 353
    goto :goto_f

    .line 354
    :cond_18
    const/4 v9, 0x0

    .line 355
    :goto_f
    if-eqz v9, :cond_19

    .line 357
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_10

    .line 365
    :cond_19
    const/16 v9, 0x9

    .line 367
    iget-object v11, v10, Loi/z;->b:Lc0/c;

    .line 369
    if-ne v6, v9, :cond_1b

    .line 371
    invoke-static {v2}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Number;

    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 380
    move-result v6

    .line 381
    if-ne v6, v7, :cond_1a

    .line 383
    invoke-static {v2}, Lze/q;->O1(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 386
    goto :goto_10

    .line 387
    :cond_1a
    iget v1, v10, Loi/z;->a:I

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    const-string v3, "found ] instead of } at path: "

    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1, v2, v4}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    :cond_1b
    const/4 v9, 0x7

    .line 409
    if-ne v6, v9, :cond_1d

    .line 411
    invoke-static {v2}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/Number;

    .line 417
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 420
    move-result v6

    .line 421
    const/4 v9, 0x6

    .line 422
    if-ne v6, v9, :cond_1c

    .line 424
    invoke-static {v2}, Lze/q;->O1(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 427
    goto :goto_10

    .line 428
    :cond_1c
    iget v1, v10, Loi/z;->a:I

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    const-string v3, "found } instead of ] at path: "

    .line 434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v1, v2, v4}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 447
    move-result-object v1

    .line 448
    throw v1

    .line 449
    :cond_1d
    const/16 v9, 0xa

    .line 451
    if-eq v6, v9, :cond_1e

    .line 453
    :goto_10
    invoke-virtual {v10}, Loi/z;->g()B

    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_14

    .line 462
    :goto_11
    invoke-virtual {v10}, Loi/z;->w()Z

    .line 465
    move-result v2

    .line 466
    goto :goto_12

    .line 467
    :cond_1e
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 469
    const/4 v2, 0x6

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static {v10, v1, v12, v3, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 474
    throw v3

    .line 475
    :cond_1f
    move v2, v4

    .line 476
    :goto_12
    const/16 v4, 0x3a

    .line 478
    goto/16 :goto_1

    .line 480
    :cond_20
    if-nez v2, :cond_25

    .line 482
    if-eqz v7, :cond_2f

    .line 484
    iget-object v1, v7, Loi/l;->a:Lmi/z;

    .line 486
    iget-object v2, v1, Lmi/z;->a:Lki/g;

    .line 488
    invoke-interface {v2}, Lki/g;->i()I

    .line 491
    move-result v4

    .line 492
    :cond_21
    iget-wide v5, v1, Lmi/z;->c:J

    .line 494
    const-wide/16 v7, -0x1

    .line 496
    iget-object v9, v1, Lmi/z;->b:Lkotlin/jvm/functions/Function2;

    .line 498
    cmp-long v11, v5, v7

    .line 500
    if-eqz v11, :cond_22

    .line 502
    not-long v5, v5

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 506
    move-result v11

    .line 507
    iget-wide v5, v1, Lmi/z;->c:J

    .line 509
    const-wide/16 v7, 0x1

    .line 511
    shl-long/2addr v7, v11

    .line 512
    or-long/2addr v5, v7

    .line 513
    iput-wide v5, v1, Lmi/z;->c:J

    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v9, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_21

    .line 531
    goto/16 :goto_18

    .line 533
    :cond_22
    const/16 v5, 0x40

    .line 535
    if-le v4, v5, :cond_2f

    .line 537
    iget-object v1, v1, Lmi/z;->d:[J

    .line 539
    array-length v4, v1

    .line 540
    :goto_13
    if-ge v12, v4, :cond_2f

    .line 542
    add-int/lit8 v5, v12, 0x1

    .line 544
    mul-int/lit8 v6, v5, 0x40

    .line 546
    aget-wide v13, v1, v12

    .line 548
    :goto_14
    cmp-long v11, v13, v7

    .line 550
    if-eqz v11, :cond_24

    .line 552
    not-long v7, v13

    .line 553
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 556
    move-result v7

    .line 557
    const-wide/16 v15, 0x1

    .line 559
    shl-long/2addr v15, v7

    .line 560
    or-long/2addr v13, v15

    .line 561
    add-int v11, v7, v6

    .line 563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v7

    .line 567
    invoke-interface {v9, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/Boolean;

    .line 573
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_23

    .line 579
    aput-wide v13, v1, v12

    .line 581
    goto :goto_18

    .line 582
    :cond_23
    const-wide/16 v7, -0x1

    .line 584
    goto :goto_14

    .line 585
    :cond_24
    aput-wide v13, v1, v12

    .line 587
    const-wide/16 v7, -0x1

    .line 589
    move v12, v5

    .line 590
    goto :goto_13

    .line 591
    :cond_25
    const/4 v1, 0x6

    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v10, v5, v12, v2, v1}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 596
    throw v2

    .line 597
    :cond_26
    iget v1, v0, Loi/v;->s:I

    .line 599
    rem-int/lit8 v2, v1, 0x2

    .line 601
    if-eqz v2, :cond_27

    .line 603
    const/4 v2, 0x1

    .line 604
    goto :goto_15

    .line 605
    :cond_27
    const/4 v2, 0x0

    .line 606
    :goto_15
    if-eqz v2, :cond_28

    .line 608
    const/4 v4, -0x1

    .line 609
    if-eq v1, v4, :cond_29

    .line 611
    invoke-virtual {v10}, Loi/z;->w()Z

    .line 614
    move-result v1

    .line 615
    goto :goto_16

    .line 616
    :cond_28
    const/16 v1, 0x3a

    .line 618
    const/4 v4, -0x1

    .line 619
    invoke-virtual {v10, v1}, Loi/z;->i(C)V

    .line 622
    :cond_29
    const/4 v1, 0x0

    .line 623
    :goto_16
    invoke-virtual {v10}, Loi/z;->b()Z

    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_2e

    .line 629
    if-eqz v2, :cond_2d

    .line 631
    iget v2, v0, Loi/v;->s:I

    .line 633
    if-ne v2, v4, :cond_2b

    .line 635
    xor-int/2addr v1, v13

    .line 636
    iget v2, v10, Loi/z;->a:I

    .line 638
    if-eqz v1, :cond_2a

    .line 640
    goto :goto_17

    .line 641
    :cond_2a
    const/4 v1, 0x0

    .line 642
    invoke-static {v10, v5, v2, v1, v6}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 645
    throw v1

    .line 646
    :cond_2b
    const/4 v2, 0x0

    .line 647
    iget v4, v10, Loi/z;->a:I

    .line 649
    if-eqz v1, :cond_2c

    .line 651
    goto :goto_17

    .line 652
    :cond_2c
    const-string v1, "Expected comma after the key-value pair"

    .line 654
    invoke-static {v10, v1, v4, v2, v6}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 657
    throw v2

    .line 658
    :cond_2d
    :goto_17
    iget v1, v0, Loi/v;->s:I

    .line 660
    add-int/lit8 v11, v1, 0x1

    .line 662
    iput v11, v0, Loi/v;->s:I

    .line 664
    goto :goto_18

    .line 665
    :cond_2e
    if-nez v1, :cond_32

    .line 667
    :cond_2f
    const/4 v11, -0x1

    .line 668
    :cond_30
    :goto_18
    sget-object v1, Loi/b0;->MAP:Loi/b0;

    .line 670
    if-eq v3, v1, :cond_31

    .line 672
    iget-object v1, v10, Loi/z;->b:Lc0/c;

    .line 674
    iget-object v2, v1, Lc0/c;->d:Ljava/lang/Object;

    .line 676
    check-cast v2, [I

    .line 678
    iget v1, v1, Lc0/c;->b:I

    .line 680
    aput v11, v2, v1

    .line 682
    :cond_31
    return v11

    .line 683
    :cond_32
    const-string v1, "Expected \'}\', but had \',\' instead"

    .line 685
    const/4 v2, 0x6

    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-static {v10, v1, v12, v3, v2}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 690
    throw v3
.end method

.method public final n()Lni/a;
    .locals 1

    iget-object v0, p0, Loi/v;->o:Lni/a;

    return-object v0
.end method

.method public final p(Lji/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 3
    iget-object v1, p0, Loi/v;->o:Lni/a;

    .line 5
    const-string v2, "deserializer"

    .line 7
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    instance-of v3, p1, Lmi/b;

    .line 13
    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v1, Lni/a;->a:Lni/g;

    .line 17
    iget-boolean v3, v3, Lni/g;->i:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Lji/a;->getDescriptor()Lki/g;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lh2/o0;->f(Lki/g;Lni/a;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Loi/v;->u:Lni/g;

    .line 32
    iget-boolean v3, v3, Lni/g;->c:Z

    .line 34
    invoke-virtual {v0, v1, v3}, Loi/z;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lmi/b;

    .line 43
    invoke-virtual {v4, p0, v3}, Lmi/b;->a(Lli/a;Ljava/lang/String;)Lji/a;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-nez v3, :cond_2

    .line 51
    invoke-static {p0, p1}, Lh2/o0;->t(Lni/h;Lji/a;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Lk3/a;

    .line 58
    const/16 v4, 0xd

    .line 60
    invoke-direct {p1, v1, v4, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 63
    iput-object p1, p0, Loi/v;->t:Lk3/a;

    .line 65
    invoke-interface {v3, p0}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_0
    .catch Lji/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 83
    const-string v3, "at path"

    .line 85
    invoke-static {v1, v3, v2}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance v1, Lji/c;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, " at path: "

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v0, Loi/z;->b:Lc0/c;

    .line 113
    invoke-virtual {v0}, Lc0/c;->h()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p1, Lji/c;->a:Ljava/util/List;

    .line 126
    invoke-direct {v1, v2, v0, p1}, Lji/c;-><init>(Ljava/util/List;Ljava/lang/String;Lji/c;)V

    .line 129
    throw v1
.end method

.method public final q()Lni/j;
    .locals 3

    new-instance v0, Loi/t;

    iget-object v1, p0, Loi/v;->o:Lni/a;

    iget-object v1, v1, Lni/a;->a:Lni/g;

    iget-object v2, p0, Loi/v;->q:Loi/z;

    invoke-direct {v0, v1, v2}, Loi/t;-><init>(Lni/g;Loi/z;)V

    invoke-virtual {v0}, Loi/t;->b()Lni/j;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 7

    .line 1
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->j()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v6, v1, v4

    .line 11
    if-nez v6, :cond_0

    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v4
.end method

.method public final w(Lki/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loi/v;->C()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Loi/v;->q:Loi/z;

    .line 12
    iget-object v1, v1, Loi/z;->b:Lc0/c;

    .line 14
    invoke-virtual {v1}, Lc0/c;->h()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Loi/v;->o:Lni/a;

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcf/f;->r0(Lki/g;Lni/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final x()B
    .locals 7

    .line 1
    iget-object v0, p0, Loi/v;->q:Loi/z;

    .line 3
    invoke-virtual {v0}, Loi/z;->j()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 12
    if-nez v6, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v4
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Loi/v;->p:Loi/b0;

    .line 13
    sget-object v1, Loi/b0;->MAP:Loi/b0;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, Loi/v;->q:Loi/z;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v4, v3, Loi/z;->b:Lc0/c;

    .line 32
    iget-object v5, v4, Lc0/c;->d:Ljava/lang/Object;

    .line 34
    check-cast v5, [I

    .line 36
    iget v6, v4, Lc0/c;->b:I

    .line 38
    aget v5, v5, v6

    .line 40
    if-ne v5, v1, :cond_1

    .line 42
    iget-object v4, v4, Lc0/c;->c:Ljava/lang/Object;

    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 46
    sget-object v5, Lcom/bumptech/glide/f;->r:Lcom/bumptech/glide/f;

    .line 48
    aput-object v5, v4, v6

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lua/n;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object p2, v3, Loi/z;->b:Lc0/c;

    .line 58
    iget-object p3, p2, Lc0/c;->d:Ljava/lang/Object;

    .line 60
    check-cast p3, [I

    .line 62
    iget p4, p2, Lc0/c;->b:I

    .line 64
    aget p3, p3, p4

    .line 66
    if-eq p3, v1, :cond_2

    .line 68
    add-int/2addr p4, v2

    .line 69
    iput p4, p2, Lc0/c;->b:I

    .line 71
    iget-object p3, p2, Lc0/c;->c:Ljava/lang/Object;

    .line 73
    check-cast p3, [Ljava/lang/Object;

    .line 75
    array-length p3, p3

    .line 76
    if-ne p4, p3, :cond_2

    .line 78
    invoke-virtual {p2}, Lc0/c;->k()V

    .line 81
    :cond_2
    iget-object p3, p2, Lc0/c;->c:Ljava/lang/Object;

    .line 83
    check-cast p3, [Ljava/lang/Object;

    .line 85
    iget p4, p2, Lc0/c;->b:I

    .line 87
    aput-object p1, p3, p4

    .line 89
    iget-object p2, p2, Lc0/c;->d:Ljava/lang/Object;

    .line 91
    check-cast p2, [I

    .line 93
    aput v1, p2, p4

    .line 95
    :cond_3
    return-object p1
.end method
