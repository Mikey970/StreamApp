.class public final Lc/c;
.super Lc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "input"

    .line 10
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 28
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method

.method public final b(Landroidx/activity/j;Ljava/lang/Object;)Lc/a;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "input"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Lc/a;

    .line 25
    sget-object p2, Lze/u;->a:Lze/u;

    .line 27
    invoke-direct {p1, p2}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_5

    .line 31
    :cond_1
    array-length v0, p2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v0, :cond_4

    .line 35
    aget-object v4, p2, v3

    .line 37
    invoke-static {p1, v4}, Lb0/l;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_2
    if-nez v4, :cond_3

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    .line 55
    array-length p1, p2

    .line 56
    invoke-static {p1}, Lcf/f;->J0(I)I

    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x10

    .line 62
    if-ge p1, v0, :cond_5

    .line 64
    const/16 p1, 0x10

    .line 66
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    array-length p1, p2

    .line 72
    :goto_4
    if-ge v1, p1, :cond_6

    .line 74
    aget-object v2, p2, v1

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance p1, Lc/a;

    .line 86
    invoke-direct {p1, v0}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 p1, 0x0

    .line 91
    :goto_5
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lze/u;->a:Lze/u;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 24
    if-nez p2, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_4

    .line 38
    aget v4, p1, v3

    .line 40
    if-nez v4, :cond_3

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p2}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    :cond_5
    :goto_2
    return-object v0
.end method
