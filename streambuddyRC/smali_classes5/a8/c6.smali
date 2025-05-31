.class public final La8/c6;
.super La8/c4;
.source "SourceFile"


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/c6;->r:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/c6;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La8/x3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La8/c4;-><init>(La8/x3;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La8/c6;->g:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, La8/c6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static B(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    move-result v1

    .line 14
    if-le v1, p1, :cond_2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "..."

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    return-object p0
.end method

.method public static C()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La8/c;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, La8/c;->a:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, La8/c;->b:Ljava/lang/String;

    .line 49
    const-string v4, "origin"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v3, v1, La8/c;->d:J

    .line 56
    const-string v5, "creation_timestamp"

    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, La8/c;->c:La8/z5;

    .line 63
    iget-object v3, v3, La8/z5;->b:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, La8/c;->c:La8/z5;

    .line 72
    invoke-virtual {v3}, La8/z5;->k()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 79
    invoke-static {v2, v3}, Lcf/f;->p1(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 82
    iget-boolean v3, v1, La8/c;->e:Z

    .line 84
    const-string v4, "active"

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object v3, v1, La8/c;->g:Ljava/lang/String;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    const-string v4, "trigger_event_name"

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v3, v1, La8/c;->r:La8/q;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    const-string v4, "timed_out_event_name"

    .line 104
    iget-object v5, v3, La8/q;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, v3, La8/q;->b:La8/p;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v3}, La8/p;->k()Landroid/os/Bundle;

    .line 116
    move-result-object v3

    .line 117
    const-string v4, "timed_out_event_params"

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_2
    iget-wide v3, v1, La8/c;->x:J

    .line 124
    const-string v5, "trigger_timeout"

    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    iget-object v3, v1, La8/c;->y:La8/q;

    .line 131
    if-eqz v3, :cond_3

    .line 133
    const-string v4, "triggered_event_name"

    .line 135
    iget-object v5, v3, La8/q;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v3, v3, La8/q;->b:La8/p;

    .line 142
    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {v3}, La8/p;->k()Landroid/os/Bundle;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "triggered_event_params"

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    :cond_3
    iget-object v3, v1, La8/c;->c:La8/z5;

    .line 155
    iget-wide v3, v3, La8/z5;->c:J

    .line 157
    const-string v5, "triggered_timestamp"

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    iget-wide v3, v1, La8/c;->F:J

    .line 164
    const-string v5, "time_to_live"

    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    iget-object v1, v1, La8/c;->G:La8/q;

    .line 171
    if-eqz v1, :cond_4

    .line 173
    const-string v3, "expired_event_name"

    .line 175
    iget-object v4, v1, La8/q;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v1, La8/q;->b:La8/p;

    .line 182
    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v1}, La8/p;->k()Landroid/os/Bundle;

    .line 187
    move-result-object v1

    .line 188
    const-string v3, "expired_event_params"

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    return-object v0
.end method

.method public static H(La8/z4;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, La8/z4;->a:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p2, p0, La8/z4;->b:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-wide v1, p0, La8/z4;->c:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    if-nez p0, :cond_5

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_5
    return-void
.end method

.method public static L(La8/b6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2, v0}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 33
    :cond_1
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_2
    invoke-interface {p0, p1, v0}, La8/b6;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public static f0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static l0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_2

    .line 12
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_2
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    if-eqz p0, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 65
    :goto_3
    return v2
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 28
    if-eqz v1, :cond_5

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 66
    return v3

    .line 67
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    :goto_0
    return v2

    .line 82
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_b

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return v3

    .line 96
    :cond_b
    :goto_1
    return v2
.end method

.method public static n0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method

.method public static final o0(ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_err"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-nez v6, :cond_1

    .line 17
    int-to-long v2, p0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static r0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_3

    .line 9
    aget-object v2, p1, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v2, :cond_1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 26
    :goto_2
    if-eqz v2, :cond_2

    .line 28
    return v3

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public static y0([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    :goto_1
    if-ltz v0, :cond_1

    .line 19
    array-length v4, p0

    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 22
    if-lt v0, v4, :cond_1

    .line 24
    aget-byte v4, p0, v0

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/16 v6, 0xff

    .line 29
    and-long/2addr v4, v6

    .line 30
    shl-long/2addr v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, La8/c6;->D()Ljava/security/SecureRandom;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/math/BigInteger;

    .line 19
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v3, v0

    .line 25
    const-string v0, "%032x"

    .line 27
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0(ZLandroid/net/Uri;)Landroid/os/Bundle;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "sfmc_id"

    .line 12
    const-string v4, "srsltid"

    .line 14
    const-string v5, "dclid"

    .line 16
    const-string v6, "gclid"

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :try_start_1
    const-string v2, "utm_campaign"

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v7, "utm_source"

    .line 28
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const-string v8, "utm_medium"

    .line 34
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    const-string v10, "utm_id"

    .line 44
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v13, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    move-object v7, v2

    .line 67
    move-object v8, v7

    .line 68
    move-object v9, v8

    .line 69
    move-object v10, v9

    .line 70
    move-object v11, v10

    .line 71
    move-object v12, v11

    .line 72
    move-object v13, v12

    .line 73
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_3

    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_3

    .line 91
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 109
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_3

    .line 115
    if-eqz p1, :cond_2

    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v1

    .line 125
    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_4

    .line 136
    const-string v14, "campaign"

    .line 138
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 147
    const-string v2, "source"

    .line 149
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 158
    const-string v2, "medium"

    .line 160
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 169
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_7
    const-string v2, "utm_term"

    .line 174
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_8

    .line 184
    const-string v6, "term"

    .line 186
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_8
    const-string v2, "utm_content"

    .line 191
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 201
    const-string v6, "content"

    .line 203
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_9
    const-string v2, "aclid"

    .line 208
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_a

    .line 218
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_a
    const-string v2, "cp1"

    .line 223
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_b

    .line 233
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_b
    const-string v2, "anid"

    .line 238
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_c

    .line 248
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_d

    .line 257
    const-string v2, "campaign_id"

    .line 259
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_e

    .line 268
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_e
    const-string v2, "utm_source_platform"

    .line 273
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 283
    const-string v5, "source_platform"

    .line 285
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_f
    const-string v2, "utm_creative_format"

    .line 290
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_10

    .line 300
    const-string v5, "creative_format"

    .line 302
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_10
    const-string v2, "utm_marketing_tactic"

    .line 307
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_11

    .line 317
    const-string v2, "marketing_tactic"

    .line 319
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_12

    .line 328
    invoke-virtual {v1, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_12
    if-eqz p1, :cond_13

    .line 333
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 339
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_13
    return-object v1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    move-object v2, p0

    .line 345
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 347
    check-cast v3, La8/x3;

    .line 349
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 351
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 354
    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    .line 356
    iget-object v3, v3, La8/d3;->y:La8/b3;

    .line 358
    invoke-virtual {v3, v0, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    return-object v1

    .line 362
    :cond_14
    move-object v2, p0

    .line 363
    return-object v1
.end method

.method public final B0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, La8/c6;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, La8/x3;

    .line 43
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 45
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 48
    check-cast v3, La8/x3;

    .line 50
    iget-object v3, v3, La8/x3;->I:La8/z2;

    .line 52
    invoke-virtual {v3, v2}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Param value can\'t be null"

    .line 58
    iget-object v4, v4, La8/d3;->G:La8/b3;

    .line 60
    invoke-virtual {v4, v2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final C0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    sget-object v0, Lh2/o0;->d:[Ljava/lang/String;

    .line 11
    invoke-static {v9, v0}, La8/c6;->r0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v12

    .line 15
    if-eqz v10, :cond_c

    .line 17
    new-instance v13, Landroid/os/Bundle;

    .line 19
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, v8, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    move-object v14, v0

    .line 25
    check-cast v14, La8/x3;

    .line 27
    iget-object v0, v14, La8/x3;->r:La8/e;

    .line 29
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, La8/x3;

    .line 33
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 35
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 38
    const v1, 0xc02a560

    .line 41
    invoke-virtual {v0, v1}, La8/c6;->h0(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0x64

    .line 49
    const/16 v15, 0x64

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, 0x19

    .line 54
    const/16 v15, 0x19

    .line 56
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v16

    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    if-eqz v11, :cond_2

    .line 87
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :goto_2
    if-nez p4, :cond_3

    .line 98
    invoke-virtual {v8, v7}, La8/c6;->v0(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_3
    if-nez v0, :cond_4

    .line 106
    invoke-virtual {v8, v7}, La8/c6;->u0(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    :cond_4
    :goto_4
    if-eqz v0, :cond_6

    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne v0, v1, :cond_5

    .line 115
    move-object v1, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_5
    invoke-virtual {v8, v13, v0, v7, v1}, La8/c6;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_6
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v0, p0

    .line 132
    move-object/from16 v1, p1

    .line 134
    move-object v2, v7

    .line 135
    move-object v4, v13

    .line 136
    move-object/from16 v5, p3

    .line 138
    move/from16 v6, p4

    .line 140
    move-object v11, v7

    .line 141
    move v7, v12

    .line 142
    invoke-virtual/range {v0 .. v7}, La8/c6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x11

    .line 148
    if-ne v0, v1, :cond_7

    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v8, v13, v1, v11, v0}, La8/c6;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    if-eqz v0, :cond_9

    .line 158
    const-string v1, "_ev"

    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 166
    const/16 v1, 0x15

    .line 168
    if-ne v0, v1, :cond_8

    .line 170
    move-object v7, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v7, v11

    .line 173
    :goto_6
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v8, v13, v0, v7, v1}, La8/c6;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_7
    invoke-static {v11}, La8/c6;->j0(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 190
    add-int/lit8 v0, v17, 0x1

    .line 192
    if-le v0, v15, :cond_a

    .line 194
    const-string v1, "Event can\'t contain more than "

    .line 196
    const-string v2, " params"

    .line 198
    invoke-static {v1, v15, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v14, La8/x3;->y:La8/d3;

    .line 204
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 207
    iget-object v3, v14, La8/x3;->I:La8/z2;

    .line 209
    invoke-virtual {v3, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v14, La8/x3;->I:La8/z2;

    .line 215
    invoke-virtual {v4, v10}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    iget-object v2, v2, La8/d3;->x:La8/b3;

    .line 221
    invoke-virtual {v2, v3, v4, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x5

    .line 225
    invoke-static {v1, v13}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 228
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    :cond_a
    move/from16 v17, v0

    .line 233
    :cond_b
    :goto_8
    move-object/from16 v11, p3

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_c
    const/4 v13, 0x0

    .line 238
    :cond_d
    return-object v13
.end method

.method public final D()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    iget-object v0, p0, La8/c6;->c:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, La8/c6;->c:Ljava/security/SecureRandom;

    .line 15
    :cond_0
    iget-object v0, p0, La8/c6;->c:Ljava/security/SecureRandom;

    .line 17
    return-object v0
.end method

.method public final D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La8/q;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, La8/c6;->t0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    :goto_0
    const-string p2, "_o"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, La8/c6;->C0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p6, :cond_2

    .line 44
    invoke-virtual {p0, p2}, La8/c6;->B0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 51
    new-instance p6, La8/q;

    .line 53
    new-instance v2, La8/p;

    .line 55
    invoke-direct {v2, p2}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 58
    move-object v0, p6

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p3

    .line 61
    move-wide v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 65
    return-object p6

    .line 66
    :cond_3
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 68
    check-cast p2, La8/x3;

    .line 70
    iget-object p3, p2, La8/x3;->y:La8/d3;

    .line 72
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 75
    iget-object p2, p2, La8/x3;->I:La8/z2;

    .line 77
    invoke-virtual {p2, p1}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Invalid conditional property event name"

    .line 83
    iget-object p3, p3, La8/d3;->g:La8/b3;

    .line 85
    invoke-virtual {p3, p1, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p1
.end method

.method public final F(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, La8/x3;

    .line 17
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 19
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, La8/d3;->y:La8/b3;

    .line 28
    const-string v5, "Params already contained engagement"

    .line 30
    invoke-virtual {v3, v4, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public final G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2, p1}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, La8/x3;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 p2, 0x28

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, p2, v0}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "_ev"

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p4, :cond_1

    .line 28
    instance-of p2, p4, Ljava/lang/String;

    .line 30
    if-nez p2, :cond_0

    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result p2

    .line 44
    const-string p3, "_el"

    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_1
    return-void
.end method

.method public final I(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, La8/x3;

    .line 34
    iget-object v2, v2, La8/x3;->H:La8/c6;

    .line 36
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, La8/c6;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final J([Landroid/os/Parcelable;IZ)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    aget-object v3, p1, v2

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-static {v6}, La8/c6;->j0(Ljava/lang/String;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget-object v7, Li2/h0;->d:[Ljava/lang/String;

    .line 47
    invoke-static {v6, v7}, La8/c6;->r0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    if-le v5, p2, :cond_0

    .line 57
    iget-object v7, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 59
    if-eqz p3, :cond_1

    .line 61
    check-cast v7, La8/x3;

    .line 63
    iget-object v8, v7, La8/x3;->y:La8/d3;

    .line 65
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    const-string v10, "Param can\'t contain more than "

    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, " item-scoped custom parameters"

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v7, La8/x3;->I:La8/z2;

    .line 89
    invoke-virtual {v10, v6}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    iget-object v7, v7, La8/x3;->I:La8/z2;

    .line 95
    invoke-virtual {v7, v3}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v8, La8/d3;->x:La8/b3;

    .line 101
    invoke-virtual {v8, v10, v7, v9}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/16 v7, 0x1c

    .line 106
    invoke-static {v7, v3}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    check-cast v7, La8/x3;

    .line 112
    iget-object v8, v7, La8/x3;->y:La8/d3;

    .line 114
    invoke-static {v8}, La8/x3;->k(La8/c4;)V

    .line 117
    iget-object v9, v7, La8/x3;->I:La8/z2;

    .line 119
    invoke-virtual {v9, v6}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    iget-object v7, v7, La8/x3;->I:La8/z2;

    .line 125
    invoke-virtual {v7, v3}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const-string v10, "Param cannot contain item-scoped custom parameters"

    .line 131
    iget-object v8, v8, La8/d3;->x:La8/b3;

    .line 133
    invoke-virtual {v8, v9, v7, v10}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const/16 v7, 0x17

    .line 138
    invoke-static {v7, v3}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 141
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_3
    return-void
.end method

.method public final K(La8/e3;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, La8/e3;->e:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {v3}, La8/c6;->j0(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    if-le v2, p2, :cond_0

    .line 42
    const-string v4, "Event can\'t contain more than "

    .line 44
    const-string v5, " params"

    .line 46
    invoke-static {v4, p2, v5}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 52
    check-cast v5, La8/x3;

    .line 54
    iget-object v6, v5, La8/x3;->y:La8/d3;

    .line 56
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 59
    iget-object v7, v5, La8/x3;->I:La8/z2;

    .line 61
    iget-object v8, p1, La8/e3;->c:Ljava/lang/Object;

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v8}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    iget-object v5, v5, La8/x3;->I:La8/z2;

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/os/Bundle;

    .line 74
    invoke-virtual {v5, v8}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v6, La8/d3;->x:La8/b3;

    .line 80
    invoke-virtual {v6, v7, v5, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v8}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 87
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public final M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 56
    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 70
    move-object v0, p3

    .line 71
    check-cast v0, La8/x3;

    .line 73
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 75
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 78
    check-cast p3, La8/x3;

    .line 80
    iget-object p3, p3, La8/x3;->I:La8/z2;

    .line 82
    invoke-virtual {p3, p2}, La8/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 88
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 90
    invoke-virtual {v0, p2, p1, p3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_6
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/zzcf;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, La8/x3;

    .line 20
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 27
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 29
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, La8/x3;

    .line 20
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 27
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 29
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, La8/x3;

    .line 10
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 12
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 17
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 19
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/zzcf;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, La8/x3;

    .line 20
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 27
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 29
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, La8/x3;

    .line 20
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 27
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 29
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, La8/x3;

    .line 20
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 27
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 29
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    check-cast p2, La8/x3;

    .line 20
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 25
    const-string v0, "Error returning string value to wrapper"

    .line 27
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 29
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    if-nez v10, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v8, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    move-object v12, v0

    .line 15
    check-cast v12, La8/x3;

    .line 17
    iget-object v0, v12, La8/x3;->r:La8/e;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 22
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, La8/x3;

    .line 26
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 28
    sget-object v2, La8/u2;->t0:La8/t2;

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-virtual {v1, v13, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 34
    move-result v1

    .line 35
    const v15, 0xdc64e60

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, La8/x3;

    .line 44
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 46
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 49
    invoke-virtual {v0, v15}, La8/c6;->h0(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/16 v0, 0x23

    .line 57
    const/16 v7, 0x23

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v16

    .line 74
    const/16 v17, 0x0

    .line 76
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 89
    if-eqz v11, :cond_3

    .line 91
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 102
    invoke-virtual {v8, v6}, La8/c6;->v0(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_3
    if-nez v0, :cond_5

    .line 110
    invoke-virtual {v8, v6}, La8/c6;->u0(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 116
    const/4 v1, 0x3

    .line 117
    if-ne v0, v1, :cond_6

    .line 119
    move-object v1, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v1, v13

    .line 122
    :goto_5
    invoke-virtual {v8, v10, v0, v6, v1}, La8/c6;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    move-object v4, v13

    .line 129
    move v13, v7

    .line 130
    goto/16 :goto_a

    .line 132
    :cond_7
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, La8/c6;->f0(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    iget-object v0, v12, La8/x3;->y:La8/d3;

    .line 144
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 147
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 149
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 151
    move-object/from16 v5, p2

    .line 153
    invoke-virtual {v0, v1, v9, v5, v6}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const/16 v0, 0x16

    .line 158
    move-object v14, v6

    .line 159
    move v13, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object/from16 v5, p2

    .line 163
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    const/16 v18, 0x0

    .line 169
    move-object/from16 v0, p0

    .line 171
    move-object/from16 v1, p1

    .line 173
    move-object v2, v6

    .line 174
    move-object/from16 v4, p3

    .line 176
    move-object/from16 v5, p4

    .line 178
    move-object v14, v6

    .line 179
    move/from16 v6, p5

    .line 181
    move v13, v7

    .line 182
    move/from16 v7, v18

    .line 184
    invoke-virtual/range {v0 .. v7}, La8/c6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 187
    move-result v0

    .line 188
    :goto_6
    if-eqz v0, :cond_9

    .line 190
    const-string v1, "_ev"

    .line 192
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_9

    .line 198
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v8, v10, v0, v14, v1}, La8/c6;->G(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    goto/16 :goto_9

    .line 210
    :cond_9
    invoke-static {v14}, La8/c6;->j0(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 216
    sget-object v0, Li2/h0;->d:[Ljava/lang/String;

    .line 218
    invoke-static {v14, v0}, La8/c6;->r0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 224
    add-int/lit8 v0, v17, 0x1

    .line 226
    invoke-virtual {v8, v15}, La8/c6;->h0(I)Z

    .line 229
    move-result v1

    .line 230
    const/16 v2, 0x17

    .line 232
    if-nez v1, :cond_a

    .line 234
    iget-object v1, v12, La8/x3;->y:La8/d3;

    .line 236
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 239
    iget-object v3, v12, La8/x3;->I:La8/z2;

    .line 241
    invoke-virtual {v3, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v12, La8/x3;->I:La8/z2;

    .line 247
    invoke-virtual {v4, v10}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 253
    iget-object v1, v1, La8/d3;->x:La8/b3;

    .line 255
    invoke-virtual {v1, v3, v4, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v2, v10}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 261
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    if-le v0, v13, :cond_c

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 270
    iget-object v1, v12, La8/x3;->r:La8/e;

    .line 272
    sget-object v3, La8/u2;->t0:La8/t2;

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v1, v4, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 281
    iget-object v1, v12, La8/x3;->y:La8/d3;

    .line 283
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    const-string v3, "Item can\'t contain more than "

    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v3, " item-scoped custom params"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v12, La8/x3;->I:La8/z2;

    .line 307
    invoke-virtual {v3, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    iget-object v5, v12, La8/x3;->I:La8/z2;

    .line 313
    invoke-virtual {v5, v10}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    iget-object v1, v1, La8/d3;->x:La8/b3;

    .line 319
    invoke-virtual {v1, v3, v5, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const/16 v1, 0x1c

    .line 324
    invoke-static {v1, v10}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 327
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    iget-object v1, v12, La8/x3;->y:La8/d3;

    .line 333
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 336
    iget-object v3, v12, La8/x3;->I:La8/z2;

    .line 338
    invoke-virtual {v3, v9}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    iget-object v5, v12, La8/x3;->I:La8/z2;

    .line 344
    invoke-virtual {v5, v10}, La8/z2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    const-string v6, "Item cannot contain custom parameters"

    .line 350
    iget-object v1, v1, La8/d3;->x:La8/b3;

    .line 352
    invoke-virtual {v1, v3, v5, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {v2, v10}, La8/c6;->o0(ILandroid/os/Bundle;)Z

    .line 358
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 361
    goto :goto_8

    .line 362
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 363
    :goto_8
    move/from16 v17, v0

    .line 365
    goto :goto_a

    .line 366
    :cond_d
    :goto_9
    const/4 v4, 0x0

    .line 367
    :goto_a
    move v7, v13

    .line 368
    move-object v13, v4

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_e
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 21
    check-cast v3, La8/x3;

    .line 23
    iget-object p2, v3, La8/x3;->b:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, v3, La8/x3;->y:La8/d3;

    .line 33
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 36
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 42
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 44
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 63
    check-cast v3, La8/x3;

    .line 65
    iget-object p1, v3, La8/x3;->y:La8/d3;

    .line 67
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 70
    invoke-static {p2}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 76
    iget-object p1, p1, La8/d3;->x:La8/b3;

    .line 78
    invoke-virtual {p1, p2, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return v2

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    check-cast v3, La8/x3;

    .line 86
    iget-object p1, v3, La8/x3;->b:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object p1, v3, La8/x3;->y:La8/d3;

    .line 96
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 99
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 101
    iget-object p1, p1, La8/d3;->x:La8/b3;

    .line 103
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 106
    :cond_4
    return v2
.end method

.method public final W(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p1, p1, La8/d3;->x:La8/b3;

    .line 17
    invoke-virtual {p1, p2, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 28
    move-result v2

    .line 29
    if-le v2, p1, :cond_1

    .line 31
    check-cast v0, La8/x3;

    .line 33
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 35
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 44
    iget-object v0, v0, La8/d3;->x:La8/b3;

    .line 46
    invoke-virtual {v0, v2, p2, p1, p3}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v1, p4

    .line 7
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 10
    invoke-static/range {p3 .. p3}, La8/c6;->f0(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "param"

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v8, v6, Lj0/j;->a:Ljava/lang/Object;

    .line 19
    if-eqz v2, :cond_7

    .line 21
    if-eqz p7, :cond_6

    .line 23
    sget-object v2, Li2/h0;->c:[Ljava/lang/String;

    .line 25
    invoke-static {p2, v2}, La8/c6;->r0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/16 v0, 0x14

    .line 33
    return v0

    .line 34
    :cond_0
    move-object v2, v8

    .line 35
    check-cast v2, La8/x3;

    .line 37
    invoke-virtual {v2}, La8/x3;->t()La8/j5;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, La8/p2;->u()V

    .line 44
    invoke-virtual {v5}, La8/i3;->v()V

    .line 47
    invoke-virtual {v5}, La8/j5;->C()Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v5, Lj0/j;->a:Ljava/lang/Object;

    .line 56
    check-cast v5, La8/x3;

    .line 58
    iget-object v5, v5, La8/x3;->H:La8/c6;

    .line 60
    invoke-static {v5}, La8/x3;->i(La8/c4;)V

    .line 63
    invoke-virtual {v5}, La8/c6;->x0()I

    .line 66
    move-result v5

    .line 67
    const v9, 0x310c4

    .line 70
    if-ge v5, v9, :cond_2

    .line 72
    const/16 v0, 0x19

    .line 74
    return v0

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    instance-of v5, v0, [Landroid/os/Parcelable;

    .line 80
    if-eqz v5, :cond_3

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, [Landroid/os/Parcelable;

    .line 85
    array-length v9, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v9, v0, Ljava/util/ArrayList;

    .line 89
    if-eqz v9, :cond_7

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v9

    .line 98
    :goto_1
    const/16 v10, 0xc8

    .line 100
    if-le v9, v10, :cond_7

    .line 102
    iget-object v11, v2, La8/x3;->y:La8/d3;

    .line 104
    invoke-static {v11}, La8/x3;->k(La8/c4;)V

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    const-string v12, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 113
    iget-object v11, v11, La8/d3;->G:La8/b3;

    .line 115
    invoke-virtual {v11, v12, v3, p2, v9}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    if-eqz v5, :cond_4

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, [Landroid/os/Parcelable;

    .line 126
    array-length v5, v2

    .line 127
    if-le v5, v10, :cond_5

    .line 129
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Landroid/os/Parcelable;

    .line 135
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 141
    if-eqz v2, :cond_5

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v5

    .line 150
    if-le v5, v10, :cond_5

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2, v4, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-virtual {v1, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    :cond_5
    :goto_2
    const/16 v1, 0x11

    .line 166
    const/16 v9, 0x11

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/16 v0, 0x15

    .line 171
    return v0

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    :goto_3
    invoke-static {p1}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 179
    invoke-static {p2}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v1, v8

    .line 187
    check-cast v1, La8/x3;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const/16 v1, 0x64

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    move-object v1, v8

    .line 196
    check-cast v1, La8/x3;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const/16 v1, 0x100

    .line 203
    :goto_5
    invoke-virtual {p0, v3, p2, v1, v0}, La8/c6;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 209
    return v9

    .line 210
    :cond_a
    if-eqz p7, :cond_11

    .line 212
    instance-of v1, v0, Landroid/os/Bundle;

    .line 214
    if-eqz v1, :cond_b

    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Landroid/os/Bundle;

    .line 219
    move-object v0, p0

    .line 220
    move-object v1, p1

    .line 221
    move-object v2, p2

    .line 222
    move-object/from16 v4, p5

    .line 224
    move/from16 v5, p6

    .line 226
    invoke-virtual/range {v0 .. v5}, La8/c6;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 229
    goto/16 :goto_9

    .line 231
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 233
    if-eqz v1, :cond_d

    .line 235
    move-object v10, v0

    .line 236
    check-cast v10, [Landroid/os/Parcelable;

    .line 238
    array-length v11, v10

    .line 239
    const/4 v12, 0x0

    .line 240
    :goto_6
    if-ge v12, v11, :cond_10

    .line 242
    aget-object v0, v10, v12

    .line 244
    instance-of v1, v0, Landroid/os/Bundle;

    .line 246
    if-nez v1, :cond_c

    .line 248
    check-cast v8, La8/x3;

    .line 250
    iget-object v1, v8, La8/x3;->y:La8/d3;

    .line 252
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object v0

    .line 259
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 261
    iget-object v1, v1, La8/d3;->G:La8/b3;

    .line 263
    invoke-virtual {v1, v0, p2, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move-object v3, v0

    .line 268
    check-cast v3, Landroid/os/Bundle;

    .line 270
    move-object v0, p0

    .line 271
    move-object v1, p1

    .line 272
    move-object v2, p2

    .line 273
    move-object/from16 v4, p5

    .line 275
    move/from16 v5, p6

    .line 277
    invoke-virtual/range {v0 .. v5}, La8/c6;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 285
    if-eqz v1, :cond_11

    .line 287
    move-object v10, v0

    .line 288
    check-cast v10, Ljava/util/ArrayList;

    .line 290
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 293
    move-result v11

    .line 294
    const/4 v12, 0x0

    .line 295
    :goto_7
    if-ge v12, v11, :cond_10

    .line 297
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    instance-of v1, v0, Landroid/os/Bundle;

    .line 303
    if-nez v1, :cond_f

    .line 305
    check-cast v8, La8/x3;

    .line 307
    iget-object v1, v8, La8/x3;->y:La8/d3;

    .line 309
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 312
    if-eqz v0, :cond_e

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    const-string v0, "null"

    .line 321
    :goto_8
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 323
    iget-object v1, v1, La8/d3;->G:La8/b3;

    .line 325
    invoke-virtual {v1, v0, p2, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    goto :goto_a

    .line 329
    :cond_f
    move-object v3, v0

    .line 330
    check-cast v3, Landroid/os/Bundle;

    .line 332
    move-object v0, p0

    .line 333
    move-object v1, p1

    .line 334
    move-object v2, p2

    .line 335
    move-object/from16 v4, p5

    .line 337
    move/from16 v5, p6

    .line 339
    invoke-virtual/range {v0 .. v5}, La8/c6;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    :goto_9
    return v9

    .line 346
    :cond_11
    :goto_a
    const/4 v0, 0x4

    .line 347
    return v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, La8/x3;

    .line 31
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 33
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 36
    const-string v3, "Utils falling back to Random for random id"

    .line 38
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 40
    invoke-virtual {v0, v3}, La8/b3;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, La8/c6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    return-void
.end method

.method public final Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 17
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v2, La8/c6;->r:[Ljava/lang/String;

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x3

    .line 25
    if-ge v3, v4, :cond_2

    .line 27
    aget-object v4, v2, v3

    .line 29
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    check-cast v0, La8/x3;

    .line 37
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 39
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 42
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 44
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 46
    invoke-virtual {p2, p1, p4, p3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return v1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p4, p2}, La8/c6;->r0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    if-eqz p3, :cond_3

    .line 63
    invoke-static {p4, p3}, La8/c6;->r0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 69
    :cond_3
    check-cast v0, La8/x3;

    .line 71
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 73
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 76
    const-string p3, "Name is reserved. Type, name"

    .line 78
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 80
    invoke-virtual {p2, p1, p4, p3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return v1

    .line 84
    :cond_4
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_4

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 11
    if-nez v1, :cond_4

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_4

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 19
    if-nez v1, :cond_4

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 23
    if-nez v1, :cond_4

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 27
    if-nez v1, :cond_4

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 41
    if-nez v1, :cond_3

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 63
    iget-object p3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 65
    check-cast p3, La8/x3;

    .line 67
    iget-object p3, p3, La8/x3;->y:La8/d3;

    .line 69
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p4

    .line 80
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 82
    iget-object p3, p3, La8/d3;->G:La8/b3;

    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 17
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    check-cast v0, La8/x3;

    .line 29
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 31
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 36
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 38
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x5f

    .line 52
    if-nez v3, :cond_3

    .line 54
    if-ne v2, v4, :cond_2

    .line 56
    const/16 v2, 0x5f

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v0, La8/x3;

    .line 61
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 63
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 66
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 68
    iget-object v0, v0, La8/d3;->x:La8/b3;

    .line 70
    invoke-virtual {v0, p1, p2, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return v1

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 81
    move-result v2

    .line 82
    :goto_1
    if-ge v2, v3, :cond_6

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 87
    move-result v5

    .line 88
    if-eq v5, v4, :cond_5

    .line 90
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    check-cast v0, La8/x3;

    .line 99
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 101
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 104
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 106
    iget-object v0, v0, La8/d3;->x:La8/b3;

    .line 108
    invoke-virtual {v0, p1, p2, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return v1

    .line 112
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 115
    move-result v5

    .line 116
    add-int/2addr v2, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 15
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 17
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    check-cast v0, La8/x3;

    .line 29
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 31
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 36
    iget-object p2, p2, La8/d3;->x:La8/b3;

    .line 38
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    check-cast v0, La8/x3;

    .line 54
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 56
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 59
    const-string v2, "Name must start with a letter. Type, name"

    .line 61
    iget-object v0, v0, La8/d3;->x:La8/b3;

    .line 63
    invoke-virtual {v0, p1, p2, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v2

    .line 75
    :goto_0
    if-ge v2, v3, :cond_5

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x5f

    .line 83
    if-eq v4, v5, :cond_4

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v0, La8/x3;

    .line 94
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 96
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 99
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 101
    iget-object v0, v0, La8/d3;->x:La8/b3;

    .line 103
    invoke-virtual {v0, p1, p2, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return v1

    .line 107
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v4

    .line 111
    add-int/2addr v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v1, v0, La8/x3;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lh/a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 26
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 29
    const-string v1, "Permission not granted"

    .line 31
    iget-object v0, v0, La8/d3;->I:La8/b3;

    .line 33
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, La8/x3;

    .line 13
    iget-object v1, v0, La8/x3;->r:La8/e;

    .line 15
    const-string v2, "debug.firebase.analytics.app"

    .line 17
    invoke-virtual {v1, v2}, La8/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final g0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 5
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 7
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x40

    .line 16
    invoke-virtual {p1, v2, p2}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    array-length p2, p1

    .line 27
    if-lez p2, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p1, p1, p2

    .line 32
    const-string p2, "X.509"

    .line 34
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 40
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 53
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    check-cast v0, La8/x3;

    .line 65
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 67
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 70
    const-string v0, "Package name not found"

    .line 72
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 74
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    check-cast v0, La8/x3;

    .line 81
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 83
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 86
    const-string v0, "Error obtaining certificate"

    .line 88
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 90
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final h0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La8/j5;->e:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, La8/c6;->x0()I

    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    if-ge v1, p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :cond_2
    return p1
.end method

.method public final p0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v1, La8/x3;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p1, 0x800

    .line 18
    return p1

    .line 19
    :cond_0
    const-string v0, "_id"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast v1, La8/x3;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 p1, 0x100

    .line 34
    return p1

    .line 35
    :cond_1
    const-string v0, "_lgclid"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    check-cast v1, La8/x3;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/16 p1, 0x64

    .line 50
    return p1

    .line 51
    :cond_2
    check-cast v1, La8/x3;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/16 p1, 0x24

    .line 58
    return p1
.end method

.method public final q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_e

    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 65
    if-eqz v1, :cond_6

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_5

    .line 76
    const-wide/16 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-wide/16 p1, 0x1

    .line 81
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 103
    if-nez v1, :cond_d

    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 107
    if-nez v1, :cond_d

    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz p4, :cond_c

    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 118
    if-nez p1, :cond_9

    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 122
    if-eqz p1, :cond_c

    .line 124
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_1
    if-ge p4, p3, :cond_b

    .line 135
    aget-object v0, p2, p4

    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 139
    if-eqz v1, :cond_a

    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 143
    invoke-virtual {p0, v0}, La8/c6;->B0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    return-object v0

    .line 171
    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p1, p3}, La8/c6;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final s0(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, La8/c6;->p0(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, La8/c6;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, La8/c6;->p0(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, La8/c6;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final t0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, La8/c6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lh2/o0;->a:[Ljava/lang/String;

    .line 13
    sget-object v3, Lh2/o0;->b:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, La8/c6;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/16 p1, 0xd

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, La8/x3;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v1, 0x28

    .line 33
    invoke-virtual {p0, v1, v0, p1}, La8/c6;->W(ILjava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final u0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, La8/c6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, La8/c6;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, La8/x3;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v1, v0, p1}, La8/c6;->W(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, La8/c6;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, La8/c6;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, La8/x3;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v1, v0, p1}, La8/c6;->W(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final w0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, La8/c6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lic/z;->a:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, La8/c6;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/16 p1, 0xf

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, La8/x3;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p0, v1, v0, p1}, La8/c6;->W(ILjava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final x0()I
    .locals 3

    .line 1
    iget-object v0, p0, La8/c6;->g:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lj7/f;->b:Lj7/f;

    .line 7
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, La8/x3;

    .line 11
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.gms"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 34
    const-string v2, "Google Play services is missing."

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La8/c6;->g:Ljava/lang/Integer;

    .line 47
    :cond_0
    iget-object v0, p0, La8/c6;->g:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_ev"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v3, La8/x3;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1, p1, v2, v2}, La8/c6;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    check-cast v3, La8/x3;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v3, La8/x3;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/16 v1, 0x64

    .line 43
    :goto_0
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, v1, p1, p2, v2}, La8/c6;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, La8/c6;->p0(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, La8/c6;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, La8/c6;->p0(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, La8/c6;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final z0()J
    .locals 6

    .line 1
    iget-object v0, p0, La8/c6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    iget-object v0, p0, La8/c6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, La8/x3;

    .line 26
    iget-object v4, v4, La8/x3;->J:Lv2/a;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, La8/c6;->e:I

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    iput v3, p0, La8/c6;->e:I

    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, La8/c6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, La8/c6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    const-wide/16 v2, -0x1

    .line 63
    const-wide/16 v4, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 68
    iget-object v1, p0, La8/c6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method
