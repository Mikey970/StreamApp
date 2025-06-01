.class public final La8/e;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:La8/d;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/j;-><init>(La8/x3;)V

    sget-object p1, Lh2/j0;->a:Lh2/j0;

    iput-object p1, p0, La8/e;->c:La8/d;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;La8/t2;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, La8/e;->c:La8/d;

    .line 17
    iget-object v2, p2, La8/t2;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final B()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    move-object v2, v0

    .line 5
    check-cast v2, La8/x3;

    .line 7
    iget-object v2, v2, La8/x3;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, La8/x3;

    .line 18
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 20
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 23
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 25
    const-string v3, "Failed to load metadata: PackageManager is null"

    .line 27
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    check-cast v2, La8/x3;

    .line 34
    iget-object v2, v2, La8/x3;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, La8/x3;

    .line 43
    iget-object v3, v3, La8/x3;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x80

    .line 51
    invoke-virtual {v2, v4, v3}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, La8/x3;

    .line 60
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 62
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 65
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 67
    const-string v3, "Failed to load metadata: ApplicationInfo is null"

    .line 69
    invoke-virtual {v2, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    check-cast v0, La8/x3;

    .line 79
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 81
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 84
    const-string v3, "Failed to load metadata: Package name not found"

    .line 86
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 88
    invoke-virtual {v0, v2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object v1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La8/e;->B()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, La8/x3;

    .line 15
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 17
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 20
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 22
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 24
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final D(Ljava/lang/String;La8/t2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, La8/e;->c:La8/d;

    .line 17
    iget-object v2, p2, La8/t2;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const-string v0, "1"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 3
    invoke-virtual {p0, v0}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 10
    invoke-virtual {p0, v0}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "measurement.event_sampling_enabled"

    .line 3
    iget-object v1, p0, La8/e;->c:La8/d;

    .line 5
    invoke-interface {v1, p1, v0}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/e;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "app_measurement_lite"

    .line 7
    invoke-virtual {p0, v0}, La8/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La8/e;->b:Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, La8/e;->b:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, La8/e;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, La8/x3;

    .line 31
    iget-boolean v0, v0, La8/x3;->e:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "get"

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v0, v6, v8

    .line 24
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    aput-object p1, v3, v7

    .line 32
    aput-object v2, v3, v8

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    check-cast v1, La8/x3;

    .line 48
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 50
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 53
    const-string v1, "SystemProperties.get() threw an exception"

    .line 55
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 57
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    check-cast v1, La8/x3;

    .line 64
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 66
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 69
    const-string v1, "Could not access SystemProperties.get()"

    .line 71
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 73
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    check-cast v1, La8/x3;

    .line 80
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 82
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 85
    const-string v1, "Could not find SystemProperties.get() method"

    .line 87
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 89
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :catch_3
    move-exception p1

    .line 94
    check-cast v1, La8/x3;

    .line 96
    iget-object v0, v1, La8/x3;->y:La8/d3;

    .line 98
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 101
    const-string v1, "Could not find SystemProperties class"

    .line 103
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 105
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-object v2
.end method

.method public final w(Ljava/lang/String;La8/t2;)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, La8/e;->c:La8/d;

    .line 17
    iget-object v2, p2, La8/t2;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final x(Ljava/lang/String;La8/t2;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, La8/e;->c:La8/d;

    .line 17
    iget-object v2, p2, La8/t2;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1, v2}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final y(Ljava/lang/String;La8/t2;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    check-cast v0, La8/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
