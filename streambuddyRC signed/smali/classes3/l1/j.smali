.class public final Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/h1;
.implements Landroidx/lifecycle/i;
.implements Lv1/e;


# instance fields
.field public F:Z

.field public final G:Lye/n;

.field public H:Landroidx/lifecycle/o;

.field public final I:Landroidx/lifecycle/x0;

.field public final a:Landroid/content/Context;

.field public b:Ll1/b0;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/o;

.field public final e:Ll1/t0;

.field public final g:Ljava/lang/String;

.field public final r:Landroid/os/Bundle;

.field public final x:Landroidx/lifecycle/y;

.field public final y:Lv1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/e;

    .line 3
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/t0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ll1/j;->b:Ll1/b0;

    .line 8
    iput-object p3, p0, Ll1/j;->c:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Ll1/j;->d:Landroidx/lifecycle/o;

    .line 12
    iput-object p5, p0, Ll1/j;->e:Ll1/t0;

    .line 14
    iput-object p6, p0, Ll1/j;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Ll1/j;->r:Landroid/os/Bundle;

    .line 18
    new-instance p1, Landroidx/lifecycle/y;

    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 23
    iput-object p1, p0, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 25
    new-instance p1, Lv1/d;

    .line 27
    invoke-direct {p1, p0}, Lv1/d;-><init>(Lv1/e;)V

    .line 30
    iput-object p1, p0, Ll1/j;->y:Lv1/d;

    .line 32
    new-instance p1, Ll1/i;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Ll1/i;-><init>(Ll1/j;I)V

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ll1/i;

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, Ll1/i;-><init>(Ll1/j;I)V

    .line 48
    invoke-static {p2}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Ll1/j;->G:Lye/n;

    .line 54
    sget-object p2, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 56
    iput-object p2, p0, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 58
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/lifecycle/x0;

    .line 64
    iput-object p1, p0, Ll1/j;->I:Landroidx/lifecycle/x0;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/j;->c:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/u0;
    .locals 1

    iget-object v0, p0, Ll1/j;->G:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u0;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 8
    invoke-virtual {p0}, Ll1/j;->d()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/j;->F:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ll1/j;->y:Lv1/d;

    .line 7
    invoke-virtual {v0}, Lv1/d;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ll1/j;->F:Z

    .line 13
    iget-object v1, p0, Ll1/j;->e:Ll1/t0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Lua/n;->P(Lv1/e;)V

    .line 20
    :cond_0
    iget-object v1, p0, Ll1/j;->r:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, v1}, Lv1/d;->b(Landroid/os/Bundle;)V

    .line 25
    :cond_1
    iget-object v0, p0, Ll1/j;->d:Landroidx/lifecycle/o;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 39
    if-ge v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Ll1/j;->d:Landroidx/lifecycle/o;

    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/o;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    instance-of v1, p1, Ll1/j;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    check-cast p1, Ll1/j;

    .line 12
    iget-object v1, p1, Ll1/j;->g:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ll1/j;->g:Ljava/lang/String;

    .line 16
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Ll1/j;->b:Ll1/b0;

    .line 24
    iget-object v2, p1, Ll1/j;->b:Ll1/b0;

    .line 26
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p0, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 34
    iget-object v2, p1, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 36
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Ll1/j;->y:Lv1/d;

    .line 44
    iget-object v1, v1, Lv1/d;->b:Lv1/c;

    .line 46
    iget-object v2, p1, Ll1/j;->y:Lv1/d;

    .line 48
    iget-object v2, v2, Lv1/d;->b:Lv1/c;

    .line 50
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Ll1/j;->c:Landroid/os/Bundle;

    .line 58
    iget-object p1, p1, Ll1/j;->c:Landroid/os/Bundle;

    .line 60
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_6

    .line 67
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-static {v5, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 117
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-ne p1, v3, :cond_5

    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    :goto_2
    if-eqz p1, :cond_7

    .line 125
    :cond_6
    const/4 v0, 0x1

    .line 126
    :cond_7
    :goto_3
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lh1/b;
    .locals 4

    .line 1
    new-instance v0, Lh1/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/e;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ll1/j;->a:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 25
    :cond_1
    iget-object v2, v0, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    sget-object v3, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    sget-object v1, Lua/n;->b:Ly8/e;

    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lua/n;->c:Ly8/e;

    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ll1/j;->a()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    sget-object v3, Lua/n;->d:Ly8/e;

    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d1;
    .locals 1

    iget-object v0, p0, Ll1/j;->I:Landroidx/lifecycle/x0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Ll1/j;->x:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv1/c;
    .locals 1

    iget-object v0, p0, Ll1/j;->y:Lv1/d;

    iget-object v0, v0, Lv1/d;->b:Lv1/c;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/j;->F:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Ll1/j;->e:Ll1/t0;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast v0, Ll1/v;

    .line 24
    iget-object v1, p0, Ll1/j;->g:Ljava/lang/String;

    .line 26
    const-string v2, "backStackEntryId"

    .line 28
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Ll1/v;->d:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/g1;

    .line 39
    if-nez v2, :cond_1

    .line 41
    new-instance v2, Landroidx/lifecycle/g1;

    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/g1;-><init>()V

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/j;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll1/j;->b:Ll1/b0;

    .line 11
    invoke-virtual {v1}, Ll1/b0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Ll1/j;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Ll1/j;->y:Lv1/d;

    .line 71
    iget-object v1, v1, Lv1/d;->b:Lv1/c;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Ll1/j;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "("

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Ll1/j;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x29

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " destination="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Ll1/j;->b:Ll1/b0;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 55
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method
