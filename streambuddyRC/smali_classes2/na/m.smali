.class public final Lna/m;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Ly/f;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public c:Lna/l;

.field public d:I

.field public e:I

.field public final g:Lna/l;

.field public r:Lna/j;

.field public x:Lna/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly/f;-><init>(I)V

    sput-object v0, Lna/m;->y:Ly/f;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lna/m;->y:Ly/f;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lna/m;->d:I

    .line 9
    iput v1, p0, Lna/m;->e:I

    .line 11
    iput-object v0, p0, Lna/m;->a:Ljava/util/Comparator;

    .line 13
    iput-boolean p1, p0, Lna/m;->b:Z

    .line 15
    new-instance v0, Lna/l;

    .line 17
    invoke-direct {v0, p1}, Lna/l;-><init>(Z)V

    .line 20
    iput-object v0, p0, Lna/m;->g:Lna/l;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lna/l;
    .locals 12

    .line 1
    iget-object v0, p0, Lna/m;->c:Lna/l;

    .line 3
    sget-object v1, Lna/m;->y:Ly/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lna/m;->a:Ljava/util/Comparator;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-ne v3, v1, :cond_0

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    iget-object v5, v0, Lna/l;->g:Ljava/lang/Object;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 35
    iget-object v6, v0, Lna/l;->b:Lna/l;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v0, Lna/l;->c:Lna/l;

    .line 40
    :goto_2
    if-nez v6, :cond_4

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v5, 0x0

    .line 46
    :goto_3
    if-nez p2, :cond_6

    .line 48
    return-object v2

    .line 49
    :cond_6
    const/4 p2, 0x1

    .line 50
    iget-object v10, p0, Lna/m;->g:Lna/l;

    .line 52
    if-nez v0, :cond_9

    .line 54
    if-ne v3, v1, :cond_8

    .line 56
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 58
    if-eqz v1, :cond_7

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, " is not Comparable"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_8
    :goto_4
    new-instance v1, Lna/l;

    .line 83
    iget-boolean v7, p0, Lna/m;->b:Z

    .line 85
    iget-object v11, v10, Lna/l;->e:Lna/l;

    .line 87
    move-object v6, v1

    .line 88
    move-object v8, v0

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lna/l;-><init>(ZLna/l;Ljava/lang/Object;Lna/l;Lna/l;)V

    .line 93
    iput-object v1, p0, Lna/m;->c:Lna/l;

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    new-instance v1, Lna/l;

    .line 98
    iget-boolean v7, p0, Lna/m;->b:Z

    .line 100
    iget-object v11, v10, Lna/l;->e:Lna/l;

    .line 102
    move-object v6, v1

    .line 103
    move-object v8, v0

    .line 104
    move-object v9, p1

    .line 105
    invoke-direct/range {v6 .. v11}, Lna/l;-><init>(ZLna/l;Ljava/lang/Object;Lna/l;Lna/l;)V

    .line 108
    if-gez v5, :cond_a

    .line 110
    iput-object v1, v0, Lna/l;->b:Lna/l;

    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iput-object v1, v0, Lna/l;->c:Lna/l;

    .line 115
    :goto_5
    invoke-virtual {p0, v0, p2}, Lna/m;->c(Lna/l;Z)V

    .line 118
    :goto_6
    iget p1, p0, Lna/m;->d:I

    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, Lna/m;->d:I

    .line 123
    iget p1, p0, Lna/m;->e:I

    .line 125
    add-int/2addr p1, p2

    .line 126
    iput p1, p0, Lna/m;->e:I

    .line 128
    return-object v1
.end method

.method public final b(Ljava/util/Map$Entry;)Lna/l;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lna/m;->a(Ljava/lang/Object;Z)Lna/l;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v3, v0, Lna/l;->x:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    move-object v2, v0

    .line 33
    :cond_2
    return-object v2
.end method

