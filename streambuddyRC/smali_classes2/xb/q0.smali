.class public final Lxb/q0;
.super Lfc/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxb/q0;",
        "Lfc/k;",
        "Lva/c2;",
        "<init>",
        "()V",
        "sb/m3",
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
.field public static final y0:Lsb/m3;

.field public static final z0:Ljb/b;


# instance fields
.field public final w0:Landroidx/lifecycle/b1;

.field public final x0:Landroidx/leanback/widget/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/m3;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsb/m3;-><init>(II)V

    .line 8
    sput-object v0, Lxb/q0;->y0:Lsb/m3;

    .line 10
    new-instance v0, Ljb/b;

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    .line 16
    sput-object v0, Lxb/q0;->z0:Ljb/b;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lxb/z;->a:Lxb/z;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Lmb/s0;

    .line 8
    const/16 v1, 0xf

    .line 10
    invoke-direct {v0, v1, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 13
    sget-object v1, Lye/h;->NONE:Lye/h;

    .line 15
    new-instance v2, Lw0/d;

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v0, v3}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Leb/i;

    .line 33
    const/16 v3, 0x8

    .line 35
    invoke-direct {v2, v0, v3}, Leb/i;-><init>(Lye/f;I)V

    .line 38
    new-instance v3, Leb/j;

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v0, v4}, Leb/j;-><init>(Lye/f;I)V

    .line 44
    new-instance v4, Leb/k;

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, p0, v0, v5}, Leb/k;-><init>(Landroidx/fragment/app/z;Lye/f;I)V

    .line 50
    invoke-static {p0, v1, v2, v3, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lxb/q0;->w0:Landroidx/lifecycle/b1;

    .line 56
    new-instance v0, Landroidx/leanback/widget/l;

    .line 58
    invoke-direct {v0}, Landroidx/leanback/widget/l;-><init>()V

    .line 61
    new-instance v1, Lyb/v;

    .line 63
    invoke-direct {v1}, Lyb/v;-><init>()V

    .line 66
    const-class v2, Lxb/v;

    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 71
    new-instance v1, Lyb/o;

    .line 73
    invoke-direct {v1}, Lyb/o;-><init>()V

    .line 76
    const-class v2, Lxb/u;

    .line 78
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 81
    new-instance v1, Lyb/z;

    .line 83
    invoke-direct {v1}, Lyb/z;-><init>()V

    .line 86
    const-class v2, Lxb/x;

    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 91
    new-instance v1, Landroidx/leanback/widget/b;

    .line 93
    invoke-direct {v1, v0}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/o0;)V

    .line 96
    iput-object v1, p0, Lxb/q0;->x0:Landroidx/leanback/widget/b;

    .line 98
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxb/q0;->e0()Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->r:Z

    .line 8
    invoke-virtual {p0}, Lxb/q0;->e0()Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->q:Lyh/d1;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2, v3}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    iget-object v0, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->p:Lyh/v1;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v3}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/z;->Z:Z

    .line 29
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    invoke-virtual {p0}, Lxb/q0;->e0()Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->r:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lxb/q0;->e0()Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 22
    new-instance v3, Lxb/g1;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, Lxb/g1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 32
    :cond_0
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxb/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb/a0;

    .line 8
    iget v1, v0, Lxb/a0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb/a0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb/a0;

    .line 22
    invoke-direct {v0, p0, p2}, Lxb/a0;-><init>(Lxb/q0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxb/a0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxb/a0;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lxb/a0;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Lxb/a0;->a:Lxb/q0;

    .line 44
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lxb/a0;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Lxb/a0;->a:Lxb/q0;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lxb/a0;->a:Lxb/q0;

    .line 69
    iput-object p1, v0, Lxb/a0;->b:Lyh/z;

    .line 71
    iput v5, v0, Lxb/a0;->e:I

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v2, p0

    .line 79
    :goto_1
    new-instance p2, Lxb/o0;

    .line 81
    invoke-direct {p2, v2, v3}, Lxb/o0;-><init>(Lxb/q0;Lcf/d;)V

    .line 84
    iput-object v2, v0, Lxb/a0;->a:Lxb/q0;

    .line 86
    iput-object p1, v0, Lxb/a0;->b:Lyh/z;

    .line 88
    iput v4, v0, Lxb/a0;->e:I

    .line 90
    invoke-static {p2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v0, v2

    .line 98
    :goto_2
    check-cast p2, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 100
    iget-object v1, v0, Lfc/k;->v0:Lg2/a;

    .line 102
    check-cast v1, Lva/c2;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    iget-object v1, v1, Lva/c2;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-static {v1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lrb/l;

    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-direct {v2, v1, v5}, Lrb/l;-><init>(Lbi/i;I)V

    .line 120
    invoke-static {v2}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 130
    move-result-object v1

    .line 131
    :goto_3
    sget-object v2, Lxb/t;->S0:Lbi/t1;

    .line 133
    new-instance v5, Lxb/n0;

    .line 135
    invoke-direct {v5, v3}, Lxb/n0;-><init>(Lcf/d;)V

    .line 138
    new-instance v6, Lbi/b1;

    .line 140
    invoke-direct {v6, v1, v2, v5}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 143
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 145
    new-instance v2, Lxb/d0;

    .line 147
    invoke-direct {v2, v0, v3}, Lxb/d0;-><init>(Lxb/q0;Lcf/d;)V

    .line 150
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 153
    new-instance v2, Lxb/g0;

    .line 155
    invoke-direct {v2, v6, v0, v3}, Lxb/g0;-><init>(Lbi/i;Lxb/q0;Lcf/d;)V

    .line 158
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 161
    new-instance v2, Lxb/j0;

    .line 163
    invoke-direct {v2, p2, v0, v3}, Lxb/j0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lxb/q0;Lcf/d;)V

    .line 166
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 169
    new-instance v2, Lxb/m0;

    .line 171
    invoke-direct {v2, p2, v0, v3}, Lxb/m0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lxb/q0;Lcf/d;)V

    .line 174
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 8

    .line 1
    check-cast p1, Lva/c2;

    .line 3
    invoke-virtual {p0}, Lxb/q0;->e0()Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxb/q0;->d0()Lua/s0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lxb/q0;->d0()Lua/s0;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "id"

    .line 17
    iget-object v1, v1, Lua/s0;->a:Lic/q;

    .line 19
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "type"

    .line 24
    iget-object v2, v2, Lua/s0;->b:Lic/a;

    .line 26
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v3, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->o:Z

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    iget-object v3, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 38
    const/4 v5, 0x2

    .line 39
    if-nez v3, :cond_6

    .line 41
    sget-object v3, Lxb/r0;->a:[I

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v2

    .line 47
    aget v2, v3, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 52
    const-string v7, "injection"

    .line 54
    if-eq v2, v3, :cond_4

    .line 56
    if-eq v2, v5, :cond_2

    .line 58
    const/4 p1, 0x3

    .line 59
    if-eq v2, p1, :cond_1

    .line 61
    new-instance p1, Landroidx/fragment/app/x;

    .line 63
    invoke-direct {p1, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, ""

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lorg/kodein/type/c;

    .line 89
    new-instance v7, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$$inlined$eagerInject$default$2;

    .line 91
    invoke-direct {v7}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$$inlined$eagerInject$default$2;-><init>()V

    .line 94
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 96
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-class v6, Lkc/a2;

    .line 105
    invoke-direct {v3, v7, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {v2, v3, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkc/i4;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v7}, Lic/z;->j0(Ljava/lang/String;)V

    .line 118
    throw v4

    .line 119
    :cond_4
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 121
    if-eqz v2, :cond_5

    .line 123
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lorg/kodein/type/c;

    .line 129
    new-instance v7, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$$inlined$eagerInject$default$1;

    .line 131
    invoke-direct {v7}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$$inlined$eagerInject$default$1;-><init>()V

    .line 134
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 136
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-class v6, Lkc/t3;

    .line 145
    invoke-direct {v3, v7, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {v2, v3, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkc/i4;

    .line 154
    :goto_0
    iput-object v2, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v7}, Lic/z;->j0(Ljava/lang/String;)V

    .line 160
    throw v4

    .line 161
    :cond_6
    :goto_1
    iget-object v2, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->p:Lyh/v1;

    .line 163
    if-eqz v2, :cond_7

    .line 165
    invoke-virtual {v2, v4}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 168
    :cond_7
    invoke-static {v0}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 174
    new-instance v6, Lxb/f1;

    .line 176
    invoke-direct {v6, v0, v1, v4}, Lxb/f1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V

    .line 179
    invoke-static {v2, v3, v4, v6, v5}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->p:Lyh/v1;

    .line 185
    :goto_2
    iget-object v0, p1, Lva/c2;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 191
    new-instance v0, Landroidx/leanback/widget/d0;

    .line 193
    iget-object v1, p0, Lxb/q0;->x0:Landroidx/leanback/widget/b;

    .line 195
    invoke-direct {v0, v1, v4}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 198
    iget-object p1, p1, Lva/c2;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 200
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Lmc/b0;->a:I

    .line 213
    int-to-double v0, v0

    .line 214
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 219
    mul-double v0, v0, v2

    .line 221
    double-to-int v0, v0

    .line 222
    const/16 v1, 0x30

    .line 224
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lfc/k;->u0:Lfc/o;

    .line 230
    invoke-virtual {v2, v1}, Lfc/o;->a(Lmc/j;)I

    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    return-void
.end method

.method public final d0()Lua/s0;
    .locals 13

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/u;->f()Ll1/j;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ll1/j;->a()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const-class v2, Lua/s0;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lua/l0;

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v0}, Ll1/u;->i()Ll1/j;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lua/l0;

    .line 48
    invoke-virtual {v0}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "channel_id"

    .line 54
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 61
    check-cast v2, Lic/q;

    .line 63
    invoke-virtual {v0}, Ll1/j;->b()Landroidx/lifecycle/u0;

    .line 66
    move-result-object v0

    .line 67
    const-string v3, "epg"

    .line 69
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 76
    check-cast v0, Lua/o;

    .line 78
    invoke-virtual {v0}, Lua/o;->a()Lic/g;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v2, v0}, Lua/l0;-><init>(Lic/q;Lic/g;)V

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_2
    const-class v0, Lua/r0;

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    sget-object v1, Lua/r0;->a:Lua/r0;

    .line 101
    goto/16 :goto_7

    .line 103
    :cond_3
    const-class v0, Lua/p0;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    sget-object v1, Lua/p0;->a:Lua/p0;

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_4
    const-class v0, Lua/q0;

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    const-string v0, "root_page"

    .line 133
    const-string v2, "Root"

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "it"

    .line 141
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lsb/z6;->valueOf(Ljava/lang/String;)Lsb/z6;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lua/q0;

    .line 150
    invoke-direct {v1, v0}, Lua/q0;-><init>(Lsb/z6;)V

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_5
    const-class v0, Lua/n0;

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    const-string v4, "XtreamId"

    .line 167
    const-string v5, "OneStreamId"

    .line 169
    const v6, 0x75ffbd36

    .line 172
    const v7, -0x284492df

    .line 175
    const-string v8, ""

    .line 177
    const-string v9, "provider_type"

    .line 179
    const-string v10, "playlist_id"

    .line 181
    const-string v11, "provider_id"

    .line 183
    if-eqz v0, :cond_8

    .line 185
    new-instance v0, Lua/n0;

    .line 187
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_7

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 203
    move-result v9

    .line 204
    if-eq v9, v7, :cond_6

    .line 206
    if-ne v9, v6, :cond_7

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 214
    new-instance v3, Lic/o;

    .line 216
    invoke-static {v1, v11}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 219
    move-result-wide v4

    .line 220
    invoke-direct {v3, v4, v5}, Lic/o;-><init>(J)V

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 230
    new-instance v3, Lic/n;

    .line 232
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 239
    invoke-direct {v3, v1}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 242
    :goto_0
    invoke-static {v2, v3}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lua/n0;-><init>(Lic/q;)V

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_8
    const-class v0, Lua/m0;

    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    const-string v12, "type"

    .line 272
    if-eqz v0, :cond_9

    .line 274
    new-instance v0, Lua/m0;

    .line 276
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 290
    invoke-static {v1}, Lic/a;->valueOf(Ljava/lang/String;)Lic/a;

    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v2, v1}, Lua/m0;-><init>(Ljava/lang/String;Lic/a;)V

    .line 297
    :goto_1
    move-object v1, v0

    .line 298
    goto/16 :goto_7

    .line 300
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 310
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_b

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 326
    move-result v3

    .line 327
    if-eq v3, v7, :cond_a

    .line 329
    if-ne v3, v6, :cond_b

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 337
    new-instance v2, Lic/o;

    .line 339
    invoke-static {v1, v11}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 342
    move-result-wide v3

    .line 343
    invoke-direct {v2, v3, v4}, Lic/o;-><init>(J)V

    .line 346
    goto :goto_2

    .line 347
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_b

    .line 353
    new-instance v2, Lic/n;

    .line 355
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 362
    invoke-direct {v2, v3}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 365
    :goto_2
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lua/s0;

    .line 371
    invoke-static {v1, v12}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1, v0}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 378
    :goto_3
    move-object v1, v2

    .line 379
    goto/16 :goto_7

    .line 381
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_c
    const-class v0, Lua/t0;

    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 403
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_e

    .line 416
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 419
    move-result v3

    .line 420
    if-eq v3, v7, :cond_d

    .line 422
    if-ne v3, v6, :cond_e

    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_e

    .line 430
    new-instance v2, Lic/o;

    .line 432
    invoke-static {v1, v11}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 435
    move-result-wide v3

    .line 436
    invoke-direct {v2, v3, v4}, Lic/o;-><init>(J)V

    .line 439
    goto :goto_4

    .line 440
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_e

    .line 446
    new-instance v2, Lic/n;

    .line 448
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 455
    invoke-direct {v2, v3}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 458
    :goto_4
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lua/t0;

    .line 464
    invoke-static {v1, v12}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v2, v1, v0}, Lua/t0;-><init>(Lic/a;Lic/q;)V

    .line 471
    goto :goto_3

    .line 472
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    :cond_f
    const-class v0, Lua/u0;

    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_12

    .line 494
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_11

    .line 507
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 510
    move-result v3

    .line 511
    if-eq v3, v7, :cond_10

    .line 513
    if-ne v3, v6, :cond_11

    .line 515
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_11

    .line 521
    new-instance v2, Lic/o;

    .line 523
    invoke-static {v1, v11}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 526
    move-result-wide v3

    .line 527
    invoke-direct {v2, v3, v4}, Lic/o;-><init>(J)V

    .line 530
    goto :goto_5

    .line 531
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_11

    .line 537
    new-instance v2, Lic/n;

    .line 539
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 546
    invoke-direct {v2, v3}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 549
    :goto_5
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 552
    move-result-object v0

    .line 553
    new-instance v2, Lua/u0;

    .line 555
    invoke-static {v1, v12}, La0/d0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lic/a;

    .line 558
    move-result-object v3

    .line 559
    const-string v4, "playback"

    .line 561
    const-string v5, "false"

    .line 563
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 570
    move-result v1

    .line 571
    invoke-direct {v2, v0, v3, v1}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 574
    goto/16 :goto_3

    .line 576
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 586
    :cond_12
    const-class v0, Lua/j0;

    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 598
    new-instance v0, Lua/j0;

    .line 600
    const-string v2, "id"

    .line 602
    invoke-static {v1, v2}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 605
    move-result-wide v1

    .line 606
    invoke-direct {v0, v1, v2}, Lua/j0;-><init>(J)V

    .line 609
    goto/16 :goto_1

    .line 611
    :cond_13
    const-class v0, Lua/o0;

    .line 613
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 623
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 630
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_15

    .line 636
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 639
    move-result v3

    .line 640
    if-eq v3, v7, :cond_14

    .line 642
    if-ne v3, v6, :cond_15

    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_15

    .line 650
    new-instance v2, Lic/o;

    .line 652
    invoke-static {v1, v11}, La0/d0;->c(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 655
    move-result-wide v3

    .line 656
    invoke-direct {v2, v3, v4}, Lic/o;-><init>(J)V

    .line 659
    goto :goto_6

    .line 660
    :cond_14
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_15

    .line 666
    new-instance v2, Lic/n;

    .line 668
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 675
    invoke-direct {v2, v1}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 678
    :goto_6
    invoke-static {v0, v2}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Lua/o0;

    .line 684
    invoke-direct {v1, v0}, Lua/o0;-><init>(Lic/q;)V

    .line 687
    goto :goto_7

    .line 688
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 690
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    throw v0

    .line 698
    :cond_16
    const-class v0, Lua/k0;

    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_17

    .line 710
    sget-object v1, Lua/k0;->a:Lua/k0;

    .line 712
    :goto_7
    check-cast v1, Lua/s0;

    .line 714
    return-object v1

    .line 715
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 720
    move-result-object v1

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    const-string v3, "Missing case, class "

    .line 725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    const-string v1, " not found"

    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0
.end method

.method public final e0()Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lxb/q0;->w0:Landroidx/lifecycle/b1;

    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    return-object v0
.end method
