.class public final Lfj/i0;
.super Lfj/m;
.source "SourceFile"


# static fields
.field public static final e:Lfj/w;


# instance fields
.field public final b:Lfj/w;

.field public final c:Lfj/m;

.field public final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfj/w;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 6
    invoke-static {v1, v0}, Lv2/a;->p(Ljava/lang/String;Z)Lfj/w;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfj/i0;->e:Lfj/w;

    .line 12
    return-void
.end method

.method public constructor <init>(Lfj/w;Lfj/t;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/m;-><init>()V

    .line 4
    iput-object p1, p0, Lfj/i0;->b:Lfj/w;

    .line 6
    iput-object p2, p0, Lfj/i0;->c:Lfj/m;

    .line 8
    iput-object p3, p0, Lfj/i0;->d:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfj/w;)Lfj/d0;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lfj/w;Lfj/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    const-string p2, "zip file systems are read-only"

    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final c(Lfj/w;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfj/w;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string v0, "zip file systems are read-only"

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final g(Lfj/w;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfj/i0;->e:Lfj/w;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lgj/g;->b(Lfj/w;Lfj/w;Z)Lfj/w;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfj/i0;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgj/c;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p1, v0, Lgj/c;->h:Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "not a directory: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final i(Lfj/w;)Lfj/l;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfj/i0;->e:Lfj/w;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lgj/g;->b(Lfj/w;Lfj/w;Z)Lfj/w;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lfj/i0;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgj/c;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v9, Lfj/l;

    .line 30
    iget-boolean v3, p1, Lgj/c;->b:Z

    .line 32
    xor-int/lit8 v2, v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move-object v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v5, p1, Lgj/c;->d:J

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    iget-object v7, p1, Lgj/c;->f:Ljava/lang/Long;

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lfj/l;-><init>(ZZLfj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 54
    const-wide/16 v1, -0x1

    .line 56
    iget-wide v3, p1, Lgj/c;->g:J

    .line 58
    cmp-long p1, v3, v1

    .line 60
    if-nez p1, :cond_2

    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object p1, p0, Lfj/i0;->c:Lfj/m;

    .line 65
    iget-object v1, p0, Lfj/i0;->b:Lfj/w;

    .line 67
    invoke-virtual {p1, v1}, Lfj/m;->j(Lfj/w;)Lfj/s;

    .line 70
    move-result-object p1

    .line 71
    :try_start_0
    invoke-virtual {p1, v3, v4}, Lfj/s;->c(J)Lfj/k;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-virtual {p1}, Lfj/s;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    :try_start_2
    invoke-virtual {p1}, Lfj/s;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {v1, p1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :cond_3
    :goto_1
    move-object v10, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v10

    .line 99
    :goto_2
    if-nez v0, :cond_4

    .line 101
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 104
    invoke-static {v1, v9}, Lcom/bumptech/glide/g;->s0(Lfj/z;Lfj/l;)Lfj/l;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 111
    return-object p1

    .line 112
    :cond_4
    throw v0
.end method

.method public final j(Lfj/w;)Lfj/s;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "not implemented yet!"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final k(Lfj/w;)Lfj/d0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string v0, "zip file systems are read-only"

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final l(Lfj/w;)Lfj/f0;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfj/i0;->e:Lfj/w;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lgj/g;->b(Lfj/w;Lfj/w;Z)Lfj/w;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lfj/i0;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgj/c;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object p1, p0, Lfj/i0;->c:Lfj/m;

    .line 28
    iget-object v2, p0, Lfj/i0;->b:Lfj/w;

    .line 30
    invoke-virtual {p1, v2}, Lfj/m;->j(Lfj/w;)Lfj/s;

    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-wide v3, v0, Lgj/c;->g:J

    .line 37
    invoke-virtual {p1, v3, v4}, Lfj/s;->c(J)Lfj/k;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lfj/s;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    if-eqz p1, :cond_0

    .line 55
    :try_start_2
    invoke-virtual {p1}, Lfj/s;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-static {v3, p1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    :goto_0
    move-object p1, v3

    .line 64
    move-object v3, v2

    .line 65
    :goto_1
    if-nez p1, :cond_2

    .line 67
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 70
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->s0(Lfj/z;Lfj/l;)Lfj/l;

    .line 73
    iget p1, v0, Lgj/c;->e:I

    .line 75
    iget-wide v4, v0, Lgj/c;->d:J

    .line 77
    if-nez p1, :cond_1

    .line 79
    new-instance p1, Lgj/a;

    .line 81
    invoke-direct {p1, v3, v4, v5, v1}, Lgj/a;-><init>(Lfj/f0;JZ)V

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, Lfj/r;

    .line 87
    new-instance v2, Lgj/a;

    .line 89
    iget-wide v6, v0, Lgj/c;->c:J

    .line 91
    invoke-direct {v2, v3, v6, v7, v1}, Lgj/a;-><init>(Lfj/f0;JZ)V

    .line 94
    new-instance v0, Ljava/util/zip/Inflater;

    .line 96
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    invoke-static {v2}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Lfj/r;-><init>(Lfj/z;Ljava/util/zip/Inflater;)V

    .line 106
    new-instance v0, Lgj/a;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v4, v5, v1}, Lgj/a;-><init>(Lfj/f0;JZ)V

    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    return-object p1

    .line 114
    :cond_2
    throw p1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "no such file: "

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method
