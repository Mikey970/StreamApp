.class public final La8/u5;
.super La8/s5;
.source "SourceFile"


# direct methods
.method public constructor <init>(La8/x5;)V
    .locals 0

    invoke-direct {p0, p1}, La8/s5;-><init>(La8/x5;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lq2/g;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, La8/x3;

    .line 8
    iget-object v1, v0, La8/x3;->r:La8/e;

    .line 10
    sget-object v2, La8/u2;->m0:La8/t2;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 21
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 24
    const-string v2, "sgtm feature flag enabled."

    .line 26
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 28
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, La8/s5;->b:La8/x5;

    .line 33
    iget-object v2, v1, La8/x5;->c:La8/l;

    .line 35
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 38
    invoke-virtual {v2, p1}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    new-instance v0, Lq2/g;

    .line 46
    invoke-virtual {p0, p1}, La8/u5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lq2/g;-><init>(Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v2}, La8/e4;->A()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, v0, La8/x3;->y:La8/d3;

    .line 63
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 66
    const-string v5, "sgtm upload enabled in manifest."

    .line 68
    iget-object v4, v4, La8/d3;->J:La8/b3;

    .line 70
    invoke-virtual {v4, v5}, La8/b3;->a(Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, La8/x5;->a:La8/r3;

    .line 75
    invoke-static {v1}, La8/x5;->H(La8/t5;)V

    .line 78
    invoke-virtual {v2}, La8/e4;->F()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, La8/r3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, La8/x3;->y:La8/d3;

    .line 106
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v5

    .line 114
    if-eq v4, v5, :cond_4

    .line 116
    const-string v4, "N"

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v4, "Y"

    .line 121
    :goto_0
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 123
    iget-object v3, v3, La8/d3;->J:La8/b3;

    .line 125
    invoke-virtual {v3, v2, v4, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v3, Lq2/g;

    .line 139
    invoke-direct {v3, v2}, Lq2/g;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v3, "x-google-sgtm-server-info"

    .line 150
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v3, Lq2/g;

    .line 155
    const/16 v1, 0x14

    .line 157
    invoke-direct {v3, v2, v0, v1}, Lq2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    :goto_1
    if-eqz v3, :cond_6

    .line 162
    return-object v3

    .line 163
    :cond_6
    new-instance v0, Lq2/g;

    .line 165
    invoke-virtual {p0, p1}, La8/u5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Lq2/g;-><init>(Ljava/lang/String;)V

    .line 172
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La8/s5;->b:La8/x5;

    .line 3
    iget-object v0, v0, La8/x5;->a:La8/r3;

    .line 5
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 8
    invoke-virtual {v0}, Lj0/j;->u()V

    .line 11
    invoke-virtual {v0, p1}, La8/r3;->A(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, La8/r3;->H:Lp/f;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object v0, La8/u2;->r:La8/t2;

    .line 31
    invoke-virtual {v0, v1}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "."

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, La8/u2;->r:La8/t2;

    .line 83
    invoke-virtual {p1, v1}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    return-object p1
.end method
