.class public final Lyb/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/j;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lac/h;


# direct methods
.method public constructor <init>(Lic/j;Landroid/view/View;Lac/h;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lyb/i;->b:Lic/j;

    iput-object p2, p0, Lyb/i;->c:Landroid/view/View;

    iput-object p3, p0, Lyb/i;->d:Lac/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lyb/i;

    iget-object v0, p0, Lyb/i;->c:Landroid/view/View;

    iget-object v1, p0, Lyb/i;->d:Lac/h;

    iget-object v2, p0, Lyb/i;->b:Lic/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lyb/i;-><init>(Lic/j;Landroid/view/View;Lac/h;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lyb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyb/i;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lye/l;

    .line 32
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iput v3, p0, Lyb/i;->a:I

    .line 40
    iget-object p1, p0, Lyb/i;->b:Lic/j;

    .line 42
    invoke-static {p1, p0}, Lic/u0;->b(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 51
    xor-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_4

    .line 54
    :try_start_1
    check-cast p1, Lqi/s;

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v4, "android.intent.action.VIEW"

    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object p1, p1, Lqi/s;->i:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object p1

    .line 72
    const-string v4, "video/*"

    .line 74
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    move-object p1, v1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_1
    iget-object v1, p0, Lyb/i;->c:Landroid/view/View;

    .line 86
    instance-of v4, p1, Lye/k;

    .line 88
    xor-int/2addr v3, v4

    .line 89
    if-eqz v3, :cond_6

    .line 91
    :try_start_2
    check-cast p1, Landroid/content/Intent;

    .line 93
    new-instance v3, Lyb/h;

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v1, p1, v4}, Lyb/h;-><init>(Landroid/view/View;Landroid/content/Intent;Lcf/d;)V

    .line 99
    iput v2, p0, Lyb/i;->a:I

    .line 101
    invoke-static {v3, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 114
    move-result-object p1

    .line 115
    :cond_6
    :goto_4
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    new-instance p1, Lub/f;

    .line 123
    iget-object v0, p0, Lyb/i;->d:Lac/h;

    .line 125
    invoke-direct {p1, v0, v2}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 131
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
