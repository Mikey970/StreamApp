.class public final La8/m3;
.super La8/c4;
.source "SourceFile"


# static fields
.field public static final T:Landroid/util/Pair;


# instance fields
.field public final F:La8/l3;

.field public final G:La8/k3;

.field public final H:Lx2/d;

.field public final I:La8/k3;

.field public final J:La8/l3;

.field public final K:La8/l3;

.field public L:Z

.field public final M:La8/k3;

.field public final N:La8/k3;

.field public final O:La8/l3;

.field public final P:Lx2/d;

.field public final Q:Lx2/d;

.field public final R:La8/l3;

.field public final S:Lq2/k;

.field public c:Landroid/content/SharedPreferences;

.field public d:Ll3/c;

.field public final e:La8/l3;

.field public final g:Lx2/d;

.field public r:Ljava/lang/String;

.field public x:Z

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, La8/m3;->T:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(La8/x3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La8/c4;-><init>(La8/x3;)V

    .line 4
    new-instance p1, La8/l3;

    .line 6
    const-wide/32 v0, 0x1b7740

    .line 9
    const-string v2, "session_timeout"

    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 14
    iput-object p1, p0, La8/m3;->F:La8/l3;

    .line 16
    new-instance p1, La8/k3;

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 21
    invoke-direct {p1, p0, v1, v0}, La8/k3;-><init>(La8/m3;Ljava/lang/String;Z)V

    .line 24
    iput-object p1, p0, La8/m3;->G:La8/k3;

    .line 26
    new-instance p1, La8/l3;

    .line 28
    const-string v0, "last_pause_time"

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, La8/m3;->J:La8/l3;

    .line 37
    new-instance p1, La8/l3;

    .line 39
    const-string v0, "session_id"

    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 44
    iput-object p1, p0, La8/m3;->K:La8/l3;

    .line 46
    new-instance p1, Lx2/d;

    .line 48
    const-string v0, "non_personalized_ads"

    .line 50
    invoke-direct {p1, p0, v0}, Lx2/d;-><init>(La8/m3;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, La8/m3;->H:Lx2/d;

    .line 55
    new-instance p1, La8/k3;

    .line 57
    const-string v0, "allow_remote_dynamite"

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v3}, La8/k3;-><init>(La8/m3;Ljava/lang/String;Z)V

    .line 63
    iput-object p1, p0, La8/m3;->I:La8/k3;

    .line 65
    new-instance p1, La8/l3;

    .line 67
    const-string v0, "first_open_time"

    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 72
    iput-object p1, p0, La8/m3;->e:La8/l3;

    .line 74
    const-string p1, "app_install_time"

    .line 76
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 79
    new-instance p1, Lx2/d;

    .line 81
    const-string v0, "app_instance_id"

    .line 83
    invoke-direct {p1, p0, v0}, Lx2/d;-><init>(La8/m3;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, La8/m3;->g:Lx2/d;

    .line 88
    new-instance p1, La8/k3;

    .line 90
    const-string v0, "app_backgrounded"

    .line 92
    invoke-direct {p1, p0, v0, v3}, La8/k3;-><init>(La8/m3;Ljava/lang/String;Z)V

    .line 95
    iput-object p1, p0, La8/m3;->M:La8/k3;

    .line 97
    new-instance p1, La8/k3;

    .line 99
    const-string v0, "deep_link_retrieval_complete"

    .line 101
    invoke-direct {p1, p0, v0, v3}, La8/k3;-><init>(La8/m3;Ljava/lang/String;Z)V

    .line 104
    iput-object p1, p0, La8/m3;->N:La8/k3;

    .line 106
    new-instance p1, La8/l3;

    .line 108
    const-string v0, "deep_link_retrieval_attempts"

    .line 110
    invoke-direct {p1, p0, v0, v1, v2}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 113
    iput-object p1, p0, La8/m3;->O:La8/l3;

    .line 115
    new-instance p1, Lx2/d;

    .line 117
    const-string v0, "firebase_feature_rollouts"

    .line 119
    invoke-direct {p1, p0, v0}, Lx2/d;-><init>(La8/m3;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, La8/m3;->P:Lx2/d;

    .line 124
    new-instance p1, Lx2/d;

    .line 126
    const-string v0, "deferred_attribution_cache"

    .line 128
    invoke-direct {p1, p0, v0}, Lx2/d;-><init>(La8/m3;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, La8/m3;->Q:Lx2/d;

    .line 133
    new-instance p1, La8/l3;

    .line 135
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 137
    invoke-direct {p1, p0, v0, v1, v2}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 140
    iput-object p1, p0, La8/m3;->R:La8/l3;

    .line 142
    new-instance p1, Lq2/k;

    .line 144
    invoke-direct {p1, p0}, Lq2/k;-><init>(La8/m3;)V

    .line 147
    iput-object p1, p0, La8/m3;->S:Lq2/k;

    .line 149
    return-void
.end method


# virtual methods
.method public final A()La8/g4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 10
    const-string v2, "G1"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 22
    const/16 v3, 0x64

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, La8/g4;->b(ILjava/lang/String;)La8/g4;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 13
    const-string v1, "App measurement setting deferred collection"

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 21
    invoke-virtual {v0, v2, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final E(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, La8/m3;->F:La8/l3;

    .line 3
    invoke-virtual {v0}, La8/l3;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, La8/m3;->J:La8/l3;

    .line 10
    invoke-virtual {v0}, La8/l3;->a()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-lez v2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final F(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 7
    const/16 v2, 0x64

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    sget-object v1, La8/g4;->c:La8/g4;

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/c4;->w()V

    .line 7
    iget-object v0, p0, La8/m3;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, La8/m3;->c:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v1, v0, La8/x3;->a:Landroid/content/Context;

    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, La8/m3;->c:Landroid/content/SharedPreferences;

    .line 16
    const-string v2, "has_been_opened"

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, La8/m3;->L:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, La8/m3;->c:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_0
    new-instance v1, Ll3/c;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, La8/u2;->d:La8/t2;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, p0, v2, v3}, Ll3/c;-><init>(La8/m3;J)V

    .line 66
    iput-object v1, p0, La8/m3;->d:Ll3/c;

    .line 68
    return-void
.end method
