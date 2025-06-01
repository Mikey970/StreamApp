.class public final synthetic Lr4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;
.implements Ls4/i;
.implements Lu6/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr4/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr4/j;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr4/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lr4/j;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lr4/j;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lp4/c;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    sget-object v2, Ls4/k;->g:Lj4/b;

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    invoke-virtual {v1}, Lp4/c;->getNumber()I

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v3, v6

    .line 30
    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 32
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lq2/r;

    .line 38
    const/16 v7, 0xa

    .line 40
    invoke-direct {v5, v7}, Lq2/r;-><init>(I)V

    .line 43
    invoke-static {v3, v5}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    iget-wide v7, p0, Lr4/j;->a:J

    .line 56
    if-nez v3, :cond_0

    .line 58
    new-instance v2, Landroid/content/ContentValues;

    .line 60
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v3, "log_source"

    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lp4/c;->getNumber()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "reason"

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "events_dropped_count"

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v0, "log_event_dropped"

    .line 92
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v9, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 100
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v7, " WHERE log_source = ? AND reason = ?"

    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    new-array v2, v2, [Ljava/lang/String;

    .line 117
    aput-object v0, v2, v4

    .line 119
    invoke-virtual {v1}, Lp4/c;->getNumber()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v2, v6

    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-object v5
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr4/j;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr4/k;

    .line 5
    iget-object v1, p0, Lr4/j;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm4/i;

    .line 9
    iget-object v2, v0, Lr4/k;->g:Lu4/a;

    .line 11
    check-cast v2, Lu4/b;

    .line 13
    invoke-virtual {v2}, Lu4/b;->a()J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lr4/j;->a:J

    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Lr4/k;->c:Ls4/d;

    .line 22
    check-cast v0, Ls4/k;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Ls4/e;

    .line 29
    invoke-direct {v4, v2, v3, v1}, Ls4/e;-><init>(JLm4/i;)V

    .line 32
    invoke-virtual {v0, v4}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx4/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
