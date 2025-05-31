.class public final Lac/v;
.super Lfc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lac/v;",
        "Lfc/g;",
        "Lva/y;",
        "<init>",
        "()V",
        "sb/m3",
        "ac/n",
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
.field public static final U0:Ljb/b;


# instance fields
.field public O0:Ljava/util/List;

.field public final P0:Lbi/t1;

.field public final Q0:Lbi/t1;

.field public final R0:Lsb/i1;

.field public final S0:Lsb/p2;

.field public final T0:Lbi/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    sput-object v0, Lac/v;->U0:Ljb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lac/m;->a:Lac/m;

    .line 3
    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lac/v;->P0:Lbi/t1;

    .line 13
    sget-object v1, Lze/t;->a:Lze/t;

    .line 15
    invoke-static {v1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lac/v;->Q0:Lbi/t1;

    .line 21
    new-instance v1, Lsb/i1;

    .line 23
    invoke-direct {v1}, Lsb/i1;-><init>()V

    .line 26
    iput-object v1, p0, Lac/v;->R0:Lsb/i1;

    .line 28
    new-instance v1, Lsb/p2;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v1, p0, Lac/v;->S0:Lsb/p2;

    .line 36
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lac/v;->T0:Lbi/t1;

    .line 42
    return-void
.end method


# virtual methods
.method public final f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 3
    new-instance v0, Lac/q;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lac/q;-><init>(Lac/v;Lcf/d;)V

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 13
    new-instance v0, Lac/s;

    .line 15
    invoke-direct {v0, p0, v1}, Lac/s;-><init>(Lac/v;Lcf/d;)V

    .line 18
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final g0(Lg2/a;Landroidx/activity/k;)V
    .locals 3

    .line 1
    check-cast p1, Lva/y;

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroidx/leanback/widget/d0;

    .line 10
    new-instance v0, Lac/c0;

    .line 12
    iget-object v1, p0, Lac/v;->P0:Lbi/t1;

    .line 14
    iget-object v2, p0, Lac/v;->S0:Lsb/p2;

    .line 16
    invoke-direct {v0, v2, v1}, Lac/c0;-><init>(Lsb/p2;Lbi/t1;)V

    .line 19
    new-instance v1, Landroidx/leanback/widget/d1;

    .line 21
    invoke-direct {v1, v0}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 24
    iget-object v0, p0, Lac/v;->R0:Lsb/i1;

    .line 26
    invoke-direct {p2, v0, v1}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 29
    iget-object v0, p1, Lva/y;->w:Landroidx/leanback/widget/VerticalGridView;

    .line 31
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 34
    new-instance p2, La0/i;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p2, p0, v1}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 43
    new-instance p2, Lac/l;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, v0}, Lac/l;-><init>(Lac/v;I)V

    .line 49
    iget-object v0, p1, Lva/y;->y:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance p2, Lac/l;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p0, v0}, Lac/l;-><init>(Lac/v;I)V

    .line 60
    iget-object p1, p1, Lva/y;->v:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method
