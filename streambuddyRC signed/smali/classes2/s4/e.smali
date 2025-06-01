.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/i;
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/e;->a:I

    iput-object p4, p0, Ls4/e;->c:Ljava/lang/Object;

    iput-wide p1, p0, Ls4/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLm4/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls4/e;->b:J

    iput-object p3, p0, Ls4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls4/e;->a:I

    .line 3
    iget-wide v1, p0, Ls4/e;->b:J

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Ls4/e;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v5, Ls4/k;

    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 28
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ls4/g;

    .line 36
    invoke-direct {v2, v5, v4}, Ls4/g;-><init>(Ls4/k;I)V

    .line 39
    invoke-static {v1, v2}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 42
    const-string v1, "events"

    .line 44
    const-string v2, "timestamp_ms < ?"

    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast v5, Lm4/i;

    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    .line 61
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v6, "next_request_ms"

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 76
    iget-object v2, v5, Lm4/i;->a:Ljava/lang/String;

    .line 78
    aput-object v2, v1, v3

    .line 80
    iget-object v2, v5, Lm4/i;->c:Lj4/c;

    .line 82
    invoke-static {v2}, Lv4/a;->a(Lj4/c;)I

    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v1, v4

    .line 92
    const-string v3, "transport_contexts"

    .line 94
    const-string v6, "backend_name = ? and priority = ?"

    .line 96
    invoke-virtual {p1, v3, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ge v1, v4, :cond_0

    .line 103
    const-string v1, "backend_name"

    .line 105
    iget-object v4, v5, Lm4/i;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Lv4/a;->a(Lj4/c;)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "priority"

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {p1, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 126
    :cond_0
    return-object v6

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
