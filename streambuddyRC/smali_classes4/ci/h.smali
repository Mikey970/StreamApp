.class public abstract Lci/h;
.super Lci/f;
.source "SourceFile"


# instance fields
.field public final d:Lbi/i;


# direct methods
.method public constructor <init>(ILcf/i;Lai/a;Lbi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lci/f;-><init>(Lcf/i;ILai/a;)V

    .line 4
    iput-object p4, p0, Lci/h;->d:Lbi/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lci/f;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lci/f;->a:Lcf/i;

    .line 12
    invoke-interface {v0, v1}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lci/h;->l(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget v2, Lcf/e;->k:I

    .line 36
    sget-object v2, Lua/p0;->c:Lua/p0;

    .line 38
    invoke-interface {v1, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    .line 55
    move-result-object v0

    .line 56
    instance-of v2, p1, Lci/b0;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, p1, Lci/x;

    .line 64
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v2, Luc/l0;

    .line 69
    invoke-direct {v2, p1, v0}, Luc/l0;-><init>(Lbi/j;Lcf/i;)V

    .line 72
    move-object p1, v2

    .line 73
    :goto_1
    new-instance v0, Lci/g;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, v2}, Lci/g;-><init>(Lci/h;Lcf/d;)V

    .line 79
    invoke-static {v1}, La5/x;->q0(Lcf/i;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, p1, v2, v0, p2}, La5/x;->w0(Lcf/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 89
    if-ne p1, p2, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    :goto_2
    if-ne p1, p2, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-super {p0, p1, p2}, Lci/f;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 106
    if-ne p1, p2, :cond_7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    :goto_3
    return-object p1
.end method

.method public final f(Lai/u;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lci/b0;

    .line 3
    invoke-direct {v0, p1}, Lci/b0;-><init>(Lai/x;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lci/h;->l(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract l(Lbi/j;Lcf/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lci/h;->d:Lbi/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lci/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
