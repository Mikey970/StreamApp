.class public final synthetic Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ls4/h;->a:I

    iput-wide p1, p0, Ls4/h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/h;->a:I

    .line 3
    iget-wide v1, p0, Ls4/h;->b:J

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    new-array v0, v3, [Ljava/lang/String;

    .line 14
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ls4/h;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ls4/h;-><init>(JI)V

    .line 26
    invoke-static {p1, v0}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp4/g;

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v3

    .line 42
    new-instance p1, Lp4/g;

    .line 44
    invoke-direct {p1, v3, v4, v1, v2}, Lp4/g;-><init>(JJ)V

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
