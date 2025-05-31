.class public abstract Lwb/o1;
.super Lfc/k;
.source "SourceFile"

# interfaces
.implements Lnb/u0;


# static fields
.field public static final H0:Lsb/m3;

.field public static final I0:Lwb/b0;


# instance fields
.field public final A0:Lbi/t1;

.field public final B0:Landroidx/lifecycle/b1;

.field public final C0:Lbi/t1;

.field public final D0:Landroidx/lifecycle/b1;

.field public final E0:Landroidx/leanback/widget/b;

.field public final F0:Landroidx/leanback/widget/b;

.field public final G0:Lkb/l;

.field public final w0:Lbi/t1;

.field public final x0:Lbi/t1;

.field public final y0:Lf1/b;

.field public final z0:Lbi/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/m3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsb/m3;-><init>(II)V

    .line 8
    sput-object v0, Lwb/o1;->H0:Lsb/m3;

    .line 10
    new-instance v0, Lwb/b0;

    .line 12
    invoke-direct {v0}, Lwb/b0;-><init>()V

    .line 15
    sput-object v0, Lwb/o1;->I0:Lwb/b0;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lwb/a0;->a:Lwb/a0;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwb/o1;->w0:Lbi/t1;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lwb/o1;->x0:Lbi/t1;

    .line 25
    sget-object v1, Lbc/m;->G:Lbc/c;

    .line 27
    sget-object v2, Lbc/m;->F:Landroidx/leanback/widget/d1;

    .line 29
    new-instance v3, Lf1/b;

    .line 31
    invoke-direct {v3, v2, v1}, Lf1/b;-><init>(Landroidx/leanback/widget/d1;Lbc/c;)V

    .line 34
    iput-object v3, p0, Lwb/o1;->y0:Lf1/b;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lwb/o1;->z0:Lbi/t1;

    .line 43
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lwb/o1;->A0:Lbi/t1;

    .line 49
    const-class v0, Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lmb/s0;

    .line 57
    const/16 v2, 0xb

    .line 59
    invoke-direct {v1, v2, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 62
    new-instance v2, Lmb/t0;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v3}, Lmb/t0;-><init>(Landroidx/fragment/app/z;I)V

    .line 68
    new-instance v4, Lmb/s0;

    .line 70
    const/16 v5, 0xc

    .line 72
    invoke-direct {v4, v5, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 75
    invoke-static {p0, v0, v1, v2, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lwb/o1;->B0:Landroidx/lifecycle/b1;

    .line 81
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 83
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lwb/o1;->C0:Lbi/t1;

    .line 89
    new-instance v1, Lmb/s0;

    .line 91
    const/16 v2, 0xd

    .line 93
    invoke-direct {v1, v2, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 96
    sget-object v2, Lye/h;->NONE:Lye/h;

    .line 98
    new-instance v4, Lw0/d;

    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-direct {v4, v1, v5}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 104
    invoke-static {v2, v4}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 107
    move-result-object v1

    .line 108
    const-class v2, Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Leb/i;

    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct {v4, v1, v6}, Leb/i;-><init>(Lye/f;I)V

    .line 120
    new-instance v6, Leb/j;

    .line 122
    const/4 v7, 0x4

    .line 123
    invoke-direct {v6, v1, v7}, Leb/j;-><init>(Lye/f;I)V

    .line 126
    new-instance v7, Leb/k;

    .line 128
    invoke-direct {v7, p0, v1, v3}, Leb/k;-><init>(Landroidx/fragment/app/z;Lye/f;I)V

    .line 131
    invoke-static {p0, v2, v4, v6, v7}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lwb/o1;->D0:Landroidx/lifecycle/b1;

    .line 137
    new-instance v1, Landroidx/leanback/widget/b;

    .line 139
    invoke-direct {v1}, Landroidx/leanback/widget/b;-><init>()V

    .line 142
    iput-object v1, p0, Lwb/o1;->E0:Landroidx/leanback/widget/b;

    .line 144
    new-instance v1, Landroidx/leanback/widget/b;

    .line 146
    new-instance v2, Lpb/r;

    .line 148
    new-instance v3, Lsb/p2;

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, p0, v4}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-direct {v2, v3, v0}, Lpb/r;-><init>(Lkotlin/jvm/functions/Function1;Lbi/t1;)V

    .line 157
    invoke-direct {v1, v2}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 160
    iput-object v1, p0, Lwb/o1;->F0:Landroidx/leanback/widget/b;

    .line 162
    new-instance v0, Lkb/l;

    .line 164
    invoke-direct {v0, p0, v5}, Lkb/l;-><init>(Lfc/k;I)V

    .line 167
    iput-object v0, p0, Lwb/o1;->G0:Lkb/l;

    .line 169
    return-void
.end method

.method public static d0(Lwb/o1;Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwb/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwb/c0;

    .line 8
    iget v1, v0, Lwb/c0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb/c0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lwb/c0;-><init>(Lwb/o1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwb/c0;->g:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwb/c0;->x:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v5, :cond_1

    .line 43
    iget-object p0, v0, Lwb/c0;->e:Lbi/i;

    .line 45
    iget-object p1, v0, Lwb/c0;->d:Lbi/t1;

    .line 47
    iget-object v1, v0, Lwb/c0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 49
    iget-object v2, v0, Lwb/c0;->b:Lyh/z;

    .line 51
    iget-object v0, v0, Lwb/c0;->a:Lwb/o1;

    .line 53
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lwb/c0;->b:Lyh/z;

    .line 68
    iget-object p1, v0, Lwb/c0;->a:Lwb/o1;

    .line 70
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Lwb/c0;->b:Lyh/z;

    .line 78
    iget-object p0, v0, Lwb/c0;->a:Lwb/o1;

    .line 80
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 87
    iput-object p0, v0, Lwb/c0;->a:Lwb/o1;

    .line 89
    iput-object p1, v0, Lwb/c0;->b:Lyh/z;

    .line 91
    iput v6, v0, Lwb/c0;->x:I

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    if-ne p2, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    new-instance p2, Lwb/m1;

    .line 103
    invoke-direct {p2, p0, v3}, Lwb/m1;-><init>(Lwb/o1;Lcf/d;)V

    .line 106
    iput-object p0, v0, Lwb/c0;->a:Lwb/o1;

    .line 108
    iput-object p1, v0, Lwb/c0;->b:Lyh/z;

    .line 110
    iput v4, v0, Lwb/c0;->x:I

    .line 112
    invoke-static {p2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 118
    return-object v1

    .line 119
    :cond_6
    move-object v2, p1

    .line 120
    :goto_2
    move-object p1, p2

    .line 121
    check-cast p1, Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 123
    iget-object p2, p0, Lfc/k;->v0:Lg2/a;

    .line 125
    check-cast p2, Lva/r1;

    .line 127
    if-eqz p2, :cond_7

    .line 129
    iget-object p2, p2, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 131
    if-eqz p2, :cond_7

    .line 133
    invoke-static {p2}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 136
    move-result-object p2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object p2, Lbi/h;->a:Lbi/h;

    .line 140
    :goto_3
    iget-object v6, p1, Lfr/nextv/atv/scenes/vod/VodViewModel;->k:Lbi/t1;

    .line 142
    new-instance v7, Lwb/n1;

    .line 144
    invoke-direct {v7, p0, v3}, Lwb/n1;-><init>(Lwb/o1;Lcf/d;)V

    .line 147
    iput-object p0, v0, Lwb/c0;->a:Lwb/o1;

    .line 149
    iput-object v2, v0, Lwb/c0;->b:Lyh/z;

    .line 151
    iput-object p1, v0, Lwb/c0;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 153
    iput-object v6, v0, Lwb/c0;->d:Lbi/t1;

    .line 155
    iput-object p2, v0, Lwb/c0;->e:Lbi/i;

    .line 157
    iput v5, v0, Lwb/c0;->x:I

    .line 159
    invoke-static {v7, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_8

    .line 165
    return-object v1

    .line 166
    :cond_8
    move-object v1, p1

    .line 167
    move-object p1, v6

    .line 168
    move-object v8, v0

    .line 169
    move-object v0, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_4
    check-cast p2, Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 174
    sget-object v5, Lyh/k0;->a:Lei/f;

    .line 176
    new-instance v6, Lwb/f0;

    .line 178
    invoke-direct {v6, v0, v3, p0}, Lwb/f0;-><init>(Lwb/o1;Lcf/d;Lbi/i;)V

    .line 181
    invoke-static {v2, v5, v3, v6, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 184
    new-instance v6, Lwb/i0;

    .line 186
    invoke-direct {v6, v0, v3}, Lwb/i0;-><init>(Lwb/o1;Lcf/d;)V

    .line 189
    invoke-static {v2, v5, v3, v6, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 192
    new-instance v6, Lwb/j0;

    .line 194
    invoke-direct {v6, v0, v1, v3}, Lwb/j0;-><init>(Lwb/o1;Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    .line 197
    invoke-static {v2, v5, v3, v6, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 200
    new-instance v6, Lwb/m0;

    .line 202
    invoke-direct {v6, v0, v3, p1}, Lwb/m0;-><init>(Lwb/o1;Lcf/d;Lbi/i;)V

    .line 205
    invoke-static {v2, v5, v3, v6, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 208
    new-instance p1, Lwb/z0;

    .line 210
    invoke-direct {p1, v1, v0, p2, v3}, Lwb/z0;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lwb/o1;Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    .line 213
    invoke-static {v2, v5, v3, p1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 216
    new-instance p1, Lwb/c1;

    .line 218
    invoke-direct {p1, v0, v3}, Lwb/c1;-><init>(Lwb/o1;Lcf/d;)V

    .line 221
    invoke-static {v2, v5, v3, p1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 224
    new-instance p1, Lwb/f1;

    .line 226
    invoke-direct {p1, v0, v3}, Lwb/f1;-><init>(Lwb/o1;Lcf/d;)V

    .line 229
    invoke-static {v2, v5, v3, p1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 232
    new-instance p1, Lwb/i1;

    .line 234
    invoke-direct {p1, v0, v3}, Lwb/i1;-><init>(Lwb/o1;Lcf/d;)V

    .line 237
    invoke-static {v2, v5, v3, p1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 240
    new-instance p1, Lwb/l1;

    .line 242
    invoke-direct {p1, v0, v3, p0}, Lwb/l1;-><init>(Lwb/o1;Lcf/d;Lbi/i;)V

    .line 245
    invoke-static {v2, v5, v3, p1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    return-object p0
.end method


# virtual methods
.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwb/o1;->d0(Lwb/o1;Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 9

    .line 1
    check-cast p1, Lva/r1;

    .line 3
    const-string v0, "binding.gridTitle"

    .line 5
    iget-object v1, p1, Lva/r1;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lwb/o1;->e0()Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lfr/nextv/atv/scenes/vod/VodViewModel;->i:Lbi/t1;

    .line 21
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpb/m;

    .line 27
    invoke-virtual {p0, v0}, Lwb/o1;->g0(Lpb/m;)V

    .line 30
    invoke-virtual {p0}, Lwb/o1;->e0()Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lwb/o1;->f0()Lic/a;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lfr/nextv/atv/scenes/vod/VodViewModel;->l:Lyh/v1;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2, v3}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_0
    invoke-static {v0}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 52
    new-instance v5, Lwb/x1;

    .line 54
    invoke-direct {v5, v0, v1, v3}, Lwb/x1;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lic/a;Lcf/d;)V

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v2, v4, v3, v5, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lfr/nextv/atv/scenes/vod/VodViewModel;->l:Lyh/v1;

    .line 64
    const-string v0, "binding.groups"

    .line 66
    iget-object v2, p1, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 68
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lfc/a;->Y:Lfc/a;

    .line 73
    const/16 v4, 0x78

    .line 75
    invoke-static {v4}, Lic/z;->A(I)Lmc/j;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v0, v4}, Lfc/t0;->k(Lfr/nextv/atv/ui/views/VerticalGrid;Lfc/a;Lmc/j;)V

    .line 82
    sget-object v0, Lnb/t0;->A0:Lr1/z0;

    .line 84
    iget-object v4, p1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 86
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lr1/z0;)V

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/i;->setSaveChildrenPolicy(I)V

    .line 93
    new-instance v6, Lpb/w0;

    .line 95
    invoke-direct {v6, p1, v5}, Lpb/w0;-><init>(Lva/r1;I)V

    .line 98
    iget-object v5, p1, Lva/r1;->A:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 100
    invoke-virtual {v5, v6}, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->setOnGainFocus(Lkotlin/jvm/functions/Function0;)V

    .line 103
    new-instance v6, Lnb/r;

    .line 105
    iget-object v7, p0, Lwb/o1;->E0:Landroidx/leanback/widget/b;

    .line 107
    invoke-static {}, Lcom/bumptech/glide/g;->b()Landroidx/leanback/widget/l;

    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v6, v0, v7, v8}, Lnb/r;-><init>(Lr1/z0;Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 114
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 117
    new-instance v0, Landroidx/leanback/widget/d0;

    .line 119
    iget-object v6, p0, Lwb/o1;->F0:Landroidx/leanback/widget/b;

    .line 121
    invoke-direct {v0, v6, v3}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 124
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 127
    new-instance v0, Lpb/s;

    .line 129
    invoke-direct {v0, p1, v1}, Lpb/s;-><init>(Lva/r1;I)V

    .line 132
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 135
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/i;->setWindowAlignment(I)V

    .line 138
    const/high16 v0, 0x42480000    # 50.0f

    .line 140
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/i;->setItemAlignmentOffsetPercent(F)V

    .line 143
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/i;->setWindowAlignmentOffsetPercent(F)V

    .line 146
    new-instance v0, Lpb/s;

    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p1, v1}, Lpb/s;-><init>(Lva/r1;I)V

    .line 152
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lwb/o1;->G0:Lkb/l;

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 164
    invoke-virtual {v0, v3, v3}, Lkb/l;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 167
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 170
    return-void
.end method

.method public final b()Lbi/r1;
    .locals 1

    iget-object v0, p0, Lwb/o1;->w0:Lbi/t1;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/r1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnsCount()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 38
    move-result-object v3

    .line 39
    const-string v5, "null cannot be cast to non-null type androidx.leanback.widget.ItemBridgeAdapter.ViewHolder"

    .line 41
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v3, Landroidx/leanback/widget/c0;

    .line 46
    iget-object v3, v3, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 48
    const-string v5, "null cannot be cast to non-null type fr.nextv.atv.ui.recycler.presenters.BaseRowViewHolder<*>"

    .line 50
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v3, Lbc/m;

    .line 55
    iget-object v5, v3, Lbc/v;->c:Lg2/a;

    .line 57
    check-cast v5, Lva/t3;

    .line 59
    iget-object v5, v5, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 61
    invoke-virtual {v5}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_2

    .line 67
    iget-object v0, v3, Lbc/v;->c:Lg2/a;

    .line 69
    check-cast v0, Lva/t3;

    .line 71
    iget-object v0, v0, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 73
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez v2, :cond_3

    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    :cond_4
    return v1
.end method

.method public final c0(Lg2/a;)V
    .locals 3

    .line 1
    check-cast p1, Lva/r1;

    .line 3
    invoke-virtual {p0}, Lwb/o1;->e0()Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 9
    invoke-virtual {v1}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "selected_grid_pos"

    .line 19
    iget-object v0, v0, Lfr/nextv/atv/scenes/vod/VodViewModel;->d:Landroidx/lifecycle/u0;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lva/r1;->A:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lwb/o1;->G0:Lkb/l;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 35
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/r1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    :cond_0
    return-void
.end method

.method public final e0()Lfr/nextv/atv/scenes/vod/VodViewModel;
    .locals 1

    iget-object v0, p0, Lwb/o1;->D0:Landroidx/lifecycle/b1;

    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/nextv/atv/scenes/vod/VodViewModel;

    return-object v0
.end method

.method public final f()Lbi/i;
    .locals 1

    iget-object v0, p0, Lwb/o1;->x0:Lbi/t1;

    return-object v0
.end method

.method public final f0()Lic/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x21

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/activity/g;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast v0, Lic/a;

    .line 34
    :goto_0
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Lic/a;

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "null cannot be cast to non-null type fr.nextv.common.entities.Category.Type"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final g0(Lpb/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/r1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Lpb/k;

    .line 10
    const/16 v2, 0x30

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lfc/k;->a0(Lmc/j;)I

    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v5

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lfc/k;->a0(Lmc/j;)I

    .line 40
    move-result v3

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-virtual {v0, p1}, Lfr/nextv/atv/ui/views/VerticalGrid;->setNumColumns(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lpb/l;->a:Lpb/l;

    .line 57
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lfr/nextv/atv/ui/views/VerticalGrid;->setNumColumns(I)V

    .line 67
    :cond_4
    :goto_1
    return-void
.end method
