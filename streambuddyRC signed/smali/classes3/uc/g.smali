.class public final Luc/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/o;

.field public final synthetic b:Lic/q;


# direct methods
.method public constructor <init>(Luc/o;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/g;->a:Luc/o;

    iput-object p2, p0, Luc/g;->b:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/g;

    iget-object v0, p0, Luc/g;->a:Luc/o;

    iget-object v1, p0, Luc/g;->b:Lic/q;

    invoke-direct {p1, v0, v1, p2}, Luc/g;-><init>(Luc/o;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Luc/g;->a:Luc/o;

    .line 10
    invoke-virtual {p1}, Luc/o;->d()Lsc/f;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/g;

    .line 16
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Luc/g;->b:Lic/q;

    .line 23
    invoke-static {v2}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 30
    const-class v2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "internal_category_id == $0"

    .line 42
    invoke-virtual {p1, v2, v1, v0}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lne/a;->c()Lne/c;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lne/c;->a()Lie/z1;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
