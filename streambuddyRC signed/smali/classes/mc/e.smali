.class public final Lmc/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmc/g;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lmc/g;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmc/e;->b:Lmc/g;

    iput-object p2, p0, Lmc/e;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lmc/e;

    iget-object v1, p0, Lmc/e;->b:Lmc/g;

    iget-object v2, p0, Lmc/e;->c:Lye/f;

    invoke-direct {v0, v1, v2, p2}, Lmc/e;-><init>(Lmc/g;Lye/f;Lcf/d;)V

    iput-object p1, v0, Lmc/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lmc/e;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lmc/e;->b:Lmc/g;

    .line 12
    iget-object v1, v0, Lmc/g;->b:Lbi/k1;

    .line 14
    invoke-virtual {v1}, Lbi/k1;->a()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lze/r;->V1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, v0, Lmc/g;->b:Lbi/k1;

    .line 30
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lmc/f;->d:[Lof/w;

    .line 39
    iget-object v0, p0, Lmc/e;->c:Lye/f;

    .line 41
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmc/k0;

    .line 47
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lic/v;

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lic/v;->a:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    check-cast v0, Lab/h;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v1, Lab/h;->q:[Lof/w;

    .line 66
    const/4 v2, 0x5

    .line 67
    aget-object v1, v1, v2

    .line 69
    iget-object v0, v0, Lab/h;->m:Lab/f;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v2, "property"

    .line 76
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lab/f;->b:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lab/f;->a:Landroid/content/SharedPreferences;

    .line 83
    if-nez p1, :cond_1

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
