.class public abstract Lci/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/v;


# instance fields
.field public final a:Lcf/i;

.field public final b:I

.field public final c:Lai/a;


# direct methods
.method public constructor <init>(Lcf/i;ILai/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci/f;->a:Lcf/i;

    .line 6
    iput p2, p0, Lci/f;->b:I

    .line 8
    iput-object p3, p0, Lci/f;->c:Lai/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcf/i;ILai/a;)Lbi/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lci/f;->a:Lcf/i;

    .line 3
    invoke-interface {p1, v0}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lai/a;->SUSPEND:Lai/a;

    .line 9
    iget-object v2, p0, Lci/f;->c:Lai/a;

    .line 11
    iget v3, p0, Lci/f;->b:I

    .line 13
    if-eq p3, v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    :goto_0
    move p2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-ne p2, v3, :cond_6

    .line 47
    if-ne p3, v2, :cond_6

    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lci/f;->i(Lcf/i;ILai/a;)Lci/f;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lci/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lci/d;-><init>(Lcf/d;Lbi/j;Lci/f;)V

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :goto_0
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Lai/u;Lcf/d;)Ljava/lang/Object;
.end method

.method public abstract i(Lcf/i;ILai/a;)Lci/f;
.end method

.method public j()Lbi/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lyh/z;)Lai/w;
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lci/f;->b:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    sget-object v0, Lyh/b0;->ATOMIC:Lyh/b0;

    .line 9
    new-instance v2, Lci/e;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lci/e;-><init>(Lci/f;Lcf/d;)V

    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, Lci/f;->c:Lai/a;

    .line 18
    invoke-static {v1, v4, v3}, La5/x;->a(ILai/a;I)Lai/e;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lci/f;->a:Lcf/i;

    .line 24
    invoke-static {p1, v3}, Lcom/bumptech/glide/g;->g0(Lyh/z;Lcf/i;)Lcf/i;

    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lai/t;

    .line 30
    invoke-direct {v3, p1, v1}, Lai/t;-><init>(Lcf/i;Lai/e;)V

    .line 33
    invoke-virtual {v0, v2, v3, v3}, Lyh/b0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V

    .line 36
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lci/f;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    sget-object v1, Lcf/j;->a:Lcf/j;

    .line 18
    iget-object v2, p0, Lci/f;->a:Lcf/i;

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "context="

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lci/f;->b:I

    .line 42
    if-eq v2, v1, :cond_2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "capacity="

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    sget-object v1, Lai/a;->SUSPEND:Lai/a;

    .line 63
    iget-object v2, p0, Lci/f;->c:Lai/a;

    .line 65
    if-eq v2, v1, :cond_3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "onBufferOverflow="

    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v1, 0x5b

    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", "

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0x3e

    .line 112
    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x5d

    .line 118
    invoke-static {v6, v0, v1}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
