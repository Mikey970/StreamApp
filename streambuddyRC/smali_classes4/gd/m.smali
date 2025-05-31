.class public final Lgd/m;
.super Lyh/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd/m;->c:I

    .line 3
    invoke-direct {p0}, Lyh/c0;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/m;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgd/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi/u;Lfj/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd/m;->c:I

    .line 1
    iput-object p1, p0, Lgd/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgd/m;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lyh/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget v0, p0, Lgd/m;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lfj/y;)V
    .locals 6

    .line 1
    iget v0, p0, Lgd/m;->c:I

    .line 3
    iget-object v1, p0, Lgd/m;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/ktor/utils/io/y;

    .line 17
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lye/n;

    .line 19
    const-string v1, "<this>"

    .line 21
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/h;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lio/ktor/utils/io/y;Lyh/d1;)V

    .line 30
    invoke-static {v1}, Lmh/c;->s(Ljava/io/InputStream;)Lfj/b;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-virtual {p1, v0}, Lfj/y;->b(Lfj/f0;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v5, v2

    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v5

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lfj/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    if-nez v2, :cond_0

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    invoke-static {v2, v0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    if-nez v2, :cond_1

    .line 61
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    new-instance v0, Lgd/l;

    .line 69
    invoke-direct {v0, p1}, Lgd/l;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    throw p1

    .line 75
    :goto_2
    check-cast v1, Lfj/j;

    .line 77
    invoke-virtual {p1, v1}, Lfj/y;->s(Lfj/j;)Lfj/h;

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()J
    .locals 2

    .line 1
    iget v0, p0, Lgd/m;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lgd/m;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    :goto_0
    return-wide v0

    .line 21
    :goto_1
    iget-object v0, p0, Lgd/m;->e:Ljava/lang/Object;

    .line 23
    check-cast v0, Lfj/j;

    .line 25
    invoke-virtual {v0}, Lfj/j;->f()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lqi/u;
    .locals 1

    .line 1
    iget v0, p0, Lgd/m;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lgd/m;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lqi/u;

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