.method public final c(Lna/l;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p1, Lna/l;->b:Lna/l;

    .line 5
    iget-object v1, p1, Lna/l;->c:Lna/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v3, v0, Lna/l;->y:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget v4, v1, Lna/l;->y:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 25
    iget-object v0, v1, Lna/l;->b:Lna/l;

    .line 27
    iget-object v3, v1, Lna/l;->c:Lna/l;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lna/l;->y:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    iget v2, v0, Lna/l;->y:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 43
    if-nez v2, :cond_4

    .line 45
    if-nez p2, :cond_4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lna/m;->g(Lna/l;)V

    .line 51
    invoke-virtual {p0, p1}, Lna/m;->f(Lna/l;)V

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lna/m;->f(Lna/l;)V

    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 65
    iget-object v1, v0, Lna/l;->b:Lna/l;

    .line 67
    iget-object v3, v0, Lna/l;->c:Lna/l;

    .line 69
    if-eqz v3, :cond_7

    .line 71
    iget v3, v3, Lna/l;->y:I

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v3, 0x0

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 77
    iget v2, v1, Lna/l;->y:I

    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 82
    if-nez v2, :cond_9

    .line 84
    if-nez p2, :cond_9

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lna/m;->f(Lna/l;)V

    .line 90
    invoke-virtual {p0, p1}, Lna/m;->g(Lna/l;)V

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lna/m;->g(Lna/l;)V

    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    iput v3, p1, Lna/l;->y:I

    .line 106
    if-eqz p2, :cond_d

    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lna/l;->y:I

    .line 116
    if-nez p2, :cond_d

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lna/l;->a:Lna/l;

    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lna/m;->c:Lna/l;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lna/m;->d:I

    .line 7
    iget v0, p0, Lna/m;->e:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lna/m;->e:I

    .line 13
    iget-object v0, p0, Lna/m;->g:Lna/l;

    .line 15
    iput-object v0, v0, Lna/l;->e:Lna/l;

    .line 17
    iput-object v0, v0, Lna/l;->d:Lna/l;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lna/m;->a(Ljava/lang/Object;Z)Lna/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Lna/l;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lna/l;->e:Lna/l;

    .line 5
    iget-object v0, p1, Lna/l;->d:Lna/l;

    .line 7
    iput-object v0, p2, Lna/l;->d:Lna/l;

    .line 9
    iget-object v0, p1, Lna/l;->d:Lna/l;

    .line 11
    iput-object p2, v0, Lna/l;->e:Lna/l;

    .line 13
    :cond_0
    iget-object p2, p1, Lna/l;->b:Lna/l;

    .line 15
    iget-object v0, p1, Lna/l;->c:Lna/l;

    .line 17
    iget-object v1, p1, Lna/l;->a:Lna/l;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget v1, p2, Lna/l;->y:I

    .line 27
    iget v4, v0, Lna/l;->y:I

    .line 29
    if-le v1, v4, :cond_1

    .line 31
    iget-object v0, p2, Lna/l;->c:Lna/l;

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 38
    iget-object v0, p2, Lna/l;->c:Lna/l;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v0, Lna/l;->b:Lna/l;

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object p2, v0, Lna/l;->b:Lna/l;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v2}, Lna/m;->d(Lna/l;Z)V

    .line 55
    iget-object p2, p1, Lna/l;->b:Lna/l;

    .line 57
    if-eqz p2, :cond_4

    .line 59
    iget v1, p2, Lna/l;->y:I

    .line 61
    iput-object p2, v0, Lna/l;->b:Lna/l;

    .line 63
    iput-object v0, p2, Lna/l;->a:Lna/l;

    .line 65
    iput-object v3, p1, Lna/l;->b:Lna/l;

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_2
    iget-object p2, p1, Lna/l;->c:Lna/l;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    iget v2, p2, Lna/l;->y:I

    .line 75
    iput-object p2, v0, Lna/l;->c:Lna/l;

    .line 77
    iput-object v0, p2, Lna/l;->a:Lna/l;

    .line 79
    iput-object v3, p1, Lna/l;->c:Lna/l;

    .line 81
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    iput p2, v0, Lna/l;->y:I

    .line 89
    invoke-virtual {p0, p1, v0}, Lna/m;->e(Lna/l;Lna/l;)V

    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p0, p1, p2}, Lna/m;->e(Lna/l;Lna/l;)V

    .line 98
    iput-object v3, p1, Lna/l;->b:Lna/l;

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {p0, p1, v0}, Lna/m;->e(Lna/l;Lna/l;)V

    .line 106
    iput-object v3, p1, Lna/l;->c:Lna/l;

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v3}, Lna/m;->e(Lna/l;Lna/l;)V

    .line 112
    :goto_3
    invoke-virtual {p0, v1, v2}, Lna/m;->c(Lna/l;Z)V

    .line 115
    iget p1, p0, Lna/m;->d:I

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 119
    iput p1, p0, Lna/m;->d:I

    .line 121
    iget p1, p0, Lna/m;->e:I

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    iput p1, p0, Lna/m;->e:I

    .line 127
    return-void
