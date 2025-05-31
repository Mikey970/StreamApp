.class public final Lnb/q;
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
        "Lnb/q;",
        "Lfc/k;",
        "Lva/p1;",
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


# instance fields
.field public final w0:Lbi/t1;

.field public final x0:Lbi/t1;

.field public final y0:Lbi/t1;

.field public final z0:Lbi/t1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lnb/i;->a:Lnb/i;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnb/q;->w0:Lbi/t1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnb/q;->x0:Lbi/t1;

    .line 25
    const-string v0, ""

    .line 27
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lnb/q;->y0:Lbi/t1;

    .line 33
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnb/q;->z0:Lbi/t1;

    .line 39
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
    iget-object v2, p0, Lnb/q;->y0:Lbi/t1;

    .line 17
    invoke-virtual {v2, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "subtitle"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-object p1, p0, Lnb/q;->z0:Lbi/t1;

    .line 30
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnb/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb/j;

    .line 8
    iget v1, v0, Lnb/j;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/j;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lnb/j;-><init>(Lnb/q;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnb/j;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lnb/j;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lnb/j;->b:Lyh/z;

    .line 38
    iget-object v0, v0, Lnb/j;->a:Lnb/q;

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
    iput-object p0, v0, Lnb/j;->a:Lnb/q;

    .line 57
    iput-object p1, v0, Lnb/j;->b:Lyh/z;

    .line 59
    iput v3, v0, Lnb/j;->e:I

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
    new-instance v1, Lnb/m;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lnb/m;-><init>(Lnb/q;Lcf/d;)V

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 79
    new-instance v1, Lnb/p;

    .line 81
    invoke-direct {v1, v0, v2}, Lnb/p;-><init>(Lnb/q;Lcf/d;)V

    .line 84
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method public final b()Lbi/r1;
    .locals 1

    iget-object v0, p0, Lnb/q;->x0:Lbi/t1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Lbi/i;
    .locals 1

    iget-object v0, p0, Lnb/q;->w0:Lbi/t1;

    return-object v0
.end method
