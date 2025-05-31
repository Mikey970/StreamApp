.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/b;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx4/b;IJJI)V
    .locals 0

    iput p7, p0, Lx4/i;->a:I

    iput-object p1, p0, Lx4/i;->b:Lx4/b;

    iput p2, p0, Lx4/i;->c:I

    iput-wide p3, p0, Lx4/i;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lx4/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lx4/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Lx4/c;

    .line 15
    check-cast p1, Lx4/w;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lx4/i;->b:Lx4/b;

    .line 22
    iget-object v1, v0, Lx4/b;->d:La6/y;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p1, Lx4/w;->b:Lx4/u;

    .line 28
    iget-object v0, v0, Lx4/b;->b:Lw4/s2;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v1, La6/x;->a:Ljava/lang/Object;

    .line 33
    iget-object v4, v2, Lx4/u;->b:Lw4/q2;

    .line 35
    invoke-virtual {v0, v3, v4}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lw4/q2;->c:I

    .line 41
    invoke-virtual {v2, v0, v1}, Lx4/u;->b(ILa6/y;)Lx4/t;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lx4/t;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v2

    .line 48
    iget-object v1, p1, Lx4/w;->h:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 56
    iget-object p1, p1, Lx4/w;->g:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    if-nez v2, :cond_0

    .line 68
    move-wide v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v6

    .line 74
    :goto_1
    iget-wide v8, p0, Lx4/i;->d:J

    .line 76
    add-long/2addr v6, v8

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    if-nez v3, :cond_1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v4

    .line 91
    :goto_2
    iget v1, p0, Lx4/i;->c:I

    .line 93
    int-to-long v1, v1

    .line 94
    add-long/2addr v4, v1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v2

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
