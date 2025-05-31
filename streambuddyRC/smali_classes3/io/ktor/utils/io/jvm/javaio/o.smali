.class public final Lio/ktor/utils/io/jvm/javaio/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:[B

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfe/h;

.field public final synthetic e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lfe/h;Ljava/io/InputStream;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/o;->d:Lfe/h;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/o;->e:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/o;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/o;->d:Lfe/h;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/o;->e:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/o;-><init>(Lfe/h;Ljava/io/InputStream;Lcf/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/o;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/o;->b:I

    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/o;->e:Ljava/io/InputStream;

    .line 7
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/o;->d:Lfe/h;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/o;->a:[B

    .line 16
    iget-object v5, p0, Lio/ktor/utils/io/jvm/javaio/o;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Lio/ktor/utils/io/c0;

    .line 20
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/o;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 41
    invoke-interface {v3}, Lfe/h;->G()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [B

    .line 47
    move-object v5, p1

    .line 48
    :cond_2
    :goto_0
    :try_start_1
    array-length p1, v1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v2, v1, v6, p1}, Ljava/io/InputStream;->read([BII)I

    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_3

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object v7, v5, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 60
    iput-object v5, p0, Lio/ktor/utils/io/jvm/javaio/o;->c:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/o;->a:[B

    .line 64
    iput v4, p0, Lio/ktor/utils/io/jvm/javaio/o;->b:I

    .line 66
    check-cast v7, Lio/ktor/utils/io/u;

    .line 68
    invoke-virtual {v7, v1, v6, p1, p0}, Lio/ktor/utils/io/u;->b0([BIILef/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-interface {v3, v1}, Lfe/h;->c0(Ljava/lang/Object;)V

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_2
    iget-object v0, v5, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 84
    check-cast v0, Lio/ktor/utils/io/u;

    .line 86
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-interface {v3, v1}, Lfe/h;->c0(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-interface {v3, v1}, Lfe/h;->c0(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 103
    throw p1
.end method
