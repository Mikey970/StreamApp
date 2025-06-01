.class public abstract Lsb/x6;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsb/x6;",
        "Lfc/k;",
        "Lva/g2;",
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
.field public static final A0:Ljb/b;

.field public static final y0:Lsb/m3;

.field public static final z0:Landroidx/leanback/widget/l;


# instance fields
.field public final w0:Lbi/t1;

.field public final x0:Landroidx/leanback/widget/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/m3;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsb/m3;-><init>(II)V

    .line 8
    sput-object v0, Lsb/x6;->y0:Lsb/m3;

    .line 10
    new-instance v0, Landroidx/leanback/widget/l;

    .line 12
    invoke-direct {v0}, Landroidx/leanback/widget/l;-><init>()V

    .line 15
    new-instance v1, Ltb/w;

    .line 17
    invoke-direct {v1}, Ltb/w;-><init>()V

    .line 20
    const-class v2, Lsb/l6;

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 25
    new-instance v1, Ltb/n;

    .line 27
    invoke-direct {v1}, Ltb/n;-><init>()V

    .line 30
    const-class v2, Lsb/h6;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 35
    new-instance v1, Ltb/j;

    .line 37
    invoke-direct {v1}, Ltb/j;-><init>()V

    .line 40
    const-class v2, Lsb/f6;

    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 45
    new-instance v1, Ltb/h;

    .line 47
    invoke-direct {v1}, Ltb/h;-><init>()V

    .line 50
    const-class v2, Lsb/e6;

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 55
    new-instance v1, Ltb/p;

    .line 57
    invoke-direct {v1}, Ltb/p;-><init>()V

    .line 60
    const-class v2, Lsb/i6;

    .line 62
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 65
    new-instance v1, Ltb/d;

    .line 67
    invoke-direct {v1}, Ltb/d;-><init>()V

    .line 70
    const-class v2, Lsb/c6;

    .line 72
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 75
    new-instance v1, Ltb/l;

    .line 77
    invoke-direct {v1}, Ltb/l;-><init>()V

    .line 80
    const-class v2, Lsb/g6;

    .line 82
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 85
    new-instance v1, Ltb/u;

    .line 87
    invoke-direct {v1}, Ltb/u;-><init>()V

    .line 90
    const-class v2, Lsb/k6;

    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 95
    new-instance v1, Ltb/f;

    .line 97
    invoke-direct {v1}, Ltb/f;-><init>()V

    .line 100
    const-class v2, Lsb/d6;

    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 105
    new-instance v1, Ltb/r;

    .line 107
    invoke-direct {v1}, Ltb/r;-><init>()V

    .line 110
    const-class v2, Lsb/j6;

    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 115
    sput-object v0, Lsb/x6;->z0:Landroidx/leanback/widget/l;

    .line 117
    new-instance v0, Ljb/b;

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    .line 123
    sput-object v0, Lsb/x6;->A0:Ljb/b;

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsb/n6;->a:Lsb/n6;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsb/x6;->w0:Lbi/t1;

    .line 14
    new-instance v0, Landroidx/leanback/widget/b;

    .line 16
    sget-object v1, Lsb/x6;->z0:Landroidx/leanback/widget/l;

    .line 18
    invoke-direct {v0, v1}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/o0;)V

    .line 21
    iput-object v0, p0, Lsb/x6;->x0:Landroidx/leanback/widget/b;

    .line 23
    return-void
.end method

.method public static d0(Lsb/x6;Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsb/o6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsb/o6;

    .line 8
    iget v1, v0, Lsb/o6;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsb/o6;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb/o6;

    .line 22
    invoke-direct {v0, p0, p2}, Lsb/o6;-><init>(Lsb/x6;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lsb/o6;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lsb/o6;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lsb/o6;->b:Lyh/z;

    .line 38
    iget-object p0, v0, Lsb/o6;->a:Lsb/x6;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lsb/o6;->a:Lsb/x6;

    .line 57
    iput-object p1, v0, Lsb/o6;->b:Lyh/z;

    .line 59
    iput v3, v0, Lsb/o6;->e:I

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 71
    new-instance v0, Lsb/q6;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lsb/q6;-><init>(Lsb/x6;Lcf/d;)V

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 81
    new-instance v0, Lsb/t6;

    .line 83
    invoke-direct {v0, p0, v1}, Lsb/t6;-><init>(Lsb/x6;Lcf/d;)V

    .line 86
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method


# virtual methods
.method public Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsb/x6;->d0(Lsb/x6;Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 4

    .line 1
    check-cast p1, Lva/g2;

    .line 3
    const-string v0, "root"

    .line 5
    iget-object p1, p1, Lva/g2;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 7
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lfc/a;->Y:Lfc/a;

    .line 12
    const/16 v1, 0x30

    .line 14
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v2}, Lfc/t0;->k(Lfr/nextv/atv/ui/views/VerticalGrid;Lfc/a;Lmc/j;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 25
    new-instance v2, Landroidx/leanback/widget/d0;

    .line 27
    iget-object v3, p0, Lsb/x6;->x0:Landroidx/leanback/widget/b;

    .line 29
    invoke-direct {v2, v3, v0}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 32
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-static {v0}, Lic/z;->A(I)Lmc/j;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lfc/k;->u0:Lfc/o;

    .line 43
    invoke-virtual {v2, v0}, Lfc/o;->a(Lmc/j;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setVerticalSpacing(I)V

    .line 50
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lfc/o;->a(Lmc/j;)I

    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x1b

    .line 60
    invoke-static {v3}, Lic/z;->A(I)Lmc/j;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lfc/o;->a(Lmc/j;)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lfc/o;->a(Lmc/j;)I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    return-void
.end method

.method public abstract e0(Lcf/d;)Ljava/lang/Object;
.end method

.method public final f0(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 7
    new-instance v2, Lsb/w6;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, p0, v3}, Lsb/w6;-><init>(Lkotlin/jvm/functions/Function1;Lsb/x6;Lcf/d;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 17
    return-void
.end method
