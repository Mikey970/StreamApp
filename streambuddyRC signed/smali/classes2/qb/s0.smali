.class public final Lqb/s0;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lbi/r1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lt0/r;Lbi/t1;)V
    .locals 1

    .line 1
    const-string v0, "selectedGroup"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqb/l0;->a:Lqb/l0;

    .line 8
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    iput-object p2, p0, Lqb/s0;->d:Lbi/r1;

    .line 13
    iput-object p1, p0, Lqb/s0;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lic/l;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast v0, Lva/g;

    .line 17
    iget-object v1, v0, Lva/g;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    instance-of v2, p2, Lic/b;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object p1, p2

    .line 24
    check-cast p1, Lic/b;

    .line 26
    iget-object p1, p1, Lic/b;->b:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, p2, Lic/f0;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lic/f0;

    .line 37
    sget-object v4, Lqb/m0;->a:[I

    .line 39
    iget-object v2, v2, Lic/f0;->a:Lic/e0;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v2

    .line 45
    aget v2, v4, v2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v4, :cond_3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v2, v4, :cond_2

    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v2, v4, :cond_1

    .line 56
    const v2, 0x7f13017a    # @string/recently_added 'Recently added'

    .line 59
    invoke-virtual {p1, v2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 66
    invoke-direct {p1, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    const v2, 0x7f13017b    # @string/recently_watched 'Recently watched'

    .line 73
    invoke-virtual {p1, v2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v2, 0x7f13015e    # @string/my_watchlist 'My watchlist'

    .line 81
    invoke-virtual {p1, v2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p1, p2, Lic/j0;

    .line 88
    if-eqz p1, :cond_5

    .line 90
    move-object p1, p2

    .line 91
    check-cast p1, Lic/j0;

    .line 93
    iget-object p1, p1, Lic/j0;->b:Ljava/lang/String;

    .line 95
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance p1, Lcb/b;

    .line 100
    const/16 v1, 0x9

    .line 102
    invoke-direct {p1, v1, p0, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object p2, v0, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 113
    invoke-direct {p1, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 116
    throw p1
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 5

    .line 1
    check-cast p1, Lva/g;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 18
    new-instance v3, Lqb/r0;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, p0, p1, v4}, Lqb/r0;-><init>(Lbc/v;Lqb/s0;Lva/g;Lcf/d;)V

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v1, v2, v4, v3, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 28
    return-object v0
.end method
