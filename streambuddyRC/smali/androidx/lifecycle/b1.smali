.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/f;


# instance fields
.field public final a:Lof/d;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/b1;->a:Lof/d;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/b1;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, Landroidx/lifecycle/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, Landroidx/lifecycle/b1;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/d1;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/b1;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/g1;

    .line 21
    new-instance v2, Lq2/z;

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/b1;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh1/b;

    .line 31
    invoke-direct {v2, v1, v0, v3}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;Lh1/b;)V

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Lof/d;

    .line 36
    invoke-static {v0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lq2/z;->n(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/a1;

    .line 46
    :cond_0
    return-object v0
.end method
