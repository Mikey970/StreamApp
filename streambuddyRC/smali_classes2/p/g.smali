.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static d:[Ljava/lang/Object;

.field public static e:I

.field public static g:[Ljava/lang/Object;

.field public static r:I

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp/g;->x:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lp/g;->y:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/g;->o:[I

    .line 8
    iput-object p1, p0, Lp/g;->a:[I

    .line 10
    sget-object p1, Lcom/bumptech/glide/g;->p:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp/g;->c(I)V

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lp/g;->c:I

    .line 21
    return-void
.end method

.method public static g([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lp/g;->y:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lp/g;->r:I

    .line 17
    if-ge v1, v5, :cond_1

    .line 19
    sget-object v1, Lp/g;->g:[Ljava/lang/Object;

    .line 21
    aput-object v1, p1, v4

    .line 23
    aput-object p0, p1, v6

    .line 25
    sub-int/2addr p2, v6

    .line 26
    :goto_0
    if-lt p2, v3, :cond_0

    .line 28
    aput-object v2, p1, p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object p1, Lp/g;->g:[Ljava/lang/Object;

    .line 35
    sget p0, Lp/g;->r:I

    .line 37
    add-int/2addr p0, v6

    .line 38
    sput p0, Lp/g;->r:I

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    array-length v0, p0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_5

    .line 49
    sget-object v0, Lp/g;->x:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget v1, Lp/g;->e:I

    .line 54
    if-ge v1, v5, :cond_4

    .line 56
    sget-object v1, Lp/g;->d:[Ljava/lang/Object;

    .line 58
    aput-object v1, p1, v4

    .line 60
    aput-object p0, p1, v6

    .line 62
    sub-int/2addr p2, v6

    .line 63
    :goto_1
    if-lt p2, v3, :cond_3

    .line 65
    aput-object v2, p1, p2

    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sput-object p1, Lp/g;->d:[Ljava/lang/Object;

    .line 72
    sget p0, Lp/g;->e:I

    .line 74
    add-int/2addr p0, v6

    .line 75
    sput p0, Lp/g;->e:I

    .line 77
    :cond_4
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lp/g;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lp/g;->i()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2, p1}, Lp/g;->h(ILjava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    not-int v2, v2

    .line 27
    iget-object v4, p0, Lp/g;->a:[I

    .line 29
    array-length v5, v4

    .line 30
    if-lt v0, v5, :cond_6

    .line 32
    const/16 v5, 0x8

    .line 34
    if-lt v0, v5, :cond_2

    .line 36
    shr-int/lit8 v5, v0, 0x1

    .line 38
    add-int/2addr v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    if-lt v0, v6, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v5, 0x4

    .line 45
    :goto_1
    iget-object v6, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v5}, Lp/g;->c(I)V

    .line 50
    iget v5, p0, Lp/g;->c:I

    .line 52
    if-ne v0, v5, :cond_5

    .line 54
    iget-object v5, p0, Lp/g;->a:[I

    .line 56
    array-length v7, v5

    .line 57
    if-lez v7, :cond_4

    .line 59
    array-length v7, v4

    .line 60
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v5, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 65
    array-length v7, v6

    .line 66
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_4
    invoke-static {v4, v6, v0}, Lp/g;->g([I[Ljava/lang/Object;I)V

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 75
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 81
    iget-object v1, p0, Lp/g;->a:[I

    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 85
    sub-int v5, v0, v2

    .line 87
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v1, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 92
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_7
    iget v1, p0, Lp/g;->c:I

    .line 97
    if-ne v0, v1, :cond_8

    .line 99
    iget-object v0, p0, Lp/g;->a:[I

    .line 101
    array-length v4, v0

    .line 102
    if-ge v2, v4, :cond_8

    .line 104
    aput v3, v0, v2

    .line 106
    iget-object v0, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 108
    aput-object p1, v0, v2

    .line 110
    const/4 p1, 0x1

    .line 111
    add-int/2addr v1, p1

    .line 112
    iput v1, p0, Lp/g;->c:I

    .line 114
    return p1

    .line 115
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 117
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 120
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/g;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lp/g;->c:I

    .line 10
    iget-object v2, p0, Lp/g;->a:[I

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_1

    .line 16
    iget-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v1}, Lp/g;->c(I)V

    .line 21
    iget v1, p0, Lp/g;->c:I

    .line 23
    if-lez v1, :cond_0

    .line 25
    iget-object v5, p0, Lp/g;->a:[I

    .line 27
    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v1, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 32
    iget v5, p0, Lp/g;->c:I

    .line 34
    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_0
    iget v1, p0, Lp/g;->c:I

    .line 39
    invoke-static {v2, v3, v1}, Lp/g;->g([I[Ljava/lang/Object;I)V

    .line 42
    :cond_1
    iget v1, p0, Lp/g;->c:I

    .line 44
    if-ne v1, v0, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    or-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    throw p1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 3
    const-string v1, "ArraySet Found corrupt ArraySet cache: [0]="

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne p1, v2, :cond_2

    .line 12
    sget-object v2, Lp/g;->y:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v0, Lp/g;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :try_start_1
    iput-object v0, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 21
    aget-object v6, v0, v5

    .line 23
    check-cast v6, [Ljava/lang/Object;

    .line 25
    sput-object v6, Lp/g;->g:[Ljava/lang/Object;

    .line 27
    aget-object v6, v0, v4

    .line 29
    check-cast v6, [I

    .line 31
    iput-object v6, p0, Lp/g;->a:[I

    .line 33
    if-eqz v6, :cond_0

    .line 35
    aput-object v3, v0, v4

    .line 37
    aput-object v3, v0, v5

    .line 39
    sget v6, Lp/g;->r:I

    .line 41
    sub-int/2addr v6, v4

    .line 42
    sput v6, Lp/g;->r:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catch_0
    :cond_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    aget-object v1, v0, v5

    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " [1]="

    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget-object v0, v0, v4

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    sput-object v3, Lp/g;->g:[Ljava/lang/Object;

    .line 77
    sput v5, Lp/g;->r:I

    .line 79
    :cond_1
    monitor-exit v2

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    const/4 v1, 0x4

    .line 85
    if-ne p1, v1, :cond_5

    .line 87
    sget-object v1, Lp/g;->x:Ljava/lang/Object;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_3
    sget-object v2, Lp/g;->d:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    if-eqz v2, :cond_4

    .line 94
    :try_start_4
    iput-object v2, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 96
    aget-object v6, v2, v5

    .line 98
    check-cast v6, [Ljava/lang/Object;

    .line 100
    sput-object v6, Lp/g;->d:[Ljava/lang/Object;

    .line 102
    aget-object v6, v2, v4

    .line 104
    check-cast v6, [I

    .line 106
    iput-object v6, p0, Lp/g;->a:[I

    .line 108
    if-eqz v6, :cond_3

    .line 110
    aput-object v3, v2, v4

    .line 112
    aput-object v3, v2, v5

    .line 114
    sget v6, Lp/g;->e:I

    .line 116
    sub-int/2addr v6, v4

    .line 117
    sput v6, Lp/g;->e:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catch_1
    :cond_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    aget-object v0, v2, v5

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " [1]="

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    aget-object v0, v2, v4

    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    sput-object v3, Lp/g;->d:[Ljava/lang/Object;

    .line 152
    sput v5, Lp/g;->e:I

    .line 154
    :cond_4
    monitor-exit v1

    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    throw p1

    .line 159
    :cond_5
    :goto_0
    new-array v0, p1, [I

    .line 161
    iput-object v0, p0, Lp/g;->a:[I

    .line 163
    new-array p1, p1, [Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Lp/g;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lp/g;->a:[I

    .line 7
    iget-object v2, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/bumptech/glide/g;->o:[I

    .line 11
    iput-object v3, p0, Lp/g;->a:[I

    .line 13
    sget-object v3, Lcom/bumptech/glide/g;->p:[Ljava/lang/Object;

    .line 15
    iput-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lp/g;->c:I

    .line 20
    invoke-static {v1, v2, v0}, Lp/g;->g([I[Ljava/lang/Object;I)V

    .line 23
    :cond_0
    iget v0, p0, Lp/g;->c:I

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp/g;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp/g;->h(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lp/g;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
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
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    iget v1, p0, Lp/g;->c:I

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v3

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget v3, p0, Lp/g;->c:I

    .line 24
    if-ge v1, v3, :cond_3

    .line 26
    iget-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, v1

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v3, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0

    .line 41
    :catch_0
    :cond_4
    return v2
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lp/g;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lp/g;->a:[I

    .line 9
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/g;->k(II[I)I

    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v2, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v2

    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    iget-object v4, p0, Lp/g;->a:[I

    .line 33
    aget v4, v4, v3

    .line 35
    if-ne v4, p1, :cond_4

    .line 37
    iget-object v4, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 39
    aget-object v4, v4, v3

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    add-int/2addr v2, v1

    .line 52
    :goto_1
    if-ltz v2, :cond_6

    .line 54
    iget-object v0, p0, Lp/g;->a:[I

    .line 56
    aget v0, v0, v2

    .line 58
    if-ne v0, p1, :cond_6

    .line 60
    iget-object v0, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 62
    aget-object v0, v0, v2

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    return v2

    .line 71
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    not-int p1, v3

    .line 75
    return p1

    .line 76
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 78
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g;->a:[I

    .line 3
    iget v1, p0, Lp/g;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final i()I
    .locals 5

    .line 1
    iget v0, p0, Lp/g;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lp/g;->a:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/g;->k(II[I)I

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez v2, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    if-nez v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 26
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    iget-object v4, p0, Lp/g;->a:[I

    .line 30
    aget v4, v4, v3

    .line 32
    if-nez v4, :cond_4

    .line 34
    iget-object v4, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v3

    .line 38
    if-nez v4, :cond_3

    .line 40
    return v3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    add-int/2addr v2, v1

    .line 45
    :goto_1
    if-ltz v2, :cond_6

    .line 47
    iget-object v0, p0, Lp/g;->a:[I

    .line 49
    aget v0, v0, v2

    .line 51
    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 55
    aget-object v0, v0, v2

    .line 57
    if-nez v0, :cond_5

    .line 59
    return v2

    .line 60
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    not-int v0, v3

    .line 64
    return v0

    .line 65
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 67
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 70
    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lp/g;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Lp/g;)V

    return-object v0
.end method

.method public final k(I)V
    .locals 7

    .line 1
    iget v0, p0, Lp/g;->c:I

    .line 3
    iget-object v1, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lp/g;->clear()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 16
    iget-object v3, p0, Lp/g;->a:[I

    .line 18
    array-length v4, v3

    .line 19
    const/16 v5, 0x8

    .line 21
    if-le v4, v5, :cond_3

    .line 23
    array-length v4, v3

    .line 24
    div-int/lit8 v4, v4, 0x3

    .line 26
    if-ge v0, v4, :cond_3

    .line 28
    if-le v0, v5, :cond_1

    .line 30
    shr-int/lit8 v4, v0, 0x1

    .line 32
    add-int v5, v0, v4

    .line 34
    :cond_1
    invoke-virtual {p0, v5}, Lp/g;->c(I)V

    .line 37
    if-lez p1, :cond_2

    .line 39
    iget-object v4, p0, Lp/g;->a:[I

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v4, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 47
    invoke-static {v1, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_2
    if-ge p1, v2, :cond_5

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    iget-object v5, p0, Lp/g;->a:[I

    .line 56
    sub-int v6, v2, p1

    .line 58
    invoke-static {v3, v4, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 63
    invoke-static {v1, v4, v3, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ge p1, v2, :cond_4

    .line 69
    add-int/lit8 v1, p1, 0x1

    .line 71
    sub-int v4, v2, p1

    .line 73
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 78
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    iget-object p1, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v1, p1, v2

    .line 86
    :cond_5
    :goto_0
    iget p1, p0, Lp/g;->c:I

    .line 88
    if-ne v0, p1, :cond_6

    .line 90
    iput v2, p0, Lp/g;->c:I

    .line 92
    :goto_1
    return-void

    .line 93
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 95
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 98
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/g;->i()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lp/g;->h(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lp/g;->k(I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lp/g;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/g;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v3, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v0

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lp/g;->k(I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lp/g;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/g;->c:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lp/g;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 3
    array-length v0, p1

    iget v1, p0, Lp/g;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lp/g;->c:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lp/g;->b:[Ljava/lang/Object;

    iget v1, p0, Lp/g;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Lp/g;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/g;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lp/g;->c:I

    .line 14
    mul-int/lit8 v1, v1, 0xe

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lp/g;->c:I

    .line 27
    if-ge v1, v2, :cond_3

    .line 29
    if-lez v1, :cond_1

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-object v2, p0, Lp/g;->b:[Ljava/lang/Object;

    .line 38
    aget-object v2, v2, v1

    .line 40
    if-eq v2, p0, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "(this Set)"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x7d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
