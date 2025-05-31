.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, " OR ROLLBACK "

    .line 5
    const-string v2, " OR ABORT "

    .line 7
    const-string v3, " OR FAIL "

    .line 9
    const-string v4, " OR IGNORE "

    .line 11
    const-string v5, " OR REPLACE "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly1/c;->c:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, Ly1/c;->d:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly1/c;->b:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lx1/h;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ly1/j;

    .line 8
    iget-object v1, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "delegate.compileStatement(sql)"

    .line 16
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Ly1/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 22
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    const-string v0, "sQLiteDatabase"

    .line 3
    iget-object v1, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Laj/e;

    .line 8
    invoke-direct {v0, p1}, Laj/e;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ly1/c;->f0(Lx1/g;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 16
    move-result v0

    .line 17
    array-length v2, p2

    .line 18
    add-int/2addr v2, v0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "UPDATE "

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v5, Ly1/c;->c:[Ljava/lang/String;

    .line 30
    const/4 v6, 0x3

    .line 31
    aget-object v5, v5, v6

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "WorkSpec SET "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    if-lez v1, :cond_1

    .line 63
    const-string v7, ","

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v7, ""

    .line 68
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v7, v1, 0x1

    .line 76
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v1

    .line 82
    const-string v1, "=?"

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move v1, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p1, v0

    .line 90
    :goto_3
    if-ge p1, v2, :cond_3

    .line 92
    sub-int v1, p1, v0

    .line 94
    aget-object v1, p2, v1

    .line 96
    aput-object v1, v3, p1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 109
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 120
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Ly1/c;->B(Ljava/lang/String;)Lx1/h;

    .line 126
    move-result-object p1

    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Ls1/y;

    .line 130
    invoke-static {p2, v3}, Lgc/i;->z(Ls1/y;[Ljava/lang/Object;)V

    .line 133
    check-cast p1, Ly1/j;

    .line 135
    invoke-virtual {p1}, Ly1/j;->A()I

    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p2, "Empty values"

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final f0(Lx1/g;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ly1/b;

    .line 8
    invoke-direct {v0, p1}, Ly1/b;-><init>(Lx1/g;)V

    .line 11
    new-instance v1, Ly1/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1}, Lx1/g;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ly1/c;->d:[Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    .line 32
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final j(Lx1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lx1/g;->c()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ly1/c;->d:[Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Ly1/a;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, p1, v0}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const-string p1, "sQLiteDatabase"

    .line 26
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p1, "sql"

    .line 31
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v6, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    .line 41
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly1/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method
