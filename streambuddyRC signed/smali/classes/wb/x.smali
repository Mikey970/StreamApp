.class public final Lwb/x;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbi/t1;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/vod/VodDialog;

.field public final synthetic d:Lua/t0;

.field public final synthetic e:Lic/s0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lua/t0;Lic/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/x;->c:Lfr/nextv/atv/scenes/vod/VodDialog;

    iput-object p2, p0, Lwb/x;->d:Lua/t0;

    iput-object p3, p0, Lwb/x;->e:Lic/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lwb/x;

    iget-object v0, p0, Lwb/x;->d:Lua/t0;

    iget-object v1, p0, Lwb/x;->e:Lic/s0;

    iget-object v2, p0, Lwb/x;->c:Lfr/nextv/atv/scenes/vod/VodDialog;

    invoke-direct {p1, v2, v0, v1, p2}, Lwb/x;-><init>(Lfr/nextv/atv/scenes/vod/VodDialog;Lua/t0;Lic/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/x;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/x;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lwb/x;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lwb/x;->a:Lbi/t1;

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lye/l;

    .line 18
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lwb/x;->c:Lfr/nextv/atv/scenes/vod/VodDialog;

    .line 34
    iget-object v1, p1, Lfr/nextv/atv/scenes/vod/VodDialog;->Q0:Lbi/t1;

    .line 36
    iget-object p1, p1, Lfr/nextv/atv/scenes/vod/VodDialog;->P0:Lkc/i4;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iget-object v4, p0, Lwb/x;->d:Lua/t0;

    .line 42
    iget-object v4, v4, Lua/t0;->a:Lic/q;

    .line 44
    iget-object v5, p0, Lwb/x;->e:Lic/s0;

    .line 46
    invoke-interface {v5}, Lic/s0;->k()Lic/k;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/bumptech/glide/e;->r1(Lic/k;)Lic/k;

    .line 53
    move-result-object v5

    .line 54
    iput-object v1, p0, Lwb/x;->a:Lbi/t1;

    .line 56
    iput v3, p0, Lwb/x;->b:I

    .line 58
    invoke-virtual {p1, v4, v5, p0}, Lkc/i4;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, p1

    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_4
    const-string p1, "resolver"

    .line 80
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 83
    throw v2
.end method
