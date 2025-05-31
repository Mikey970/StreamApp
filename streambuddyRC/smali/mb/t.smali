.class public final Lmb/t;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmb/t;",
        "Lfc/k;",
        "Lva/b4;",
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
.field public static final synthetic w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmb/k;->a:Lmb/k;

    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmb/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb/l;

    .line 8
    iget v1, v0, Lmb/l;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/l;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lmb/l;-><init>(Lmb/t;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lmb/l;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lmb/l;->e:I

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
    iget-object p1, v0, Lmb/l;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Lmb/l;->a:Lmb/t;

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
    iget-object p1, v0, Lmb/l;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Lmb/l;->a:Lmb/t;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lmb/l;->a:Lmb/t;

    .line 69
    iput-object p1, v0, Lmb/l;->b:Lyh/z;

    .line 71
    iput v5, v0, Lmb/l;->e:I

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
    new-instance p2, Lmb/s;

    .line 81
    invoke-direct {p2, v2, v3}, Lmb/s;-><init>(Lmb/t;Lcf/d;)V

    .line 84
    iput-object v2, v0, Lmb/l;->a:Lmb/t;

    .line 86
    iput-object p1, v0, Lmb/l;->b:Lyh/z;

    .line 88
    iput v4, v0, Lmb/l;->e:I

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
    new-instance v2, Lmb/o;

    .line 104
    invoke-direct {v2, p2, v0, v3}, Lmb/o;-><init>(Lye/f;Lmb/t;Lcf/d;)V

    .line 107
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 110
    new-instance v2, Lmb/r;

    .line 112
    invoke-direct {v2, p2, v0, v3}, Lmb/r;-><init>(Lye/f;Lmb/t;Lcf/d;)V

    .line 115
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 1

    .line 1
    check-cast p1, Lva/b4;

    .line 3
    iget-object p1, p1, Lva/b4;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    const/high16 v0, 0x60000

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    return-void
.end method
