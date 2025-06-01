.class public final Lci/y;
.super Lef/c;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final a:Lbi/j;

.field public final b:Lcf/i;

.field public final c:I

.field public d:Lcf/i;

.field public e:Lcf/d;


# direct methods
.method public constructor <init>(Lbi/j;Lcf/i;)V
    .locals 2

    .line 1
    sget-object v0, Lci/w;->a:Lci/w;

    .line 3
    sget-object v1, Lcf/j;->a:Lcf/j;

    .line 5
    invoke-direct {p0, v0, v1}, Lef/c;-><init>(Lcf/d;Lcf/i;)V

    .line 8
    iput-object p1, p0, Lci/y;->a:Lbi/j;

    .line 10
    iput-object p2, p0, Lci/y;->b:Lcf/i;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lt0/s;->G:Lt0/s;

    .line 19
    invoke-interface {p2, p1, v0}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lci/y;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lci/y;->k(Lcf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lci/t;

    .line 16
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lci/t;-><init>(Lcf/i;Ljava/lang/Throwable;)V

    .line 23
    iput-object v0, p0, Lci/y;->d:Lcf/i;

    .line 25
    throw p1
.end method

.method public final getCallerFrame()Lef/d;
    .locals 2

    iget-object v0, p0, Lci/y;->e:Lcf/d;

    instance-of v1, v0, Lef/d;

    if-eqz v1, :cond_0

    check-cast v0, Lef/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Lci/y;->d:Lcf/i;

    if-nez v0, :cond_0

    sget-object v0, Lcf/j;->a:Lcf/j;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lci/t;

    .line 9
    invoke-virtual {p0}, Lci/y;->getContext()Lcf/i;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lci/t;-><init>(Lcf/i;Ljava/lang/Throwable;)V

    .line 16
    iput-object v1, p0, Lci/y;->d:Lcf/i;

    .line 18
    :cond_0
    iget-object v0, p0, Lci/y;->e:Lcf/d;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_1
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 27
    return-object p1
.end method

.method public final k(Lcf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 8
    iget-object v1, p0, Lci/y;->d:Lcf/i;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    instance-of v2, v1, Lci/t;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lo1/t0;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-direct {v2, p0, v3}, Lo1/t0;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v0, v1, v2}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lci/y;->c:I

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    iput-object v0, p0, Lci/y;->d:Lcf/i;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lci/y;->b:Lcf/i;

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ",\n\t\tbut emission happened in "

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    check-cast v1, Lci/t;

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v1, v1, Lci/t;->a:Ljava/lang/Throwable;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", but then emission attempt of value \'"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lxa/f;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_0
    iput-object p1, p0, Lci/y;->e:Lcf/d;

    .line 131
    sget-object p1, Lci/a0;->a:Lkotlin/jvm/functions/Function3;

    .line 133
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 135
    iget-object v1, p0, Lci/y;->a:Lbi/j;

    .line 137
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, v1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 146
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 152
    const/4 p2, 0x0

    .line 153
    iput-object p2, p0, Lci/y;->e:Lcf/d;

    .line 155
    :cond_3
    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lef/c;->releaseIntercepted()V

    return-void
.end method
