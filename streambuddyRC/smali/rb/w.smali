.class public final Lrb/w;
.super Lfc/k;
.source "SourceFile"

# interfaces
.implements Lnb/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/k;",
        "Lnb/u0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lrb/w;",
        "Lfc/k;",
        "Lva/t1;",
        "Lnb/u0;",
        "<init>",
        "()V",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final A0:Landroidx/lifecycle/b1;

.field public final B0:Landroidx/leanback/widget/b;

.field public C0:Landroid/speech/SpeechRecognizer;

.field public D0:Landroidx/activity/result/d;

.field public final E0:Landroid/media/SoundPool;

.field public final F0:Landroid/util/SparseIntArray;

.field public final G0:Landroid/os/Handler;

.field public final H0:Landroidx/leanback/widget/w0;

.field public final I0:Lkb/l;

.field public final J0:Lb9/l;

.field public final w0:Lbi/t1;

.field public final x0:Lbi/t1;

.field public final y0:Lbi/t1;

.field public final z0:Lbi/b1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lrb/c;->a:Lrb/c;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrb/w;->w0:Lbi/t1;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lrb/w;->x0:Lbi/t1;

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lrb/w;->y0:Lbi/t1;

    .line 33
    new-instance v2, Lrb/v;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lrb/v;-><init>(Lcf/d;)V

    .line 39
    new-instance v3, Lbi/b1;

    .line 41
    invoke-direct {v3, v0, v1, v2}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 44
    iput-object v3, p0, Lrb/w;->z0:Lbi/b1;

    .line 46
    new-instance v0, Lmb/s0;

    .line 48
    const/16 v1, 0xa

    .line 50
    invoke-direct {v0, v1, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 53
    sget-object v1, Lye/h;->NONE:Lye/h;

    .line 55
    new-instance v2, Lw0/d;

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v0, v3}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 61
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Leb/i;

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v2, v0, v4}, Leb/i;-><init>(Lye/f;I)V

    .line 77
    new-instance v4, Leb/j;

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v4, v0, v5}, Leb/j;-><init>(Lye/f;I)V

    .line 83
    new-instance v5, Leb/k;

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, p0, v0, v6}, Leb/k;-><init>(Landroidx/fragment/app/z;Lye/f;I)V

    .line 89
    invoke-static {p0, v1, v2, v4, v5}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lrb/w;->A0:Landroidx/lifecycle/b1;

    .line 95
    new-instance v0, Landroidx/leanback/widget/b;

    .line 97
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 100
    iput-object v0, p0, Lrb/w;->B0:Landroidx/leanback/widget/b;

    .line 102
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 104
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 107
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 109
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 112
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lrb/w;->E0:Landroid/media/SoundPool;

    .line 135
    new-instance v0, Landroid/util/SparseIntArray;

    .line 137
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 140
    iput-object v0, p0, Lrb/w;->F0:Landroid/util/SparseIntArray;

    .line 142
    new-instance v0, Landroid/os/Handler;

    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    iput-object v0, p0, Lrb/w;->G0:Landroid/os/Handler;

    .line 153
    new-instance v0, Landroidx/leanback/widget/w0;

    .line 155
    invoke-direct {v0, p0, v2}, Landroidx/leanback/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 158
    iput-object v0, p0, Lrb/w;->H0:Landroidx/leanback/widget/w0;

    .line 160
    new-instance v0, Lkb/l;

    .line 162
    invoke-direct {v0, p0, v3}, Lkb/l;-><init>(Lfc/k;I)V

    .line 165
    iput-object v0, p0, Lrb/w;->I0:Lkb/l;

    .line 167
    new-instance v0, Lb9/l;

    .line 169
    invoke-direct {v0, p0, v2}, Lb9/l;-><init>(Ljava/lang/Object;I)V

    .line 172
    iput-object v0, p0, Lrb/w;->J0:Lb9/l;

    .line 174
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->A(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lc/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lc/d;-><init>(I)V

    .line 10
    new-instance v5, La0/i;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v5, p0, v0}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v2, Landroidx/fragment/app/j0;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-gt v0, v1, :cond_1

    .line 27
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    new-instance v7, Landroidx/fragment/app/v;

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, v6

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/j0;Ljava/util/concurrent/atomic/AtomicReference;Lc/d;La0/i;)V

    .line 41
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 43
    if-ltz v0, :cond_0

    .line 45
    invoke-virtual {v7}, Landroidx/fragment/app/v;->a()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->q0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    new-instance v0, Landroidx/activity/result/d;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v6, p1, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lc/b;I)V

    .line 60
    iput-object v0, p0, Lrb/w;->D0:Landroidx/activity/result/d;

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "Fragment "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 21
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrb/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/d;

    .line 8
    iget v1, v0, Lrb/d;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/d;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lrb/d;-><init>(Lrb/w;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lrb/d;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lrb/d;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lrb/d;->b:Lyh/z;

    .line 38
    iget-object v0, v0, Lrb/d;->a:Lrb/w;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lrb/d;->a:Lrb/w;

    .line 57
    iput-object p1, v0, Lrb/d;->b:Lyh/z;

    .line 59
    iput v3, v0, Lrb/d;->e:I

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 69
    new-instance v1, Lrb/g;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lrb/g;-><init>(Lrb/w;Lcf/d;)V

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 79
    new-instance v1, Lrb/m;

    .line 81
    invoke-direct {v1, v0, v2}, Lrb/m;-><init>(Lrb/w;Lcf/d;)V

    .line 84
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 87
    new-instance v1, Lrb/q;

    .line 89
    invoke-direct {v1, v0, v2}, Lrb/q;-><init>(Lrb/w;Lcf/d;)V

    .line 92
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 95
    new-instance v1, Lrb/u;

    .line 97
    invoke-direct {v1, v0, v2}, Lrb/u;-><init>(Lrb/w;Lcf/d;)V

    .line 100
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 10

    .line 1
    check-cast p1, Lva/t1;

    .line 3
    new-instance v0, Lrb/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lrb/a;-><init>(Lva/t1;I)V

    .line 9
    iget-object v2, p1, Lva/t1;->z:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p1, Lva/t1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lrb/w;->y0:Lbi/t1;

    .line 26
    invoke-virtual {v4, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 29
    new-instance v3, Lnb/r;

    .line 31
    sget-object v4, Lnb/t0;->A0:Lr1/z0;

    .line 33
    iget-object v5, p0, Lrb/w;->B0:Landroidx/leanback/widget/b;

    .line 35
    invoke-static {}, Lcom/bumptech/glide/g;->b()Landroidx/leanback/widget/l;

    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v3, v4, v5, v6}, Lnb/r;-><init>(Lr1/z0;Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 45
    new-instance v3, Lrb/b;

    .line 47
    invoke-direct {v3, p0, v1}, Lrb/b;-><init>(Lrb/w;I)V

    .line 50
    iget-object v4, p1, Lva/t1;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v3, Lrb/b;

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v4}, Lrb/b;-><init>(Lrb/w;I)V

    .line 61
    iget-object v5, p1, Lva/t1;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v3, Lt0/z;

    .line 68
    const/16 v5, 0x16

    .line 70
    invoke-direct {v3, p1, v5}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v3}, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->setOnGainFocus(Lkotlin/jvm/functions/Function0;)V

    .line 76
    const/16 v3, 0x1b

    .line 78
    invoke-static {v3}, Lic/z;->A(I)Lmc/j;

    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lfc/k;->u0:Lfc/o;

    .line 84
    invoke-virtual {v6, v5}, Lfc/o;->a(Lmc/j;)I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/i;->setVerticalSpacing(I)V

    .line 91
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0xa0

    .line 97
    invoke-static {v6}, Lic/z;->A(I)Lmc/j;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v3}, Lic/z;->A(I)Lmc/j;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v8

    .line 113
    const-string v9, "view.context"

    .line 115
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v8}, Lfc/t0;->a(Landroid/content/Context;)Lfc/o;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v5}, Lfc/o;->a(Lmc/j;)I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v8, v6}, Lfc/o;->a(Lmc/j;)I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v8, v7}, Lfc/o;->a(Lmc/j;)I

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v8, v3}, Lfc/o;->a(Lmc/j;)I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    new-instance v3, La0/i;

    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-direct {v3, p1, v5}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 150
    invoke-virtual {p0}, Lrb/w;->d0()Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->j:Lbi/t1;

    .line 156
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/CharSequence;

    .line 162
    iget-object v3, p1, Lva/t1;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lrb/w;->J0:Lb9/l;

    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 174
    new-array v3, v5, [[I

    .line 176
    new-array v6, v4, [I

    .line 178
    const v7, 0x101009c

    .line 181
    aput v7, v6, v1

    .line 183
    aput-object v6, v3, v1

    .line 185
    new-array v6, v4, [I

    .line 187
    aput v7, v6, v1

    .line 189
    aput-object v6, v3, v4

    .line 191
    new-array v5, v5, [I

    .line 193
    const v6, 0x7f040143

    .line 196
    invoke-static {v2, v6}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 199
    move-result v2

    .line 200
    aput v2, v5, v1

    .line 202
    aput v1, v5, v4

    .line 204
    invoke-direct {v0, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 207
    iget-object v1, p1, Lva/t1;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V

    .line 212
    iget-object p1, p1, Lva/t1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lrb/w;->I0:Lkb/l;

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-virtual {v0, p1, p1}, Lkb/l;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 227
    return-void
.end method

.method public final b()Lbi/r1;
    .locals 1

    iget-object v0, p0, Lrb/w;->y0:Lbi/t1;

    return-object v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrb/w;->x0:Lbi/t1;

    .line 3
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 23
    :cond_0
    iget-object v1, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 41
    check-cast v0, Lva/t1;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v3, v0, Lva/t1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 49
    :try_start_0
    invoke-virtual {v3}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 52
    move-result v4

    .line 53
    iget-object v5, v0, Lva/t1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v3}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnsCount()I

    .line 65
    move-result v5

    .line 66
    if-ne v5, v2, :cond_5

    .line 68
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 71
    move-result-object v5

    .line 72
    const-string v6, "null cannot be cast to non-null type androidx.leanback.widget.ItemBridgeAdapter.ViewHolder"

    .line 74
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v5, Landroidx/leanback/widget/c0;

    .line 79
    iget-object v5, v5, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 81
    const-string v6, "null cannot be cast to non-null type fr.nextv.atv.ui.recycler.presenters.BaseRowViewHolder<*>"

    .line 83
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v5, Lbc/m;

    .line 88
    iget-object v6, v5, Lbc/v;->c:Lg2/a;

    .line 90
    check-cast v6, Lva/t3;

    .line 92
    iget-object v6, v6, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 94
    invoke-virtual {v6}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_5

    .line 100
    iget-object v0, v5, Lbc/v;->c:Lg2/a;

    .line 102
    check-cast v0, Lva/t3;

    .line 104
    iget-object v0, v0, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 106
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-lez v4, :cond_6

    .line 112
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez v4, :cond_7

    .line 118
    iget-object v0, v0, Lva/t1;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_8

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v1

    .line 148
    :cond_8
    return v1
.end method

.method public final c0(Lg2/a;)V
    .locals 2

    .line 1
    check-cast p1, Lva/t1;

    .line 3
    iget-object v0, p1, Lva/t1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrb/w;->I0:Lkb/l;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    iget-object v0, p0, Lrb/w;->J0:Lb9/l;

    .line 16
    iget-object v1, p1, Lva/t1;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object p1, p1, Lva/t1;->z:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->setOnGainFocus(Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0()Lfr/nextv/atv/scenes/root/search/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lrb/w;->A0:Landroidx/lifecycle/b1;

    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lt0/z;

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-direct {v0, p0, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lrb/w;->D0:Landroidx/activity/result/d;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "requestPermissionLauncher"

    .line 44
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 51
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 58
    const-string v2, "free_form"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 79
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lrb/w;->H0:Landroidx/leanback/widget/w0;

    .line 84
    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 87
    iget-object v1, p0, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 89
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public final f()Lbi/i;
    .locals 1

    iget-object v0, p0, Lrb/w;->z0:Lbi/b1;

    return-object v0
.end method
