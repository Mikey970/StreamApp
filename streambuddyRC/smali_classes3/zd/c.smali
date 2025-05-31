.class public final Lzd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lk3/a;

.field public final b:Lof/i0;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzd/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lk3/a;Lof/i0;)V
    .locals 2

    .line 1
    const-string v0, "phase"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzd/c;->e:Ljava/util/ArrayList;

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function3<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptorFunction<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent> }>"

    .line 10
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v1, v0, Ljf/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    instance-of v1, v0, Ljf/c;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "kotlin.collections.MutableList"

    .line 24
    invoke-static {v0, p1}, Lxa/f;->F0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzd/c;->a:Lk3/a;

    .line 34
    iput-object p2, p0, Lzd/c;->b:Lof/i0;

    .line 36
    iput-object v0, p0, Lzd/c;->c:Ljava/util/List;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lzd/c;->d:Z

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "The shared empty array list has been modified"

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzd/c;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lzd/c;->c:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iput-object v0, p0, Lzd/c;->c:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lzd/c;->d:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lzd/c;->c:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Phase `"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzd/c;->a:Lk3/a;

    .line 10
    iget-object v1, v1, Lk3/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "`, "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lzd/c;->c:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " handlers"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
