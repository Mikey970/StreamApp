.class public final Lt0/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/g;->e:Ljava/util/List;

    iput-object p2, p0, Lt0/g;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lt0/g;

    iget-object v1, p0, Lt0/g;->e:Ljava/util/List;

    iget-object v2, p0, Lt0/g;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lt0/g;-><init>(Ljava/util/List;Ljava/util/List;Lcf/d;)V

    iput-object p1, v0, Lt0/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcf/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt0/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt0/g;

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, p2}, Lt0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v0, p0, Lt0/g;->c:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    iget-object v0, p0, Lt0/g;->a:Ljava/util/Iterator;

    .line 16
    iget-object v3, p0, Lt0/g;->d:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/List;

    .line 20
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lt0/g;->b:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, Lt0/g;->a:Ljava/util/Iterator;

    .line 36
    iget-object v5, p0, Lt0/g;->d:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/util/List;

    .line 40
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v4

    .line 53
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lt0/f;

    .line 57
    invoke-direct {p1, v2}, Lt0/f;-><init>(Lcf/d;)V

    .line 60
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iput-object v5, p0, Lt0/g;->d:Ljava/lang/Object;

    .line 65
    iput-object v4, p0, Lt0/g;->a:Ljava/util/Iterator;

    .line 67
    iput-object v2, p0, Lt0/g;->b:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lt0/g;->c:I

    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lt0/g;->d:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lt0/g;->e:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lt0/g;->g:Ljava/util/List;

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, La0/d0;->u(Ljava/lang/Object;)V

    .line 99
    iput-object v3, p0, Lt0/g;->d:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Lt0/g;->a:Ljava/util/Iterator;

    .line 103
    iput-object p1, p0, Lt0/g;->b:Ljava/lang/Object;

    .line 105
    iput v1, p0, Lt0/g;->c:I

    .line 107
    throw v2
.end method
