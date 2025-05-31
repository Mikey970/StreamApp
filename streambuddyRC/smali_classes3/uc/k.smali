.class public final Luc/k;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/o;

.field public final synthetic b:Lic/a;

.field public final synthetic c:Lic/v;


# direct methods
.method public constructor <init>(Luc/o;Lic/a;Lic/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/k;->a:Luc/o;

    iput-object p2, p0, Luc/k;->b:Lic/a;

    iput-object p3, p0, Luc/k;->c:Lic/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Luc/k;

    iget-object v0, p0, Luc/k;->b:Lic/a;

    iget-object v1, p0, Luc/k;->c:Lic/v;

    iget-object v2, p0, Luc/k;->a:Luc/o;

    invoke-direct {p1, v2, v0, v1, p2}, Luc/k;-><init>(Luc/o;Lic/a;Lic/v;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/k;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/k;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/o;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/k;->a:Luc/o;

    .line 10
    invoke-virtual {p1}, Luc/o;->d()Lsc/f;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/g;

    .line 16
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Luc/k;->b:Lic/a;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/Integer;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 35
    iget-object v2, p0, Luc/k;->c:Lic/v;

    .line 37
    iget-object v2, v2, Lic/v;->a:Ljava/lang/String;

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 42
    const-class v2, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "type == $0 && internal_id BEGINSWITH $1"

    .line 54
    invoke-virtual {p1, v2, v1, v0}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lue/c;->ASCENDING:Lue/c;

    .line 60
    const-string v1, "num"

    .line 62
    invoke-virtual {p1, v1, v0}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lne/a;->b()Lie/e2;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
