.class public final Ly1/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/r0;

.field public final c:Lx1/b;

.field public final d:Z

.field public e:Z

.field public final g:Lz1/a;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/r0;Lx1/b;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    iget v5, p4, Lx1/b;->a:I

    .line 14
    new-instance v6, Ly1/d;

    .line 16
    invoke-direct {v6, p4, p3}, Ly1/d;-><init>(Lx1/b;Le/r0;)V

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 25
    iput-object p1, p0, Ly1/h;->a:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Ly1/h;->b:Le/r0;

    .line 29
    iput-object p4, p0, Ly1/h;->c:Lx1/b;

    .line 31
    iput-boolean p5, p0, Ly1/h;->d:Z

    .line 33
    new-instance p3, Lz1/a;

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string p4, "randomUUID().toString()"

    .line 47
    invoke-static {p2, p4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    const-string p4, "context.cacheDir"

    .line 56
    invoke-static {p1, p4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, p1, p4}, Lz1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 63
    iput-object p3, p0, Ly1/h;->g:Lz1/a;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)Lx1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->g:Lz1/a;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ly1/h;->r:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lz1/a;->a(Z)V

    .line 20
    iput-boolean v2, p0, Ly1/h;->e:Z

    .line 22
    invoke-virtual {p0, p1}, Ly1/h;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Ly1/h;->e:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Ly1/h;->close()V

    .line 33
    invoke-virtual {p0, p1}, Ly1/h;->a(Z)Lx1/a;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lz1/a;->b()V

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ly1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v0}, Lz1/a;->b()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Lz1/a;->b()V

    .line 53
    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly1/h;->b:Le/r0;

    .line 8
    invoke-static {v0, p1}, Lh2/j0;->j(Le/r0;Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->g:Lz1/a;

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lz1/a;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lz1/a;->a(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, Ly1/h;->b:Le/r0;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Le/r0;->b:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ly1/h;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lz1/a;->b()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lz1/a;->b()V

    .line 27
    throw v1
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1/h;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "Invalid database parent file, not a directory: "

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "SupportSQLite"

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ly1/h;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 55
    const-wide/16 v2, 0x1f4

    .line 57
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ly1/h;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 69
    instance-of v3, v2, Ly1/e;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    check-cast v2, Ly1/e;

    .line 75
    sget-object v3, Ly1/g;->a:[I

    .line 77
    iget-object v4, v2, Ly1/e;->a:Ly1/f;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aget v3, v3, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    iget-object v2, v2, Ly1/e;->b:Ljava/lang/Throwable;

    .line 88
    if-eq v3, v4, :cond_2

    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v3, v4, :cond_2

    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v3, v4, :cond_2

    .line 96
    const/4 v4, 0x4

    .line 97
    if-eq v3, v4, :cond_2

    .line 99
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 101
    if-eqz v3, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    throw v2

    .line 105
    :cond_2
    throw v2

    .line 106
    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 108
    if-eqz v3, :cond_5

    .line 110
    if-eqz v0, :cond_4

    .line 112
    iget-boolean v3, p0, Ly1/h;->d:Z

    .line 114
    if-eqz v3, :cond_4

    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 119
    :try_start_3
    invoke-virtual {p0, p1}, Ly1/h;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    move-result-object p1
    :try_end_3
    .catch Ly1/e; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    return-object p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    iget-object p1, p1, Ly1/e;->b:Ljava/lang/Throwable;

    .line 127
    throw p1

    .line 128
    :cond_4
    throw v2

    .line 129
    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ly1/h;->c:Lx1/b;

    .line 8
    invoke-virtual {p0, p1}, Ly1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lx1/b;->b(Ly1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Ly1/e;

    .line 19
    sget-object v1, Ly1/f;->ON_CONFIGURE:Ly1/f;

    .line 21
    invoke-direct {v0, v1, p1}, Ly1/e;-><init>(Ly1/f;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ly1/h;->c:Lx1/b;

    .line 8
    invoke-virtual {p0, p1}, Ly1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lx1/b;->c(Ly1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Ly1/e;

    .line 19
    sget-object v1, Ly1/f;->ON_CREATE:Ly1/f;

    .line 21
    invoke-direct {v0, v1, p1}, Ly1/e;-><init>(Ly1/f;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly1/h;->e:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Ly1/h;->c:Lx1/b;

    .line 11
    invoke-virtual {p0, p1}, Ly1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lx1/b;->d(Ly1/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Ly1/e;

    .line 22
    sget-object p3, Ly1/f;->ON_DOWNGRADE:Ly1/f;

    .line 24
    invoke-direct {p2, p3, p1}, Ly1/e;-><init>(Ly1/f;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ly1/h;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Ly1/h;->c:Lx1/b;

    .line 12
    invoke-virtual {p0, p1}, Ly1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lx1/b;->e(Ly1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Ly1/e;

    .line 23
    sget-object v1, Ly1/f;->ON_OPEN:Ly1/f;

    .line 25
    invoke-direct {v0, v1, p1}, Ly1/e;-><init>(Ly1/f;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ly1/h;->r:Z

    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly1/h;->e:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Ly1/h;->c:Lx1/b;

    .line 11
    invoke-virtual {p0, p1}, Ly1/h;->b(Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lx1/b;->f(Ly1/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Ly1/e;

    .line 22
    sget-object p3, Ly1/f;->ON_UPGRADE:Ly1/f;

    .line 24
    invoke-direct {p2, p3, p1}, Ly1/e;-><init>(Ly1/f;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method
