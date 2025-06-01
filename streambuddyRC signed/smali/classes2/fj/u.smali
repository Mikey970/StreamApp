.class public final Lfj/u;
.super Lfj/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfj/t;-><init>()V

    return-void
.end method

.method public static m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 5

    invoke-static {p0}, La0/h0;->c(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lfj/w;Lfj/w;)V
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
    :try_start_0
    invoke-virtual {p1}, Lfj/w;->f()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lfj/w;->f()Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 22
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 27
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 32
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string p2, "atomic move not supported"

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 47
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public final i(Lfj/w;)Lfj/l;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lfj/w;->f()Ljava/nio/file/Path;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 16
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    new-instance v2, Lfj/l;

    .line 39
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 42
    move-result v6

    .line 43
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 46
    move-result v7

    .line 47
    if-eqz p1, :cond_1

    .line 49
    sget-object v3, Lfj/w;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v4}, Lv2/a;->p(Ljava/lang/String;Z)Lfj/w;

    .line 58
    move-result-object p1

    .line 59
    move-object v8, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v8, v0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-static {p1}, Lfj/u;->m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 79
    move-result-object p1

    .line 80
    move-object v10, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v10, v0

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-static {p1}, Lfj/u;->m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    move-object v11, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v11, v0

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-static {p1}, Lfj/u;->m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    :cond_4
    move-object v12, v0

    .line 107
    move-object v5, v2

    .line 108
    invoke-direct/range {v5 .. v12}, Lfj/l;-><init>(ZZLfj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 111
    return-object v2

    .line 112
    :catch_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
