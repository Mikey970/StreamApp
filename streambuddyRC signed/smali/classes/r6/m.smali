.class public final Lr6/m;
.super Lr6/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final e:I

.field public final g:Z

.field public final r:Z

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(ILa6/i1;ILr6/i;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lr6/o;-><init>(IILa6/i1;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lr6/q;->f(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lr6/m;->g:Z

    .line 11
    iget-object p2, p0, Lr6/o;->d:Lw4/r0;

    .line 13
    iget p2, p2, Lw4/r0;->d:I

    .line 15
    iget p3, p4, Lr6/y;->Q:I

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-boolean p3, p0, Lr6/m;->r:Z

    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, Lr6/m;->x:Z

    .line 38
    iget-object p2, p4, Lr6/y;->O:Lf9/y0;

    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    sget p3, Lf9/y0;->b:I

    .line 48
    new-instance p3, Lf9/x2;

    .line 50
    const-string v1, ""

    .line 52
    invoke-direct {p3, v1}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p3, p2

    .line 57
    :goto_2
    const/4 v1, 0x0

    .line 58
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v2

    .line 62
    const v3, 0x7fffffff

    .line 65
    if-ge v1, v2, :cond_4

    .line 67
    iget-object v2, p0, Lr6/o;->d:Lw4/r0;

    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    iget-boolean v5, p4, Lr6/y;->R:Z

    .line 77
    invoke-static {v2, v4, v5}, Lr6/q;->d(Lw4/r0;Ljava/lang/String;Z)I

    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const v1, 0x7fffffff

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_4
    iput v1, p0, Lr6/m;->y:I

    .line 93
    iput v2, p0, Lr6/m;->F:I

    .line 95
    iget-object p3, p0, Lr6/o;->d:Lw4/r0;

    .line 97
    iget p3, p3, Lw4/r0;->e:I

    .line 99
    iget v1, p4, Lr6/y;->P:I

    .line 101
    if-eqz p3, :cond_5

    .line 103
    if-ne p3, v1, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    and-int/2addr p3, v1

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 110
    move-result v3

    .line 111
    :goto_5
    iput v3, p0, Lr6/m;->G:I

    .line 113
    iget-object p3, p0, Lr6/o;->d:Lw4/r0;

    .line 115
    iget p3, p3, Lw4/r0;->e:I

    .line 117
    and-int/lit16 p3, p3, 0x440

    .line 119
    if-eqz p3, :cond_6

    .line 121
    const/4 p3, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 p3, 0x0

    .line 124
    :goto_6
    iput-boolean p3, p0, Lr6/m;->I:Z

    .line 126
    invoke-static {p6}, Lr6/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    if-nez p3, :cond_7

    .line 132
    const/4 p3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 p3, 0x0

    .line 135
    :goto_7
    iget-object v1, p0, Lr6/o;->d:Lw4/r0;

    .line 137
    invoke-static {v1, p6, p3}, Lr6/q;->d(Lw4/r0;Ljava/lang/String;Z)I

    .line 140
    move-result p3

    .line 141
    iput p3, p0, Lr6/m;->H:I

    .line 143
    if-gtz v2, :cond_a

    .line 145
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 151
    if-gtz v3, :cond_a

    .line 153
    :cond_8
    iget-boolean p2, p0, Lr6/m;->r:Z

    .line 155
    if-nez p2, :cond_a

    .line 157
    iget-boolean p2, p0, Lr6/m;->x:Z

    .line 159
    if-eqz p2, :cond_9

    .line 161
    if-lez p3, :cond_9

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    const/4 p2, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_8
    const/4 p2, 0x1

    .line 167
    :goto_9
    iget-boolean p3, p4, Lr6/i;->H0:Z

    .line 169
    invoke-static {p5, p3}, Lr6/q;->f(IZ)Z

    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_b

    .line 175
    if-eqz p2, :cond_b

    .line 177
    const/4 p1, 0x1

    .line 178
    :cond_b
    iput p1, p0, Lr6/m;->e:I

    .line 180
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr6/m;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lr6/o;)Z
    .locals 0

    check-cast p1, Lr6/m;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/m;

    invoke-virtual {p0, p1}, Lr6/m;->d(Lr6/m;)I

    move-result p1

    return p1
.end method

.method public final d(Lr6/m;)I
    .locals 7

    .line 1
    sget-object v0, Lf9/m0;->a:Lf9/k0;

    .line 3
    iget-boolean v1, p1, Lr6/m;->g:Z

    .line 5
    iget-boolean v2, p0, Lr6/m;->g:Z

    .line 7
    invoke-virtual {v0, v2, v1}, Lf9/k0;->c(ZZ)Lf9/m0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lr6/m;->y:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lr6/m;->y:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lf9/h2;->a:Lf9/h2;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Lf9/o2;->a:Lf9/o2;

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lr6/m;->F:I

    .line 36
    iget v2, p1, Lr6/m;->F:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lf9/m0;->a(II)Lf9/m0;

    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lr6/m;->G:I

    .line 44
    iget v5, p1, Lr6/m;->G:I

    .line 46
    invoke-virtual {v0, v2, v5}, Lf9/m0;->a(II)Lf9/m0;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, Lr6/m;->r:Z

    .line 52
    iget-boolean v6, p1, Lr6/m;->r:Z

    .line 54
    invoke-virtual {v0, v5, v6}, Lf9/m0;->c(ZZ)Lf9/m0;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, Lr6/m;->x:Z

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, Lr6/m;->x:Z

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lr6/m;->H:I

    .line 80
    iget v3, p1, Lr6/m;->H:I

    .line 82
    invoke-virtual {v0, v1, v3}, Lf9/m0;->a(II)Lf9/m0;

    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 88
    iget-boolean v1, p0, Lr6/m;->I:Z

    .line 90
    iget-boolean p1, p1, Lr6/m;->I:Z

    .line 92
    invoke-virtual {v0, v1, p1}, Lf9/m0;->d(ZZ)Lf9/m0;

    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lf9/m0;->e()I

    .line 99
    move-result p1

    .line 100
    return p1
.end method
