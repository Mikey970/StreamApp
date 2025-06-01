.class public final Lt/m;
.super Lt/h;
.source "SourceFile"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lt/e;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt/h;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lt/m;->q0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lt/m;->r0:I

    .line 11
    iput v0, p0, Lt/m;->s0:I

    .line 13
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 15
    iput-object v0, p0, Lt/m;->t0:Lt/e;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lt/m;->u0:I

    .line 20
    iget-object v1, p0, Lt/h;->R:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p0, Lt/h;->R:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Lt/m;->t0:Lt/e;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lt/h;->Q:[Lt/e;

    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Lt/h;->Q:[Lt/e;

    .line 39
    iget-object v3, p0, Lt/m;->t0:Lt/e;

    .line 41
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lt/m;->v0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lt/m;->v0:Z

    return v0
.end method

.method public final Q(Lr/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lt/h;->U:Lt/h;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lt/m;->t0:Lt/e;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Lr/d;->n(Lt/e;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lt/m;->u0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iput p1, p0, Lt/h;->Z:I

    .line 23
    iput v1, p0, Lt/h;->a0:I

    .line 25
    iget-object p1, p0, Lt/h;->U:Lt/h;

    .line 27
    invoke-virtual {p1}, Lt/h;->l()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lt/h;->L(I)V

    .line 34
    invoke-virtual {p0, v1}, Lt/h;->O(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lt/h;->Z:I

    .line 40
    iput p1, p0, Lt/h;->a0:I

    .line 42
    iget-object p1, p0, Lt/h;->U:Lt/h;

    .line 44
    invoke-virtual {p1}, Lt/h;->r()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lt/h;->O(I)V

    .line 51
    invoke-virtual {p0, v1}, Lt/h;->L(I)V

    .line 54
    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->t0:Lt/e;

    .line 3
    invoke-virtual {v0, p1}, Lt/e;->l(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt/m;->v0:Z

    .line 9
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt/m;->u0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lt/m;->u0:I

    .line 8
    iget-object p1, p0, Lt/h;->R:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget v0, p0, Lt/m;->u0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lt/h;->I:Lt/e;

    .line 20
    iput-object v0, p0, Lt/m;->t0:Lt/e;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lt/h;->J:Lt/e;

    .line 25
    iput-object v0, p0, Lt/m;->t0:Lt/e;

    .line 27
    :goto_0
    iget-object v0, p0, Lt/m;->t0:Lt/e;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lt/h;->Q:[Lt/e;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v2, p0, Lt/m;->t0:Lt/e;

    .line 40
    aput-object v2, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final c(Lr/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lt/h;->U:Lt/h;

    .line 3
    check-cast p2, Lt/i;

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lt/d;->LEFT:Lt/d;

    .line 10
    invoke-virtual {p2, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt/d;->RIGHT:Lt/d;

    .line 16
    invoke-virtual {p2, v1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lt/h;->U:Lt/h;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, v2, Lt/h;->T:[Lt/g;

    .line 28
    aget-object v2, v2, v4

    .line 30
    sget-object v5, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 32
    if-ne v2, v5, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget v5, p0, Lt/m;->u0:I

    .line 39
    if-nez v5, :cond_3

    .line 41
    sget-object v0, Lt/d;->TOP:Lt/d;

    .line 43
    invoke-virtual {p2, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lt/d;->BOTTOM:Lt/d;

    .line 49
    invoke-virtual {p2, v1}, Lt/h;->j(Lt/d;)Lt/e;

    .line 52
    move-result-object v1

    .line 53
    iget-object p2, p0, Lt/h;->U:Lt/h;

    .line 55
    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p2, Lt/h;->T:[Lt/g;

    .line 59
    aget-object p2, p2, v3

    .line 61
    sget-object v2, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 63
    if-ne p2, v2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    move v2, v3

    .line 68
    :cond_3
    iget-boolean p2, p0, Lt/m;->v0:Z

    .line 70
    const/4 v3, -0x1

    .line 71
    const/4 v5, 0x5

    .line 72
    if-eqz p2, :cond_6

    .line 74
    iget-object p2, p0, Lt/m;->t0:Lt/e;

    .line 76
    iget-boolean v6, p2, Lt/e;->c:Z

    .line 78
    if-eqz v6, :cond_6

    .line 80
    invoke-virtual {p1, p2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 83
    move-result-object p2

    .line 84
    iget-object v6, p0, Lt/m;->t0:Lt/e;

    .line 86
    invoke-virtual {v6}, Lt/e;->d()I

    .line 89
    move-result v6

    .line 90
    invoke-virtual {p1, p2, v6}, Lr/d;->d(Lr/i;I)V

    .line 93
    iget v6, p0, Lt/m;->r0:I

    .line 95
    if-eq v6, v3, :cond_4

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {p1, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, p2, v4, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v6, p0, Lt/m;->s0:I

    .line 109
    if-eq v6, v3, :cond_5

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {p1, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p2, v0, v4, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 124
    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 127
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lt/m;->v0:Z

    .line 129
    return-void

    .line 130
    :cond_6
    iget p2, p0, Lt/m;->r0:I

    .line 132
    const/16 v6, 0x8

    .line 134
    if-eq p2, v3, :cond_7

    .line 136
    iget-object p2, p0, Lt/m;->t0:Lt/e;

    .line 138
    invoke-virtual {p1, p2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 145
    move-result-object v0

    .line 146
    iget v3, p0, Lt/m;->r0:I

    .line 148
    invoke-virtual {p1, p2, v0, v3, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 151
    if-eqz v2, :cond_9

    .line 153
    invoke-virtual {p1, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0, p2, v4, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget p2, p0, Lt/m;->s0:I

    .line 163
    if-eq p2, v3, :cond_8

    .line 165
    iget-object p2, p0, Lt/m;->t0:Lt/e;

    .line 167
    invoke-virtual {p1, p2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 174
    move-result-object v1

    .line 175
    iget v3, p0, Lt/m;->s0:I

    .line 177
    neg-int v3, v3

    .line 178
    invoke-virtual {p1, p2, v1, v3, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 181
    if-eqz v2, :cond_9

    .line 183
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, p2, v0, v4, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 190
    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget p2, p0, Lt/m;->q0:F

    .line 196
    const/high16 v0, -0x40800000    # -1.0f

    .line 198
    cmpl-float p2, p2, v0

    .line 200
    if-eqz p2, :cond_9

    .line 202
    iget-object p2, p0, Lt/m;->t0:Lt/e;

    .line 204
    invoke-virtual {p1, p2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 211
    move-result-object v1

    .line 212
    iget v2, p0, Lt/m;->q0:F

    .line 214
    invoke-virtual {p1}, Lr/d;->l()Lr/c;

    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v3, Lr/c;->d:Lr/b;

    .line 220
    invoke-interface {v4, p2, v0}, Lr/b;->d(Lr/i;F)V

    .line 223
    iget-object p2, v3, Lr/c;->d:Lr/b;

    .line 225
    invoke-interface {p2, v1, v2}, Lr/b;->d(Lr/i;F)V

    .line 228
    invoke-virtual {p1, v3}, Lr/d;->c(Lr/c;)V

    .line 231
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lt/d;)Lt/e;
    .locals 2

    .line 1
    sget-object v0, Lt/l;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lt/m;->u0:I

    .line 24
    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lt/m;->t0:Lt/e;

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Lt/m;->u0:I

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Lt/m;->t0:Lt/e;

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
