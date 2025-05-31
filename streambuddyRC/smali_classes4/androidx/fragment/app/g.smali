.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;
.implements Ls4/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Landroidx/fragment/app/h;Landroidx/fragment/app/w1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls4/k;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Lq2/q;

    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    sget-object v4, Ls4/k;->g:Lj4/b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lq4/a;

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v1, v0, v2, v3, v4}, Lq4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {p1, v1}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp4/a;

    .line 43
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/l;

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/fragment/app/h;

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroidx/fragment/app/w1;

    .line 17
    const-string v4, "this$0"

    .line 19
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v4, "$animationInfo"

    .line 24
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v4, "$operation"

    .line 29
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 40
    invoke-virtual {v2}, Le/e0;->b()V

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/t0;->M(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Animation from operation "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " has been cancelled."

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    return-void
.end method
