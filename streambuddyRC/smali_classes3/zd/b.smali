.class public final Lzd/b;
.super Lzd/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcf/i;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lcf/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subject"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lzd/e;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lzd/b;->b:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lzd/b;->c:Lcf/i;

    .line 18
    iput-object p3, p0, Lzd/b;->d:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzd/b;->e:I

    .line 4
    const-string v0, "<set-?>"

    .line 6
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lzd/b;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2}, Lzd/b;->d(Lcf/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lzd/b;->c:Lcf/i;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzd/b;->e:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    iget-object p1, p0, Lzd/b;->d:Ljava/lang/Object;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lzd/b;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lzd/b;->e:I

    .line 19
    iget-object p1, p0, Lzd/b;->d:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lzd/b;->g(Lcf/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzd/b;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Lzd/b;->d(Lcf/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzd/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzd/a;

    .line 8
    iget v1, v0, Lzd/a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd/a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lzd/a;-><init>(Lzd/b;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lzd/a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lzd/a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v2, v0, Lzd/a;->a:Lzd/b;

    .line 38
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    move-object v2, p0

    .line 54
    :cond_3
    :goto_1
    iget p1, v2, Lzd/b;->e:I

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne p1, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v2, Lzd/b;->b:Ljava/util/List;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    if-lt p1, v6, :cond_5

    .line 68
    iput v4, v2, Lzd/b;->e:I

    .line 70
    :goto_2
    iget-object p1, v2, Lzd/b;->d:Ljava/lang/Object;

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    iput p1, v2, Lzd/b;->e:I

    .line 83
    const-string p1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }"

    .line 85
    invoke-static {v4, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, v2, Lzd/b;->d:Ljava/lang/Object;

    .line 90
    iput-object v2, v0, Lzd/a;->a:Lzd/b;

    .line 92
    iput v3, v0, Lzd/a;->d:I

    .line 94
    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 100
    return-object v1
.end method
