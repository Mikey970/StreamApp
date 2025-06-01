.class public final Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lq2/q;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lm/a;->a:Landroid/content/Intent;

    .line 13
    new-instance v0, Lq2/q;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lq2/q;-><init>(I)V

    .line 19
    iput-object v0, p0, Lm/a;->b:Lq2/q;

    .line 21
    iput-boolean v1, p0, Lm/a;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lq2/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lm/a;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {v2, v1, v3}, La0/p;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    iget-boolean v2, p0, Lm/a;->c:Z

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lm/a;->b:Lq2/q;

    .line 32
    iget-object v2, v1, Lq2/q;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    iget-object v4, v1, Lq2/q;->c:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 40
    iget-object v5, v1, Lq2/q;->d:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 44
    iget-object v1, v1, Lq2/q;->e:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    new-instance v6, Landroid/os/Bundle;

    .line 50
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    const-string v7, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 61
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    const-string v4, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 72
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v2

    .line 81
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 83
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 94
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    new-instance v1, Lq2/n;

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, v2, v0, v3}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-object v1
.end method
