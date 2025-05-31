.class public final Lbd/b;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lic/v;

.field public final synthetic d:Lic/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lic/v;Lic/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/b;->a:Ljava/util/List;

    iput-object p2, p0, Lbd/b;->b:Ljava/util/List;

    iput-object p3, p0, Lbd/b;->c:Lic/v;

    iput-object p4, p0, Lbd/b;->d:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lbd/b;

    iget-object v1, p0, Lbd/b;->a:Ljava/util/List;

    iget-object v2, p0, Lbd/b;->b:Ljava/util/List;

    iget-object v3, p0, Lbd/b;->c:Lic/v;

    iget-object v4, p0, Lbd/b;->d:Lic/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbd/b;-><init>(Ljava/util/List;Ljava/util/List;Lic/v;Lic/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/b;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/b;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbd/b;->d:Lic/a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lbd/b;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v8

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v9, v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ltz v1, :cond_4

    .line 35
    check-cast v2, Lad/d;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object v1, v2, Lad/d;->a:Ljava/lang/Long;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_1
    if-nez v1, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v1, p0, Lbd/b;->c:Lic/v;

    .line 48
    iget-object v1, v1, Lic/v;->a:Ljava/lang/String;

    .line 50
    new-instance v3, Lic/o;

    .line 52
    iget-object v4, v2, Lad/d;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-direct {v3, v4, v5}, Lic/o;-><init>(J)V

    .line 61
    invoke-static {v1, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v2, Lad/d;->b:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_2

    .line 69
    const-string v1, "Category "

    .line 71
    invoke-static {v1, v9}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_2
    move-object v4, v1

    .line 76
    new-instance v10, Lic/b;

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v1, v10

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move v4, v9

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v1 .. v7}, Lic/b;-><init>(Lic/q;Ljava/lang/String;ILic/a;Lic/q0;Lic/k;)V

    .line 88
    move-object v3, v10

    .line 89
    :goto_2
    if-eqz v3, :cond_3

    .line 91
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    move v1, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {}, Lq2/h;->q1()V

    .line 99
    throw v3

    .line 100
    :cond_5
    iget-object p1, p0, Lbd/b;->a:Ljava/util/List;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
