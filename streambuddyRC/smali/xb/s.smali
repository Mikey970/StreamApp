.class public final Lxb/s;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxb/t;


# direct methods
.method public constructor <init>(Lxb/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/s;->a:Lxb/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lxb/s;

    iget-object v0, p0, Lxb/s;->a:Lxb/t;

    invoke-direct {p1, v0, p2}, Lxb/s;-><init>(Lxb/t;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/s;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/s;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxb/s;->a:Lxb/t;

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Fragment "

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " is not attached to any Fragment or host"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance p1, Lmb/s0;

    .line 75
    const/16 v1, 0xe

    .line 77
    invoke-direct {p1, v1, v0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 80
    sget-object v1, Lye/h;->NONE:Lye/h;

    .line 82
    new-instance v2, Lw0/d;

    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v2, p1, v3}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 88
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 91
    move-result-object p1

    .line 92
    const-class v1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Leb/i;

    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v2, p1, v3}, Leb/i;-><init>(Lye/f;I)V

    .line 104
    new-instance v3, Leb/j;

    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v3, p1, v4}, Leb/j;-><init>(Lye/f;I)V

    .line 110
    new-instance v4, Leb/k;

    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v4, v0, p1, v5}, Leb/k;-><init>(Landroidx/fragment/app/z;Lye/f;I)V

    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
