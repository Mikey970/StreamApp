.class public Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr/i;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lr/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lq2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr/c;->a:Lr/i;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr/c;->b:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lr/c;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr/c;->e:Z

    .line 20
    new-instance v0, Lr/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Lr/c;Lq2/q;)V

    .line 25
    iput-object v0, p0, Lr/c;->d:Lr/b;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 3
    invoke-virtual {p1, p2}, Lr/d;->j(I)Lr/i;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v0, v1, v2}, Lr/b;->d(Lr/i;F)V

    .line 12
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 14
    invoke-virtual {p1, p2}, Lr/d;->j(I)Lr/i;

    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 20
    invoke-interface {v0, p1, p2}, Lr/b;->d(Lr/i;F)V

    .line 23
    return-void
.end method

.method public final b(Lr/i;Lr/i;Lr/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lr/c;->b:F

    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 20
    invoke-interface {v0, p1, p4}, Lr/b;->d(Lr/i;F)V

    .line 23
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 25
    invoke-interface {p1, p2, v1}, Lr/b;->d(Lr/i;F)V

    .line 28
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 30
    invoke-interface {p1, p3, v1}, Lr/b;->d(Lr/i;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 36
    invoke-interface {v0, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 39
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 41
    invoke-interface {p1, p2, p4}, Lr/b;->d(Lr/i;F)V

    .line 44
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 46
    invoke-interface {p1, p3, p4}, Lr/b;->d(Lr/i;F)V

    .line 49
    :goto_0
    return-void
.end method

.method public final c(Lr/i;Lr/i;Lr/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lr/c;->b:F

    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 20
    invoke-interface {v0, p1, p4}, Lr/b;->d(Lr/i;F)V

    .line 23
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 25
    invoke-interface {p1, p2, v1}, Lr/b;->d(Lr/i;F)V

    .line 28
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 30
    invoke-interface {p1, p3, p4}, Lr/b;->d(Lr/i;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 36
    invoke-interface {v0, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 39
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 41
    invoke-interface {p1, p2, p4}, Lr/b;->d(Lr/i;F)V

    .line 44
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 46
    invoke-interface {p1, p3, v1}, Lr/b;->d(Lr/i;F)V

    .line 49
    :goto_0
    return-void
.end method

.method public d([Z)Lr/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr/c;->f([ZLr/i;)Lr/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lr/c;->a:Lr/i;

    if-nez v0, :cond_0

    iget v0, p0, Lr/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0}, Lr/b;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLr/i;)Lr/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 3
    invoke-interface {v0}, Lr/b;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v5, p0, Lr/c;->d:Lr/b;

    .line 15
    invoke-interface {v5, v3}, Lr/b;->a(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_2

    .line 23
    iget-object v6, p0, Lr/c;->d:Lr/b;

    .line 25
    invoke-interface {v6, v3}, Lr/b;->h(I)Lr/i;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget v7, v6, Lr/i;->b:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_2

    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    iget-object v7, v6, Lr/i;->y:Lr/h;

    .line 41
    sget-object v8, Lr/h;->SLACK:Lr/h;

    .line 43
    if-eq v7, v8, :cond_1

    .line 45
    sget-object v8, Lr/h;->ERROR:Lr/h;

    .line 47
    if-ne v7, v8, :cond_2

    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 51
    if-gez v7, :cond_2

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method

.method public final g(Lr/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lr/c;->d:Lr/b;

    .line 9
    invoke-interface {v2, v0, v1}, Lr/b;->d(Lr/i;F)V

    .line 12
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lr/i;->c:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr/c;->a:Lr/i;

    .line 20
    :cond_0
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lr/b;->g(Lr/i;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v1

    .line 29
    iput-object p1, p0, Lr/c;->a:Lr/i;

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    cmpl-float p1, v0, p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lr/c;->b:F

    .line 40
    div-float/2addr p1, v0

    .line 41
    iput p1, p0, Lr/c;->b:F

    .line 43
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 45
    invoke-interface {p1, v0}, Lr/b;->j(F)V

    .line 48
    return-void
.end method

.method public final h(Lr/d;Lr/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p2, Lr/i;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 10
    invoke-interface {v0, p2}, Lr/b;->c(Lr/i;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lr/c;->b:F

    .line 16
    iget v2, p2, Lr/i;->e:F

    .line 18
    mul-float v2, v2, v0

    .line 20
    add-float/2addr v2, v1

    .line 21
    iput v2, p0, Lr/c;->b:F

    .line 23
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 25
    invoke-interface {v0, p2, p3}, Lr/b;->g(Lr/i;Z)F

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p2, p0}, Lr/i;->b(Lr/c;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lr/c;->d:Lr/b;

    .line 35
    invoke-interface {p2}, Lr/b;->f()I

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lr/c;->e:Z

    .line 44
    iput-boolean p2, p1, Lr/d;->a:Z

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lr/d;Lr/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 3
    invoke-interface {v0, p2, p3}, Lr/b;->e(Lr/c;Z)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr/c;->b:F

    .line 9
    iget v2, p2, Lr/c;->b:F

    .line 11
    mul-float v2, v2, v0

    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, p0, Lr/c;->b:F

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iget-object p2, p2, Lr/c;->a:Lr/i;

    .line 20
    invoke-virtual {p2, p0}, Lr/i;->b(Lr/c;)V

    .line 23
    :cond_0
    iget-object p2, p0, Lr/c;->a:Lr/i;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lr/c;->d:Lr/b;

    .line 29
    invoke-interface {p2}, Lr/b;->f()I

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lr/c;->e:Z

    .line 38
    iput-boolean p2, p1, Lr/d;->a:Z

    .line 40
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lr/c;->a:Lr/i;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 26
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lr/c;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v1, v1, v3

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-static {v0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lr/c;->b:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v4, p0, Lr/c;->d:Lr/b;

    .line 56
    invoke-interface {v4}, Lr/b;->f()I

    .line 59
    move-result v4

    .line 60
    :goto_2
    if-ge v2, v4, :cond_8

    .line 62
    iget-object v5, p0, Lr/c;->d:Lr/b;

    .line 64
    invoke-interface {v5, v2}, Lr/b;->h(I)Lr/i;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iget-object v6, p0, Lr/c;->d:Lr/b;

    .line 73
    invoke-interface {v6, v2}, Lr/b;->a(I)F

    .line 76
    move-result v6

    .line 77
    cmpl-float v7, v6, v3

    .line 79
    if-nez v7, :cond_3

    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-virtual {v5}, Lr/i;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    if-nez v1, :cond_4

    .line 88
    cmpg-float v1, v6, v3

    .line 90
    if-gez v1, :cond_6

    .line 92
    const-string v1, "- "

    .line 94
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-lez v7, :cond_5

    .line 101
    const-string v1, " + "

    .line 103
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string v1, " - "

    .line 110
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 116
    mul-float v6, v6, v1

    .line 118
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    cmpl-float v1, v6, v1

    .line 122
    if-nez v1, :cond_7

    .line 124
    invoke-static {v0, v5}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " "

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :goto_5
    const/4 v1, 0x1

    .line 153
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-nez v1, :cond_9

    .line 158
    const-string v1, "0.0"

    .line 160
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :cond_9
    return-object v0
.end method
