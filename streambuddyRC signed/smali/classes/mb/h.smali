.class public final Lmb/h;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmb/h;",
        "Lfc/k;",
        "Lva/x3;",
        "<init>",
        "()V",
        "Lfr/nextv/atv/scenes/live/LiveTvViewModel;",
        "viewModel",
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
.field public static final synthetic x0:I


# instance fields
.field public final w0:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmb/a;->a:Lmb/a;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/b;

    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 11
    iput-object v0, p0, Lmb/h;->w0:Landroidx/leanback/widget/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmb/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb/b;

    .line 8
    iget v1, v0, Lmb/b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lmb/b;-><init>(Lmb/h;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lmb/b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lmb/b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lmb/b;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Lmb/b;->a:Lmb/h;

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
    iget-object p1, v0, Lmb/b;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Lmb/b;->a:Lmb/h;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lmb/b;->a:Lmb/h;

    .line 69
    iput-object p1, v0, Lmb/b;->b:Lyh/z;

    .line 71
    iput v5, v0, Lmb/b;->e:I

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
    new-instance p2, Lmb/f;

    .line 81
    invoke-direct {p2, v2, v4}, Lmb/f;-><init>(Lmb/h;Lcf/d;)V

    .line 84
    iput-object v2, v0, Lmb/b;->a:Lmb/h;

    .line 86
    iput-object p1, v0, Lmb/b;->b:Lyh/z;

    .line 88
    iput v3, v0, Lmb/b;->e:I

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
    check-cast p2, Lye/f;

    .line 100
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 102
    new-instance v2, Lmb/e;

    .line 104
    invoke-direct {v2, p2, v0, v4}, Lmb/e;-><init>(Lye/f;Lmb/h;Lcf/d;)V

    .line 107
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 4

    .line 1
    check-cast p1, Lva/x3;

    .line 3
    new-instance v0, Landroidx/leanback/widget/d0;

    .line 5
    iget-object v1, p0, Lmb/h;->w0:Landroidx/leanback/widget/b;

    .line 7
    new-instance v2, Landroidx/leanback/widget/d1;

    .line 9
    new-instance v3, Lmb/j;

    .line 11
    invoke-direct {v3}, Lmb/j;-><init>()V

    .line 14
    invoke-direct {v2, v3}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 20
    iget-object p1, p1, Lva/x3;->w:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 25
    new-instance v0, Lt0/r;

    .line 27
    const/16 v1, 0x12

    .line 29
    invoke-direct {v0, p0, v1}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, v0}, Lfr/nextv/atv/ui/views/HorizontalGrid;->setOnExitListener(Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method
