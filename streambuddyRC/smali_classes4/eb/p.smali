.class public final Leb/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Leb/p;->d:Ljava/util/List;

    iput-object p2, p0, Leb/p;->e:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Leb/p;

    iget-object v0, p0, Leb/p;->d:Ljava/util/List;

    iget-object v1, p0, Leb/p;->e:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    invoke-direct {p1, v0, v1, p2}, Leb/p;-><init>(Ljava/util/List;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Leb/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Leb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Leb/p;->c:I

    .line 5
    iget-object v2, p0, Leb/p;->e:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Leb/p;->b:Ljava/util/Iterator;

    .line 14
    iget-object v4, p0, Leb/p;->a:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lye/l;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Leb/p;->d:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    move-object v4, v2

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lic/b;

    .line 55
    iget-object v5, v4, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->e:Lye/n;

    .line 57
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lkc/k0;

    .line 63
    iget-object v6, p1, Lic/b;->a:Lic/q;

    .line 65
    iget-object p1, p1, Lic/b;->e:Lic/q0;

    .line 67
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 70
    iput-object v4, p0, Leb/p;->a:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 72
    iput-object v1, p0, Leb/p;->b:Ljava/util/Iterator;

    .line 74
    iput v3, p0, Leb/p;->c:I

    .line 76
    invoke-virtual {v5, v6, p1, p0}, Lkc/k0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object p1, v2, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->f:Lbi/k1;

    .line 85
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Lhi/d;

    .line 92
    const-string v1, "systemUTC().instant()"

    .line 94
    invoke-static {v1}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 101
    invoke-virtual {p1, v0}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
