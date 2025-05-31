.class public final Lxa/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/io/Closeable;

.field public b:Lio/ktor/utils/io/u;

.field public c:Ljava/io/FileOutputStream;

.field public d:I

.field public e:I

.field public final synthetic g:Ljava/io/File;

.field public final synthetic r:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/ktor/utils/io/y;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/z;->g:Ljava/io/File;

    iput-object p2, p0, Lxa/z;->r:Lio/ktor/utils/io/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxa/z;

    iget-object v0, p0, Lxa/z;->g:Ljava/io/File;

    iget-object v1, p0, Lxa/z;->r:Lio/ktor/utils/io/y;

    invoke-direct {p1, v0, v1, p2}, Lxa/z;-><init>(Ljava/io/File;Lio/ktor/utils/io/y;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxa/z;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lxa/z;->d:I

    .line 12
    iget-object v3, p0, Lxa/z;->c:Ljava/io/FileOutputStream;

    .line 14
    iget-object v4, p0, Lxa/z;->b:Lio/ktor/utils/io/u;

    .line 16
    iget-object v5, p0, Lxa/z;->a:Ljava/io/Closeable;

    .line 18
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object v6, v5

    .line 22
    move-object v5, p0

    .line 23
    move-object v8, v4

    .line 24
    move v4, v1

    .line 25
    move-object v1, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    iget-object v1, p0, Lxa/z;->g:Ljava/io/File;

    .line 42
    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 45
    iget-object v1, p0, Lxa/z;->r:Lio/ktor/utils/io/y;

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    :goto_0
    :try_start_1
    check-cast v1, Lio/ktor/utils/io/u;

    .line 52
    invoke-virtual {v1}, Lio/ktor/utils/io/u;->q()Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 58
    iput-object v5, v4, Lxa/z;->a:Ljava/io/Closeable;

    .line 60
    iput-object v1, v4, Lxa/z;->b:Lio/ktor/utils/io/u;

    .line 62
    iput-object p1, v4, Lxa/z;->c:Ljava/io/FileOutputStream;

    .line 64
    iput v3, v4, Lxa/z;->d:I

    .line 66
    iput v2, v4, Lxa/z;->e:I

    .line 68
    const-wide/16 v6, 0x1000

    .line 70
    invoke-virtual {v1, v6, v7, v4}, Lio/ktor/utils/io/u;->E(JLcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne v6, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    move v8, v3

    .line 78
    move-object v3, p1

    .line 79
    move-object p1, v6

    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v4

    .line 82
    move v4, v8

    .line 83
    :goto_1
    :try_start_2
    check-cast p1, Lde/d;

    .line 85
    :goto_2
    invoke-virtual {p1}, Lde/g;->f()Z

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 91
    invoke-static {p1}, Lq2/h;->a1(Lde/d;)[B

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p1, v3

    .line 100
    move v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v6

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v6, v5

    .line 116
    :goto_3
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    goto :goto_4

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-static {p1, v0}, Lde/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    :goto_4
    throw p1
.end method
