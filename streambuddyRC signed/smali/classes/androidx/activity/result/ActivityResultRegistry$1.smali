.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/b;

.field public final synthetic c:Lc/b;

.field public final synthetic d:Landroidx/activity/result/g;


# direct methods
.method public constructor <init>(Landroidx/activity/result/g;Ljava/lang/String;Landroidx/activity/result/b;Lc/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/g;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/g;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 15
    new-instance p2, Landroidx/activity/result/e;

    .line 17
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lc/b;

    .line 19
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 21
    invoke-direct {p2, v2, v3}, Landroidx/activity/result/e;-><init>(Lc/b;Landroidx/activity/result/b;)V

    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, v1, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v3, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object p1, v1, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/activity/result/a;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    iget-object p1, p2, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 60
    iget p2, p2, Landroidx/activity/result/a;->a:I

    .line 62
    invoke-virtual {v2, p1, p2}, Lc/b;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    iget-object p1, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method
