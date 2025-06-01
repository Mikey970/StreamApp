.class public final Lxb/o2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/w0;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public constructor <init>(Lic/w0;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/o2;->b:Lic/w0;

    iput-object p2, p0, Lxb/o2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/o2;

    iget-object v0, p0, Lxb/o2;->b:Lic/w0;

    iget-object v1, p0, Lxb/o2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p1, v0, v1, p2}, Lxb/o2;-><init>(Lic/w0;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/o2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/o2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/o2;->a:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lxb/o2;->b:Lic/w0;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v3, p0, Lxb/o2;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 35
    if-nez p1, :cond_5

    .line 37
    iget-object p1, v3, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lwa/r;->K()V

    .line 44
    :cond_2
    iget-object p1, v3, Lfc/k;->v0:Lg2/a;

    .line 46
    check-cast p1, Lva/e2;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p1, Lva/e2;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    :goto_0
    if-nez p1, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object v4, v3, Lfc/k;->v0:Lg2/a;

    .line 63
    check-cast v4, Lva/e2;

    .line 65
    if-eqz v4, :cond_6

    .line 67
    iget-object v4, v4, Lva/e2;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move-object v4, v1

    .line 71
    :goto_1
    if-nez v4, :cond_7

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    instance-of v5, p1, Lic/j;

    .line 76
    if-eqz v5, :cond_8

    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lic/j;

    .line 84
    new-instance v6, Ljava/lang/Integer;

    .line 86
    iget v7, v5, Lic/j;->g:I

    .line 88
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    const/4 v7, 0x0

    .line 92
    aput-object v6, v1, v7

    .line 94
    new-instance v6, Ljava/lang/Integer;

    .line 96
    iget v5, v5, Lic/j;->f:I

    .line 98
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    aput-object v6, v1, v2

    .line 103
    const v5, 0x7f130191    # @string/season_num_and_episode_num 'Season %1$d episode %2$d'

    .line 106
    invoke-virtual {v3, v5, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    iget-object v1, v3, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 115
    if-eqz v1, :cond_9

    .line 117
    iput v2, p0, Lxb/o2;->a:I

    .line 119
    invoke-virtual {v1, p1, p0}, Lwa/r;->t(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 125
    return-object v0

    .line 126
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
