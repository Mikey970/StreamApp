.class public final synthetic Le/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 6
    if-lt v0, v2, :cond_5

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 10
    iget-object v4, p0, Le/o;->a:Landroid/content/Context;

    .line 12
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 14
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 24
    move-result v5

    .line 25
    if-eq v5, v1, :cond_5

    .line 27
    const-string v5, "locale"

    .line 29
    if-lt v0, v2, :cond_2

    .line 31
    sget-object v0, Le/r;->r:Lp/g;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lp/b;

    .line 38
    invoke-direct {v2, v0}, Lp/b;-><init>(Lp/g;)V

    .line 41
    :cond_0
    invoke-virtual {v2}, Lp/j;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v2}, Lp/j;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Le/r;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    check-cast v0, Le/h0;

    .line 63
    iget-object v0, v0, Le/h0;->G:Landroid/content/Context;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    invoke-static {v0}, Le/q;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lh0/l;

    .line 81
    new-instance v6, Lh0/o;

    .line 83
    invoke-direct {v6, v0}, Lh0/o;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-direct {v2, v6}, Lh0/l;-><init>(Lh0/n;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, Le/r;->c:Lh0/l;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lh0/l;->b:Lh0/l;

    .line 97
    :goto_1
    iget-object v0, v2, Lh0/l;->a:Lh0/n;

    .line 99
    invoke-interface {v0}, Lh0/n;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-static {v4}, Lcom/bumptech/glide/g;->r0(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 115
    invoke-static {v0}, Le/p;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Le/q;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 122
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 129
    :cond_5
    sput-boolean v1, Le/r;->g:Z

    .line 131
    return-void
.end method
