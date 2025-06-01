.class public final Lsb/d2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lye/f;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lye/f;Ljava/util/Map$Entry;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/d2;->a:Lye/f;

    iput-object p2, p0, Lsb/d2;->b:Ljava/util/Map$Entry;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/d2;

    iget-object v1, p0, Lsb/d2;->a:Lye/f;

    iget-object v2, p0, Lsb/d2;->b:Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2, p1}, Lsb/d2;-><init>(Lye/f;Ljava/util/Map$Entry;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/d2;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/d2;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/d2;->a:Lye/f;

    .line 8
    invoke-static {p1}, Lsb/e2;->g0(Lye/f;)Lmc/k0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lab/h;

    .line 14
    iget-object v0, v0, Lab/h;->f:Lab/c;

    .line 16
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmc/k0;

    .line 22
    check-cast p1, Lab/h;

    .line 24
    iget-object p1, p1, Lab/h;->f:Lab/c;

    .line 26
    invoke-virtual {p1}, Lab/c;->a()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lsb/d2;->b:Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p1}, Lab/c;->c(Ljava/util/LinkedHashMap;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
