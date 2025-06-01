.class public final synthetic La8/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/r3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La8/r3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La8/q3;->a:I

    iput-object p1, p0, La8/q3;->b:La8/r3;

    iput-object p2, p0, La8/q3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La8/q3;->a:I

    .line 3
    iget-object v1, p0, La8/q3;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, La8/q3;->b:La8/r3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 13
    new-instance v3, Lq2/n;

    .line 15
    const/16 v4, 0x17

    .line 17
    invoke-direct {v3, v2, v1, v4}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const-string v1, "internal.remoteConfig"

    .line 22
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v2, La8/s5;->b:La8/x5;

    .line 28
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 30
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 33
    invoke-virtual {v0, v1}, La8/l;->O(Ljava/lang/String;)La8/e4;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v4, "platform"

    .line 44
    const-string v5, "android"

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v4, "package_name"

    .line 51
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 56
    check-cast v1, La8/x3;

    .line 58
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 60
    invoke-virtual {v1}, La8/e;->z()V

    .line 63
    const-wide/32 v1, 0x13498

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "gmp_version"

    .line 72
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, La8/e4;->H()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    const-string v2, "app_version"

    .line 85
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-virtual {v0}, La8/e4;->B()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "app_version_int"

    .line 98
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, La8/e4;->C()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "dynamite_version"

    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    return-object v3

    .line 115
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    .line 117
    new-instance v3, La8/q3;

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v2, v1, v4}, La8/q3;-><init>(La8/r3;Ljava/lang/String;I)V

    .line 123
    const-string v1, "internal.appMetadata"

    .line 125
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
