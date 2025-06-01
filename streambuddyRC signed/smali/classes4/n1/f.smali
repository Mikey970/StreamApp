.class public final synthetic Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y0;


# instance fields
.field public final synthetic a:Ll1/n;

.field public final synthetic b:Ln1/k;


# direct methods
.method public synthetic constructor <init>(Ll1/n;Ln1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f;->a:Ll1/n;

    iput-object p2, p0, Ln1/f;->b:Ln1/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t0;Landroidx/fragment/app/z;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ln1/f;->a:Ll1/n;

    .line 3
    const-string v0, "$state"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ln1/f;->b:Ln1/k;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Ll1/n;->e:Lbi/f1;

    .line 17
    invoke-virtual {v1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ll1/j;

    .line 44
    iget-object v3, v3, Ll1/j;->g:Ljava/lang/String;

    .line 46
    iget-object v4, p2, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 48
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Ll1/j;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    new-instance v1, Lt0/l;

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, v0, p2, v2, v3}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    new-instance v3, Ln1/j;

    .line 68
    invoke-direct {v3, v1}, Ln1/j;-><init>(Lt0/l;)V

    .line 71
    iget-object v1, p2, Landroidx/fragment/app/z;->m0:Landroidx/lifecycle/e0;

    .line 73
    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/e0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 76
    iget-object v1, p2, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 78
    iget-object v0, v0, Ln1/k;->g:Ll1/l;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 83
    invoke-static {p2, v2, p1}, Ln1/k;->k(Landroidx/fragment/app/z;Ll1/j;Ll1/n;)V

    .line 86
    :cond_2
    return-void
.end method
