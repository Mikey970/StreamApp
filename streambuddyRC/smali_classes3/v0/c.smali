.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lyh/z;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lw0/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lyh/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "firebase_session_settings"

    .line 6
    iput-object v0, p0, Lv0/c;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lv0/c;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p2, p0, Lv0/c;->c:Lyh/z;

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "thisRef"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "property"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lv0/c;->e:Lw0/c;

    .line 15
    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lv0/c;->d:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lv0/c;->e:Lw0/c;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lv0/c;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    const-string v1, "applicationContext"

    .line 32
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    iget-object v1, p0, Lv0/c;->c:Lyh/z;

    .line 43
    new-instance v2, Lv0/b;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, p1, p0}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string p1, "migrations"

    .line 51
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p1, "scope"

    .line 56
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lw0/d;

    .line 61
    invoke-direct {p1, v2, v3}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 64
    new-instance v2, Lua/r0;

    .line 66
    invoke-direct {v2}, Lua/r0;-><init>()V

    .line 69
    new-instance v3, Lt0/d;

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v0, v4}, Lt0/d;-><init>(Ljava/util/List;Lcf/d;)V

    .line 75
    invoke-static {v3}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lt0/l0;

    .line 81
    invoke-direct {v3, p1, v0, v2, v1}, Lt0/l0;-><init>(Lw0/d;Ljava/util/List;Lua/r0;Lyh/z;)V

    .line 84
    new-instance p1, Lw0/c;

    .line 86
    invoke-direct {p1, v3}, Lw0/c;-><init>(Lt0/l0;)V

    .line 89
    iput-object p1, p0, Lv0/c;->e:Lw0/c;

    .line 91
    :cond_0
    iget-object p1, p0, Lv0/c;->e:Lw0/c;

    .line 93
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p2

    .line 97
    move-object p2, p1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    return-object p2
.end method
