.class public final Lc/d;
.super Lc/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc/d;->a:I

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lc/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 10
    const-string v0, "context"

    .line 12
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "input"

    .line 17
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 23
    aput-object p2, p1, v1

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 27
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 29
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 40
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p1

    .line 44
    :goto_0
    check-cast p2, Landroidx/activity/result/j;

    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 48
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 50
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p2, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroidx/activity/result/j;

    .line 81
    iget v1, p2, Landroidx/activity/result/j;->c:I

    .line 83
    iget v2, p2, Landroidx/activity/result/j;->d:I

    .line 85
    iget-object p2, p2, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, p2, v3, v1, v2}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 91
    move-object p2, v0

    .line 92
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-static {p2}, Landroidx/fragment/app/t0;->M(I)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "CreateIntent created the following intent: "

    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    const-string v0, "FragmentManager"

    .line 120
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/activity/j;Ljava/lang/Object;)Lc/a;
    .locals 3

    .line 1
    iget v0, p0, Lc/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "input"

    .line 17
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lb0/l;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    new-instance v1, Lc/a;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-direct {v1, p1}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-object v1

    .line 39
    :goto_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_5

    .line 7
    :pswitch_0
    if-eqz p1, :cond_5

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-ge v1, v0, :cond_3

    .line 27
    aget v3, p1, v1

    .line 29
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_2
    if-ne p1, v2, :cond_4

    .line 44
    const/4 p2, 0x1

    .line 45
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    :goto_4
    return-object p1

    .line 53
    :goto_5
    new-instance v0, Landroidx/activity/result/a;

    .line 55
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(Landroid/content/Intent;I)V

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
