.class public final La0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, La0/v0;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, La0/v0;->b:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/v0;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, La0/v0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    :try_start_0
    invoke-static {v0, p1}, Li2/h0;->p(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Li2/h0;->p(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "TaskStackBuilder"

    .line 31
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/v0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/content/Intent;

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    aget-object v3, v0, v1

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    const v3, 0x1000c000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    iget-object v1, p0, La0/v0;->b:Landroid/content/Context;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, Lb0/l;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 45
    array-length v3, v0

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    aget-object v0, v0, v3

    .line 50
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, La0/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
