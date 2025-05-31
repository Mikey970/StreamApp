.class public Lfj/t;
.super Lfj/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfj/w;)Lfj/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lfj/v;->a:Ljava/util/logging/Logger;

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 13
    new-instance p1, Lfj/a;

    .line 15
    new-instance v1, Lfj/h0;

    .line 17
    invoke-direct {v1}, Lfj/h0;-><init>()V

    .line 20
    invoke-direct {p1, v0, v1}, Lfj/a;-><init>(Ljava/io/OutputStream;Lfj/h0;)V

    .line 23
    return-object p1
.end method

.method public b(Lfj/w;Lfj/w;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lfj/w;->e()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "failed to move "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " to "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final c(Lfj/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lfj/t;->i(Lfj/w;)Lfj/l;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, v0, Lfj/l;->b:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "failed to create directory: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method public final d(Lfj/w;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "failed to delete "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 52
    const-string v0, "interrupted"

    .line 54
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final g(Lfj/w;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "no such file: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "failed to list "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v2, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_2

    .line 71
    aget-object v4, v1, v3

    .line 73
    const-string v5, "it"

    .line 75
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v4}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0}, Lze/p;->H1(Ljava/util/List;)V

    .line 91
    return-object v0
.end method

.method public i(Lfj/w;)Lfj/l;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v5

    .line 26
    if-nez v1, :cond_0

    .line 28
    if-nez v2, :cond_0

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v0, v3, v7

    .line 34
    if-nez v0, :cond_0

    .line 36
    cmp-long v0, v5, v7

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lfj/l;

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v3, v7

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v8

    .line 66
    move-object v7, v9

    .line 67
    invoke-direct/range {v0 .. v7}, Lfj/l;-><init>(ZZLfj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    return-object p1
.end method

.method public final j(Lfj/w;)Lfj/s;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfj/s;

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    const-string v2, "r"

    .line 16
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lfj/s;-><init>(Ljava/io/RandomAccessFile;)V

    .line 22
    return-object v0
.end method

.method public final k(Lfj/w;)Lfj/d0;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lfj/v;->a:Ljava/util/logging/Logger;

    .line 12
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    new-instance p1, Lfj/a;

    .line 20
    new-instance v1, Lfj/h0;

    .line 22
    invoke-direct {v1}, Lfj/h0;-><init>()V

    .line 25
    invoke-direct {p1, v0, v1}, Lfj/a;-><init>(Ljava/io/OutputStream;Lfj/h0;)V

    .line 28
    return-object p1
.end method

.method public final l(Lfj/w;)Lfj/f0;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lfj/w;->e()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lfj/v;->a:Ljava/util/logging/Logger;

    .line 12
    new-instance v0, Lfj/b;

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    sget-object p1, Lfj/h0;->d:Lfj/g0;

    .line 21
    invoke-direct {v0, v1, p1}, Lfj/b;-><init>(Ljava/io/InputStream;Lfj/h0;)V

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JvmSystemFileSystem"

    return-object v0
.end method
