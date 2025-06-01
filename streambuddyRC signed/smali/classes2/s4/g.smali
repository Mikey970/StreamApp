.class public final synthetic Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/k;


# direct methods
.method public synthetic constructor <init>(Ls4/k;I)V
    .locals 0

    iput p2, p0, Ls4/g;->a:I

    iput-object p1, p0, Ls4/g;->b:Ls4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls4/g;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ls4/g;->b:Ls4/k;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    int-to-long v6, v0

    .line 32
    sget-object v0, Lp4/c;->MESSAGE_TOO_OLD:Lp4/c;

    .line 34
    new-instance v8, Lr4/j;

    .line 36
    invoke-direct {v8, v5, v6, v7, v0}, Lr4/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v4, v8}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v3

    .line 44
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "DELETE FROM log_event_dropped"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, v4, Ls4/k;->b:Lu4/a;

    .line 67
    check-cast v1, Lu4/b;

    .line 69
    invoke-virtual {v1}, Lu4/b;->a()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 87
    return-object v3

    .line 88
    :goto_1
    check-cast p1, Landroid/database/Cursor;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    int-to-long v6, v0

    .line 108
    sget-object v0, Lp4/c;->MAX_RETRIES_REACHED:Lp4/c;

    .line 110
    new-instance v8, Lr4/j;

    .line 112
    invoke-direct {v8, v5, v6, v7, v0}, Lr4/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-virtual {v4, v8}, Ls4/k;->c(Ls4/i;)Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
