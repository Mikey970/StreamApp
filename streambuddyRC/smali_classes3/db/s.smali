.class public final Ldb/s;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

.field public final synthetic b:Lxb/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lxb/a;Ljava/lang/String;ZZLcf/d;)V
    .locals 0

    iput-object p1, p0, Ldb/s;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iput-object p2, p0, Ldb/s;->b:Lxb/a;

    iput-object p3, p0, Ldb/s;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldb/s;->d:Z

    iput-boolean p5, p0, Ldb/s;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance p1, Ldb/s;

    iget-object v1, p0, Ldb/s;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    iget-object v2, p0, Ldb/s;->b:Lxb/a;

    iget-object v3, p0, Ldb/s;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ldb/s;->d:Z

    iget-boolean v5, p0, Ldb/s;->e:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldb/s;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lxb/a;Ljava/lang/String;ZZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/s;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/s;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ldb/s;->a:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/e2;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/e2;->x:Lcom/google/android/material/button/MaterialButton;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x4

    .line 20
    iget-object v3, p0, Ldb/s;->b:Lxb/a;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object v5, Lxb/a;->Audio:Lxb/a;

    .line 28
    if-ne v3, v5, :cond_2

    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 36
    :goto_2
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 38
    check-cast v0, Lva/e2;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, v0, Lva/e2;->N:Lcom/google/android/material/button/MaterialButton;

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_3
    if-nez v0, :cond_4

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    sget-object v5, Lxb/a;->Subtitles:Lxb/a;

    .line 51
    if-ne v3, v5, :cond_5

    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 v5, 0x0

    .line 56
    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 59
    :goto_5
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 61
    check-cast v0, Lva/e2;

    .line 63
    if-eqz v0, :cond_6

    .line 65
    iget-object v0, v0, Lva/e2;->w:Lcom/google/android/material/button/MaterialButton;

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object v0, v1

    .line 69
    :goto_6
    if-nez v0, :cond_7

    .line 71
    goto :goto_8

    .line 72
    :cond_7
    sget-object v5, Lxb/a;->AspectRatio:Lxb/a;

    .line 74
    if-ne v3, v5, :cond_8

    .line 76
    goto :goto_7

    .line 77
    :cond_8
    const/4 v2, 0x0

    .line 78
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 81
    :goto_8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 83
    check-cast v0, Lva/e2;

    .line 85
    if-eqz v0, :cond_9

    .line 87
    iget-object v0, v0, Lva/e2;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object v0, v1

    .line 91
    :goto_9
    if-nez v0, :cond_a

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    iget-object v2, p0, Ldb/s;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_a
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 101
    check-cast v0, Lva/e2;

    .line 103
    if-eqz v0, :cond_b

    .line 105
    iget-object v1, v0, Lva/e2;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 107
    :cond_b
    if-nez v1, :cond_c

    .line 109
    goto :goto_c

    .line 110
    :cond_c
    iget-boolean v0, p0, Ldb/s;->d:Z

    .line 112
    if-eqz v0, :cond_d

    .line 114
    goto :goto_b

    .line 115
    :cond_d
    const/16 v4, 0x8

    .line 117
    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_c
    iget-boolean v0, p0, Ldb/s;->e:Z

    .line 122
    if-eqz v0, :cond_e

    .line 124
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 126
    check-cast p1, Lva/e2;

    .line 128
    if-eqz p1, :cond_f

    .line 130
    iget-object p1, p1, Lva/e2;->A:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 132
    if-eqz p1, :cond_f

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 137
    goto :goto_d

    .line 138
    :cond_e
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 140
    check-cast p1, Lva/e2;

    .line 142
    if-eqz p1, :cond_f

    .line 144
    iget-object p1, p1, Lva/e2;->H:Lcom/google/android/material/button/MaterialButton;

    .line 146
    if-eqz p1, :cond_f

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 151
    :cond_f
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
