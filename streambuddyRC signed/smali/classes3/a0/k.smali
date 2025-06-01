.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public final c:I

.field public d:Z

.field public e:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La0/k;->d:Z

    .line 7
    iput-boolean v0, p0, La0/k;->e:Z

    .line 9
    iput-boolean v0, p0, La0/k;->g:Z

    .line 11
    iput-object p1, p0, La0/k;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, La0/k;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->b:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La0/k;->b:Landroid/app/Activity;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La0/k;->e:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La0/k;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, La0/k;->g:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, La0/k;->d:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, La0/k;->a:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    sget-object v2, La0/l;->c:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget v3, p0, La0/k;->c:I

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    sget-object v0, La0/l;->b:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, La0/l;->g:Landroid/os/Handler;

    .line 41
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, p1, v2, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const-string v0, "ActivityRecreator"

    .line 55
    const-string v2, "Exception while fetching field values"

    .line 57
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 63
    iput-boolean v1, p0, La0/k;->g:Z

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, La0/k;->a:Ljava/lang/Object;

    .line 68
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->b:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La0/k;->d:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
