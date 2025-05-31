.class public final Ll1/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/v;

.field public final synthetic d:Ll1/u;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ll1/u;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ll1/q;->a:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Ll1/q;->b:Ljava/util/List;

    iput-object p3, p0, Ll1/q;->c:Lkotlin/jvm/internal/v;

    iput-object p4, p0, Ll1/q;->d:Ll1/u;

    iput-object p5, p0, Ll1/q;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1/j;

    .line 3
    const-string v0, "entry"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ll1/q;->a:Lkotlin/jvm/internal/u;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    .line 13
    iget-object v0, p0, Ll1/q;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    iget-object v3, p0, Ll1/q;->c:Lkotlin/jvm/internal/v;

    .line 24
    iget v4, v3, Lkotlin/jvm/internal/v;->a:I

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lkotlin/jvm/internal/v;->a:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lze/t;->a:Lze/t;

    .line 36
    :goto_0
    iget-object v1, p1, Ll1/j;->b:Ll1/b0;

    .line 38
    iget-object v2, p0, Ll1/q;->d:Ll1/u;

    .line 40
    iget-object v3, p0, Ll1/q;->e:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Ll1/u;->a(Ll1/b0;Landroid/os/Bundle;Ll1/j;Ljava/util/List;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
