.class public final Lbb/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic a:Lkc/b4;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lfr/nextv/atv/scenes/actor/ActorFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbb/l;->d:Lfr/nextv/atv/scenes/actor/ActorFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkc/b4;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    check-cast p4, Lcf/d;

    .line 9
    new-instance v0, Lbb/l;

    .line 11
    iget-object v1, p0, Lbb/l;->d:Lfr/nextv/atv/scenes/actor/ActorFragment;

    .line 13
    invoke-direct {v0, v1, p4}, Lbb/l;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lcf/d;)V

    .line 16
    iput-object p1, v0, Lbb/l;->a:Lkc/b4;

    .line 18
    iput-object p2, v0, Lbb/l;->b:Ljava/util/List;

    .line 20
    iput-object p3, v0, Lbb/l;->c:Ljava/util/List;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p1}, Lbb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbb/l;->a:Lkc/b4;

    .line 8
    iget-object v0, p0, Lbb/l;->b:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lbb/l;->c:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 26
    iget-object v3, p0, Lbb/l;->d:Lfr/nextv/atv/scenes/actor/ActorFragment;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Lec/p;

    .line 32
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Lt0/x;

    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, v0, v5}, Lt0/x;-><init>(Lbi/i;I)V

    .line 42
    const v0, 0x7f13011d

    .line 45
    invoke-virtual {v3, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v5, "getString(R.string.movies)"

    .line 51
    invoke-static {v0, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-wide/16 v5, 0x1

    .line 56
    invoke-direct {p1, v4, v0, v5, v6}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    new-instance p1, Lec/p;

    .line 72
    invoke-static {v1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lt0/x;

    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v1, v0, v4}, Lt0/x;-><init>(Lbi/i;I)V

    .line 82
    const v0, 0x7f130194

    .line 85
    invoke-virtual {v3, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v3, "getString(R.string.series)"

    .line 91
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-wide/16 v3, 0x2

    .line 96
    invoke-direct {p1, v1, v0, v3, v4}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    return-object v2
.end method
