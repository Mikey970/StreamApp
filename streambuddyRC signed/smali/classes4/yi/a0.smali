.class public final Lyi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfj/h;

.field public final b:Z

.field public final c:Lfj/g;

.field public d:I

.field public e:Z

.field public final g:Lyi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lyi/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyi/a0;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfj/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 6
    iput-boolean p2, p0, Lyi/a0;->b:Z

    .line 8
    new-instance p1, Lfj/g;

    .line 10
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 13
    iput-object p1, p0, Lyi/a0;->c:Lfj/g;

    .line 15
    const/16 p2, 0x4000

    .line 17
    iput p2, p0, Lyi/a0;->d:I

    .line 19
    new-instance p2, Lyi/f;

    .line 21
    invoke-direct {p2, p1}, Lyi/f;-><init>(Lfj/g;)V

    .line 24
    iput-object p2, p0, Lyi/a0;->g:Lyi/f;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(IJ)V
    .locals 5

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyi/a0;->e:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    cmp-long v4, p2, v1

    .line 13
    if-eqz v4, :cond_0

    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 18
    cmp-long v4, p2, v1

    .line 20
    if-gtz v4, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    sget-object v0, Lyi/a0;->r:Ljava/util/logging/Logger;

    .line 29
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-static {p1, v2, p2, p3, v3}, Lyi/h;->c(IIJZ)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    :cond_1
    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, p1, v2, v0, v3}, Lyi/a0;->c(IIII)V

    .line 50
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 52
    long-to-int p3, p2

    .line 53
    invoke-interface {p1, p3}, Lfj/h;->D(I)Lfj/h;

    .line 56
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 58
    invoke-interface {p1}, Lfj/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 85
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 87
    const-string p2, "closed"

    .line 89
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final M(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget v2, p0, Lyi/a0;->d:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 18
    if-nez v5, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lyi/a0;->c(IIII)V

    .line 28
    iget-object v0, p0, Lyi/a0;->a:Lfj/h;

    .line 30
    iget-object v1, p0, Lyi/a0;->c:Lfj/g;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lfj/d0;->Q(Lfj/g;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lyi/d0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 9
    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lyi/a0;->d:I

    .line 13
    iget v1, p1, Lyi/d0;->a:I

    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v0, p1, Lyi/d0;->b:[I

    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 24
    :cond_0
    iput v0, p0, Lyi/a0;->d:I

    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lyi/d0;->b:[I

    .line 34
    aget v0, v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v3, :cond_6

    .line 41
    iget-object v0, p0, Lyi/a0;->g:Lyi/f;

    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-object p1, p1, Lyi/d0;->b:[I

    .line 49
    aget p1, p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/16 v1, 0x4000

    .line 58
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p1

    .line 62
    iget v1, v0, Lyi/f;->e:I

    .line 64
    if-ne v1, p1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ge p1, v1, :cond_4

    .line 69
    iget v1, v0, Lyi/f;->c:I

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lyi/f;->c:I

    .line 77
    :cond_4
    iput-boolean v2, v0, Lyi/f;->d:Z

    .line 79
    iput p1, v0, Lyi/f;->e:I

    .line 81
    iget v1, v0, Lyi/f;->i:I

    .line 83
    if-ge p1, v1, :cond_6

    .line 85
    if-nez p1, :cond_5

    .line 87
    iget-object p1, v0, Lyi/f;->f:[Lyi/d;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v1}, Lze/n;->M0([Ljava/lang/Object;Lk3/a;)V

    .line 93
    iget-object p1, v0, Lyi/f;->f:[Lyi/d;

    .line 95
    array-length p1, p1

    .line 96
    add-int/2addr p1, v3

    .line 97
    iput p1, v0, Lyi/f;->g:I

    .line 99
    iput v4, v0, Lyi/f;->h:I

    .line 101
    iput v4, v0, Lyi/f;->i:I

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sub-int/2addr v1, p1

    .line 105
    invoke-virtual {v0, v1}, Lyi/f;->a(I)V

    .line 108
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, v4, v4, p1, v2}, Lyi/a0;->c(IIII)V

    .line 112
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 114
    invoke-interface {p1}, Lfj/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    const-string v0, "closed"

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final declared-synchronized b(ZILfj/g;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lyi/a0;->c(IIII)V

    .line 10
    if-lez p4, :cond_0

    .line 12
    invoke-static {p3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, Lyi/a0;->a:Lfj/h;

    .line 18
    invoke-interface {p4, p3, p1, p2}, Lfj/d0;->Q(Lfj/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string p2, "closed"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final c(IIII)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    sget-object v2, Lyi/a0;->r:Ljava/util/logging/Logger;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Lyi/h;->b(ZIIII)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lyi/a0;->d:I

    .line 25
    if-gt p2, v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    and-int/2addr v0, p1

    .line 35
    if-nez v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    sget-object v0, Lsi/f;->a:[B

    .line 42
    iget-object v0, p0, Lyi/a0;->a:Lfj/h;

    .line 44
    const-string v1, "<this>"

    .line 46
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    ushr-int/lit8 v1, p2, 0x10

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 53
    invoke-interface {v0, v1}, Lfj/h;->J(I)Lfj/h;

    .line 56
    ushr-int/lit8 v1, p2, 0x8

    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 60
    invoke-interface {v0, v1}, Lfj/h;->J(I)Lfj/h;

    .line 63
    and-int/lit16 p2, p2, 0xff

    .line 65
    invoke-interface {v0, p2}, Lfj/h;->J(I)Lfj/h;

    .line 68
    and-int/lit16 p2, p3, 0xff

    .line 70
    invoke-interface {v0, p2}, Lfj/h;->J(I)Lfj/h;

    .line 73
    and-int/lit16 p2, p4, 0xff

    .line 75
    invoke-interface {v0, p2}, Lfj/h;->J(I)Lfj/h;

    .line 78
    const p2, 0x7fffffff

    .line 81
    and-int/2addr p1, p2

    .line 82
    invoke-interface {v0, p1}, Lfj/h;->D(I)Lfj/h;

    .line 85
    return-void

    .line 86
    :cond_3
    const-string p2, "reserved bit set: "

    .line 88
    invoke-static {p2, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 106
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget p3, p0, Lyi/a0;->d:I

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p3, ": "

    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyi/a0;->e:Z

    .line 5
    iget-object v0, p0, Lyi/a0;->a:Lfj/h;

    .line 7
    invoke-interface {v0}, Lfj/d0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f(ILyi/c;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lyi/c;->getHttpCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    array-length v0, p3

    .line 26
    add-int/lit8 v0, v0, 0x8

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p0, v2, v0, v1, v2}, Lyi/a0;->c(IIII)V

    .line 32
    iget-object v0, p0, Lyi/a0;->a:Lfj/h;

    .line 34
    invoke-interface {v0, p1}, Lfj/h;->D(I)Lfj/h;

    .line 37
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 39
    invoke-virtual {p2}, Lyi/c;->getHttpCode()I

    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lfj/h;->D(I)Lfj/h;

    .line 46
    array-length p1, p3

    .line 47
    if-nez p1, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 56
    invoke-interface {p1, p3}, Lfj/h;->P([B)Lfj/h;

    .line 59
    :cond_2
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 61
    invoke-interface {p1}, Lfj/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 80
    const-string p2, "closed"

    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyi/a0;->a:Lfj/h;

    .line 8
    invoke-interface {v0}, Lfj/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 15
    const-string v1, "closed"

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized g(ILjava/util/ArrayList;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lyi/a0;->g:Lyi/f;

    .line 8
    invoke-virtual {v0, p2}, Lyi/f;->d(Ljava/util/ArrayList;)V

    .line 11
    iget-object p2, p0, Lyi/a0;->c:Lfj/g;

    .line 13
    iget-wide v0, p2, Lfj/g;->b:J

    .line 15
    iget p2, p0, Lyi/a0;->d:I

    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 24
    if-nez p2, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 33
    :cond_1
    long-to-int p3, v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, p1, p3, v5, v4}, Lyi/a0;->c(IIII)V

    .line 38
    iget-object p3, p0, Lyi/a0;->a:Lfj/h;

    .line 40
    iget-object v4, p0, Lyi/a0;->c:Lfj/g;

    .line 42
    invoke-interface {p3, v4, v2, v3}, Lfj/d0;->Q(Lfj/g;J)V

    .line 45
    if-lez p2, :cond_2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lyi/a0;->M(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    const-string p2, "closed"

    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized h(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p3}, Lyi/a0;->c(IIII)V

    .line 18
    iget-object p3, p0, Lyi/a0;->a:Lfj/h;

    .line 20
    invoke-interface {p3, p1}, Lfj/h;->D(I)Lfj/h;

    .line 23
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 25
    invoke-interface {p1, p2}, Lfj/h;->D(I)Lfj/h;

    .line 28
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 30
    invoke-interface {p1}, Lfj/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p2, "closed"

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized m(ILyi/c;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lyi/c;->getHttpCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lyi/a0;->c(IIII)V

    .line 29
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 31
    invoke-virtual {p2}, Lyi/c;->getHttpCode()I

    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lfj/h;->D(I)Lfj/h;

    .line 38
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 40
    invoke-interface {p1}, Lfj/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized p(Lyi/d0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lyi/a0;->e:Z

    .line 9
    if-nez v0, :cond_5

    .line 11
    iget v0, p1, Lyi/d0;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v1, v0, v2, v1}, Lyi/a0;->c(IIII)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/16 v3, 0xa

    .line 27
    if-ge v0, v3, :cond_4

    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int v4, v3, v0

    .line 32
    iget v5, p1, Lyi/d0;->a:I

    .line 34
    and-int/2addr v4, v5

    .line 35
    if-eqz v4, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    if-eq v0, v2, :cond_2

    .line 43
    const/4 v3, 0x7

    .line 44
    if-eq v0, v3, :cond_1

    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v3, 0x4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x3

    .line 51
    :goto_2
    iget-object v4, p0, Lyi/a0;->a:Lfj/h;

    .line 53
    invoke-interface {v4, v3}, Lfj/h;->y(I)Lfj/h;

    .line 56
    iget-object v3, p0, Lyi/a0;->a:Lfj/h;

    .line 58
    iget-object v4, p1, Lyi/d0;->b:[I

    .line 60
    aget v4, v4, v0

    .line 62
    invoke-interface {v3, v4}, Lfj/h;->D(I)Lfj/h;

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lyi/a0;->a:Lfj/h;

    .line 70
    invoke-interface {p1}, Lfj/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    const-string v0, "closed"

    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method
