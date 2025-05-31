.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lx1/b;

.field public final synthetic b:Le/r0;


# direct methods
.method public synthetic constructor <init>(Lx1/b;Le/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Lx1/b;

    iput-object p2, p0, Ly1/d;->b:Le/r0;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 3
    iget-object v1, p0, Ly1/d;->a:Lx1/b;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ly1/d;->b:Le/r0;

    .line 10
    const-string v1, "$dbRef"

    .line 12
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Ly1/h;->x:I

    .line 17
    const-string v1, "dbObj"

    .line 19
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1}, Lh2/j0;->j(Le/r0;Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p.second"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Corruption reported by sqlite on database: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ".path"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "SupportSQLite"

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p1}, Ly1/c;->isOpen()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p1}, Ly1/c;->K()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-static {p1}, Lx1/b;->a(Ljava/lang/String;)V

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v1, p1, Ly1/c;->b:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ly1/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/util/Pair;

    .line 96
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lx1/b;->a(Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p1}, Ly1/c;->K()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    invoke-static {p1}, Lx1/b;->a(Ljava/lang/String;)V

    .line 116
    :cond_2
    throw v2

    .line 117
    :catch_1
    nop

    .line 118
    :goto_3
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/util/Pair;

    .line 136
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lx1/b;->a(Ljava/lang/String;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {p1}, Ly1/c;->K()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 153
    invoke-static {p1}, Lx1/b;->a(Ljava/lang/String;)V

    .line 156
    :cond_4
    :goto_5
    return-void
.end method
