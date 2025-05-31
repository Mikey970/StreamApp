.class public final Leb/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

.field public final synthetic c:Lic/b;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lic/b;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Leb/o;->b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    iput-object p2, p0, Leb/o;->c:Lic/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Leb/o;

    iget-object v0, p0, Leb/o;->b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    iget-object v1, p0, Leb/o;->c:Lic/b;

    invoke-direct {p1, v0, v1, p2}, Leb/o;-><init>(Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lic/b;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Leb/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/o;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Leb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Leb/o;->a:I

    .line 5
    iget-object v2, p0, Leb/o;->b:Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v2, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->e:Lye/n;

    .line 34
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkc/k0;

    .line 40
    iget-object v1, p0, Leb/o;->c:Lic/b;

    .line 42
    iget-object v4, v1, Lic/b;->a:Lic/q;

    .line 44
    iget-object v1, v1, Lic/b;->e:Lic/q0;

    .line 46
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 49
    iput v3, p0, Leb/o;->a:I

    .line 51
    invoke-virtual {p1, v4, v1, p0}, Lkc/k0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, v2, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->f:Lbi/k1;

    .line 60
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lhi/d;

    .line 67
    const-string v1, "systemUTC().instant()"

    .line 69
    invoke-static {v1}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 76
    invoke-virtual {p1, v0}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
