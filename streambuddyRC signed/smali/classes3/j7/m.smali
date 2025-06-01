.class public final synthetic Lj7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lj7/m;->a:I

    iput-boolean p4, p0, Lj7/m;->b:Z

    iput-object p2, p0, Lj7/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj7/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj7/m;->a:I

    .line 4
    iget-boolean v2, p0, Lj7/m;->b:Z

    .line 6
    iget-object v3, p0, Lj7/m;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lj7/m;->c:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    goto/16 :goto_6

    .line 15
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 17
    check-cast v3, Lj7/o;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {v4, v3, v5, v1}, Lj7/s;->b(Ljava/lang/String;Lj7/o;ZZ)Lj7/x;

    .line 26
    move-result-object v6

    .line 27
    iget-boolean v6, v6, Lj7/x;->a:Z

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-eq v5, v6, :cond_1

    .line 36
    const-string v6, "not allowed"

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v6, "debug cert rejected"

    .line 41
    :goto_1
    const/4 v7, 0x5

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    aput-object v6, v7, v1

    .line 46
    aput-object v4, v7, v5

    .line 48
    const-string v4, "SHA-256"

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_2
    const/4 v8, 0x2

    .line 52
    if-ge v6, v8, :cond_3

    .line 54
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v9, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v0, v9

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_4
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3}, Lj7/o;->b()[B

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 76
    move-result-object v0

    .line 77
    array-length v3, v0

    .line 78
    add-int/2addr v3, v3

    .line 79
    new-array v3, v3, [C

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_5
    array-length v6, v0

    .line 83
    if-ge v1, v6, :cond_4

    .line 85
    aget-byte v6, v0, v1

    .line 87
    and-int/lit16 v6, v6, 0xff

    .line 89
    add-int/lit8 v9, v4, 0x1

    .line 91
    sget-object v10, Lrj/e;->g:[C

    .line 93
    ushr-int/lit8 v11, v6, 0x4

    .line 95
    aget-char v11, v10, v11

    .line 97
    aput-char v11, v3, v4

    .line 99
    and-int/lit8 v4, v6, 0xf

    .line 101
    aget-char v4, v10, v4

    .line 103
    aput-char v4, v3, v9

    .line 105
    add-int/lit8 v4, v9, 0x1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 112
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    aput-object v0, v7, v8

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v7, v0

    .line 124
    const-string v0, "12451000.false"

    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v0, v7, v1

    .line 129
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 131
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :goto_6
    if-eqz v2, :cond_5

    .line 138
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 140
    check-cast v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 145
    :cond_5
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
