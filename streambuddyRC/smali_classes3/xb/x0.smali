.class public final Lxb/x0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/s;

.field public final synthetic c:Landroidx/fragment/app/z;

.field public final synthetic d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;


# direct methods
.method public constructor <init>(Lic/s;Landroidx/fragment/app/z;Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/x0;->b:Lic/s;

    iput-object p2, p0, Lxb/x0;->c:Landroidx/fragment/app/z;

    iput-object p3, p0, Lxb/x0;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lxb/x0;

    iget-object v0, p0, Lxb/x0;->c:Landroidx/fragment/app/z;

    iget-object v1, p0, Lxb/x0;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iget-object v2, p0, Lxb/x0;->b:Lic/s;

    invoke-direct {p1, v2, v0, v1, p2}, Lxb/x0;-><init>(Lic/s;Landroidx/fragment/app/z;Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/x0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/x0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/x0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lye/l;

    .line 15
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    iput v2, p0, Lxb/x0;->a:I

    .line 31
    iget-object p1, p0, Lxb/x0;->b:Lic/s;

    .line 33
    invoke-static {p1, p0}, Lic/u0;->b(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 42
    xor-int/2addr v0, v2

    .line 43
    if-eqz v0, :cond_3

    .line 45
    :try_start_0
    check-cast p1, Lqi/s;

    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v1, "android.intent.action.VIEW"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object p1, p1, Lqi/s;->i:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "video/*"

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lxb/x0;->c:Landroidx/fragment/app/z;

    .line 77
    instance-of v1, p1, Lye/k;

    .line 79
    xor-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :try_start_1
    check-cast p1, Landroid/content/Intent;

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 107
    const/4 v1, 0x3

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v2, v2, p1, v1}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 112
    new-instance p1, Lxb/w0;

    .line 114
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lxb/x0;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 117
    invoke-direct {p1, v1, v0}, Lxb/w0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;I)V

    .line 120
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 123
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
