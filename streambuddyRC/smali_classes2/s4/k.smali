.class public final Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;
.implements Lt4/c;
.implements Ls4/c;


# static fields
.field public static final g:Lj4/b;


# instance fields
.field public final a:Ls4/n;

.field public final b:Lu4/a;

.field public final c:Lu4/a;

.field public final d:Ls4/a;

.field public final e:Lxe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/b;

    .line 3
    const-string v1, "proto"

    .line 5
    invoke-direct {v0, v1}, Lj4/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ls4/k;->g:Lj4/b;

    .line 10
    return-void
.end method

.method public constructor <init>(Lu4/a;Lu4/a;Ls4/a;Ls4/n;Lxe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Ls4/k;->a:Ls4/n;

    .line 6
    iput-object p1, p0, Ls4/k;->b:Lu4/a;

    .line 8
    iput-object p2, p0, Ls4/k;->c:Lu4/a;

    .line 10
    iput-object p3, p0, Ls4/k;->d:Ls4/a;

    .line 12
    iput-object p5, p0, Ls4/k;->e:Lxe/a;

    .line 14
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lm4/i;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lm4/i;->a:Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 18
    iget-object v3, p1, Lm4/i;->c:Lj4/c;

    .line 20
    invoke-static {v3}, Lv4/a;->a(Lj4/c;)I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object p1, p1, Lm4/i;->b:[B

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const-string v2, " and extras = ?"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, " and extras is null"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_0
    const-string v6, "transport_contexts"

    .line 62
    const-string p1, "_id"

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    new-array p1, v4, [Ljava/lang/String;

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, [Ljava/lang/String;

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v5, p0

    .line 85
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lq2/r;

    .line 91
    const/16 v0, 0x9

    .line 93
    invoke-direct {p1, v0}, Lq2/r;-><init>(I)V

    .line 96
    invoke-static {p0, p1}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Long;

    .line 102
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls4/b;

    .line 24
    iget-wide v1, v1, Ls4/b;->a:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x2c

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ls4/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 11

    .line 1
    iget-object v0, p0, Ls4/k;->a:Ls4/n;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lq2/r;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lq2/r;-><init>(I)V

    .line 12
    iget-object v2, p0, Ls4/k;->c:Lu4/a;

    .line 14
    check-cast v2, Lu4/b;

    .line 16
    invoke-virtual {v2}, Lu4/b;->a()J

    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v5

    .line 26
    invoke-virtual {v2}, Lu4/b;->a()J

    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, p0, Ls4/k;->d:Ls4/a;

    .line 32
    iget v8, v8, Ls4/a;->c:I

    .line 34
    int-to-long v8, v8

    .line 35
    add-long/2addr v8, v3

    .line 36
    cmp-long v10, v6, v8

    .line 38
    if-ltz v10, :cond_0

    .line 40
    invoke-virtual {v1, v5}, Lq2/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-wide/16 v5, 0x32

    .line 49
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 52
    goto :goto_0
.end method

.method public final c(Ls4/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Ls4/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ls4/k;->a:Ls4/n;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;Lm4/i;I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ls4/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lm4/i;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v3, "events"

    .line 15
    const-string v4, "_id"

    .line 17
    const-string v5, "transport_name"

    .line 19
    const-string v6, "timestamp_ms"

    .line 21
    const-string v7, "uptime_ms"

    .line 23
    const-string v8, "payload_encoding"

    .line 25
    const-string v9, "payload"

    .line 27
    const-string v10, "code"

    .line 29
    const-string v11, "inline"

    .line 31
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context_id = ?"

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v6, v2, [Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v6, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lq4/a;

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p3, p0, v0, p2, v1}, Lq4/a;-><init>(Ls4/k;Ljava/lang/Object;Lm4/i;I)V

    .line 65
    invoke-static {p1, p3}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method public final g(Lt4/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq2/r;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lq2/r;-><init>(I)V

    .line 11
    iget-object v2, p0, Ls4/k;->c:Lu4/a;

    .line 13
    check-cast v2, Lu4/b;

    .line 15
    invoke-virtual {v2}, Lu4/b;->a()J

    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {v2}, Lu4/b;->a()J

    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, p0, Ls4/k;->d:Ls4/a;

    .line 30
    iget v8, v8, Ls4/a;->c:I

    .line 32
    int-to-long v8, v8

    .line 33
    add-long/2addr v8, v3

    .line 34
    cmp-long v10, v6, v8

    .line 36
    if-ltz v10, :cond_0

    .line 38
    invoke-virtual {v1, v5}, Lq2/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lt4/b;->c()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw p1

    .line 57
    :cond_0
    const-wide/16 v5, 0x32

    .line 59
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 62
    goto :goto_0
.end method
