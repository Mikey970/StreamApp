.class public final Lfc/f0;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfc/f0;",
        "Lfc/g;",
        "Lva/u;",
        "<init>",
        "()V",
        "y8/e",
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
.field public static final synthetic T0:I


# instance fields
.field public final O0:Lbi/t1;

.field public final P0:Lbi/t1;

.field public final Q0:Lbi/t1;

.field public final R0:Lbi/t1;

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lfc/r;->a:Lfc/r;

    .line 3
    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lfc/f0;->O0:Lbi/t1;

    .line 14
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lfc/f0;->P0:Lbi/t1;

    .line 20
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lfc/f0;->Q0:Lbi/t1;

    .line 26
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfc/f0;->R0:Lbi/t1;

    .line 32
    return-void
.end method


# virtual methods
.method public final W(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v1, "title"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lfc/f0;->O0:Lbi/t1;

    .line 17
    invoke-virtual {v2, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v1, "message"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lfc/f0;->P0:Lbi/t1;

    .line 32
    invoke-virtual {v2, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const-string v1, "positiveButton"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_2
    iget-object v2, p0, Lfc/f0;->Q0:Lbi/t1;

    .line 47
    invoke-virtual {v2, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const-string v0, "negativeButton"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    iget-object p1, p0, Lfc/f0;->R0:Lbi/t1;

    .line 60
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 3
    new-instance v0, Lfc/u;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lfc/u;-><init>(Lfc/f0;Lcf/d;)V

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 13
    new-instance v0, Lfc/x;

    .line 15
    invoke-direct {v0, p0, v1}, Lfc/x;-><init>(Lfc/f0;Lcf/d;)V

    .line 18
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 21
    new-instance v0, Lfc/b0;

    .line 23
    invoke-direct {v0, p0, v1}, Lfc/b0;-><init>(Lfc/f0;Lcf/d;)V

    .line 26
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 29
    new-instance v0, Lfc/e0;

    .line 31
    invoke-direct {v0, p0, v1}, Lfc/e0;-><init>(Lfc/f0;Lcf/d;)V

    .line 34
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lye/j;

    .line 9
    iget-boolean v1, p0, Lfc/f0;->S0:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lye/j;

    .line 17
    const-string v3, "submit"

    .line 19
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    .line 35
    const-string v3, "info"

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/fragment/app/p0;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    sget-object v4, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 47
    iget-object v5, v2, Landroidx/fragment/app/p0;->a:Landroidx/lifecycle/p;

    .line 49
    invoke-virtual {v5}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/p0;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 65
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_0
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "Setting fragment result with key info and result "

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "FragmentManager"

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 97
    return-void
.end method
