.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/z0;

.field public final synthetic c:Landroidx/lifecycle/p;

.field public final synthetic d:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/f;Landroidx/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/t0;

    const-string p1, "info"

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/z0;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/t0;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, v0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/z0;

    .line 21
    invoke-interface {v2, p1, v1}, Landroidx/fragment/app/z0;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;)V

    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 29
    if-ne p2, p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/p;

    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 36
    iget-object p1, v0, Landroidx/fragment/app/t0;->l:Ljava/util/Map;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-void
.end method