.end method

.method public final e(Lna/l;Lna/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lna/l;->a:Lna/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lna/l;->a:Lna/l;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object v0, p2, Lna/l;->a:Lna/l;

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lna/l;->b:Lna/l;

    .line 14
    if-ne v1, p1, :cond_1

    .line 16
    iput-object p2, v0, Lna/l;->b:Lna/l;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lna/l;->c:Lna/l;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object p2, p0, Lna/m;->c:Lna/l;

    .line 24
    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/m;->r:Lna/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lna/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lna/j;-><init>(Lna/m;I)V

    .line 12
    iput-object v0, p0, Lna/m;->r:Lna/j;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final f(Lna/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lna/l;->b:Lna/l;

    .line 3
    iget-object v1, p1, Lna/l;->c:Lna/l;

    .line 5
    iget-object v2, v1, Lna/l;->b:Lna/l;

    .line 7
    iget-object v3, v1, Lna/l;->c:Lna/l;

    .line 9
    iput-object v2, p1, Lna/l;->c:Lna/l;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object p1, v2, Lna/l;->a:Lna/l;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lna/m;->e(Lna/l;Lna/l;)V

    .line 18
    iput-object p1, v1, Lna/l;->b:Lna/l;

    .line 20
    iput-object v1, p1, Lna/l;->a:Lna/l;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Lna/l;->y:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget v2, v2, Lna/l;->y:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lna/l;->y:I

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget v4, v3, Lna/l;->y:I

    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v1, Lna/l;->y:I

    .line 55
    return-void
.end method

.method public final g(Lna/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lna/l;->b:Lna/l;

    .line 3
    iget-object v1, p1, Lna/l;->c:Lna/l;

    .line 5
    iget-object v2, v0, Lna/l;->b:Lna/l;

    .line 7
    iget-object v3, v0, Lna/l;->c:Lna/l;

    .line 9
    iput-object v3, p1, Lna/l;->b:Lna/l;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iput-object p1, v3, Lna/l;->a:Lna/l;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lna/m;->e(Lna/l;Lna/l;)V

    .line 18
    iput-object p1, v0, Lna/l;->c:Lna/l;

    .line 20
    iput-object v0, p1, Lna/l;->a:Lna/l;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget v1, v1, Lna/l;->y:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lna/l;->y:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lna/l;->y:I

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget v4, v2, Lna/l;->y:I

    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v0, Lna/l;->y:I

    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lna/m;->a(Ljava/lang/Object;Z)Lna/l;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Lna/l;->x:Ljava/lang/Object;

    .line 15
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/m;->x:Lna/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lna/j;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lna/j;-><init>(Lna/m;I)V

    .line 12
    iput-object v0, p0, Lna/m;->x:Lna/j;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-boolean v0, p0, Lna/m;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string p2, "value == null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lna/m;->a(Ljava/lang/Object;Z)Lna/l;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lna/l;->x:Ljava/lang/Object;

    .line 25
    iput-object p2, p1, Lna/l;->x:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string p2, "key == null"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lna/m;->a(Ljava/lang/Object;Z)Lna/l;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lna/m;->d(Lna/l;Z)V

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p1, Lna/l;->x:Ljava/lang/Object;

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lna/m;->d:I

    return v0
.end method
