.class public final Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/i;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3/f;->a:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, Lg3/f;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv2/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lfb/h;->a(Lg3/f;)Lg3/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lyh/i;

    .line 10
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lyh/i;-><init>(ILcf/d;)V

    .line 18
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 21
    iget-object p1, p0, Lg3/f;->a:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lg3/j;

    .line 29
    invoke-direct {v1, p0, p1, v0}, Lg3/j;-><init>(Lg3/f;Landroid/view/ViewTreeObserver;Lyh/i;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    new-instance v2, Lt0/l;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, p1, v1, v3}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v2}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 50
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/f;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lg3/f;

    .line 11
    iget-object v1, p1, Lg3/f;->a:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lg3/f;->a:Landroid/view/View;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-boolean p1, p1, Lg3/f;->b:Z

    .line 23
    iget-boolean v1, p0, Lg3/f;->b:Z

    .line 25
    if-ne v1, p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lg3/f;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x4cf

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
