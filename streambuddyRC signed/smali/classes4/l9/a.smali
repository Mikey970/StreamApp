.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 7
    new-instance v0, Ll9/h;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 13
    new-instance v0, Ll9/h;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 19
    new-instance v0, Ll9/h;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 25
    new-instance v0, Ll9/h;

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 31
    new-instance v0, Ll9/h;

    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 37
    new-instance v0, Ll9/h;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 43
    new-instance v0, Ll9/h;

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 50
    sget v0, Lw9/f3;->CONFIG_NAME_FIELD_NUMBER:I

    .line 52
    :try_start_0
    invoke-static {}, Ll9/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Ll9/e;->b:Ll9/e;

    .line 3
    invoke-static {v0}, Lk9/s;->g(Lk9/r;)V

    .line 6
    invoke-static {}, Ls9/s;->a()V

    .line 9
    new-instance v0, Ll9/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, Lk9/s;->e(Li/d;Z)V

    .line 19
    new-instance v0, Ll9/h;

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v3}, Ll9/h;-><init>(I)V

    .line 25
    invoke-static {v0, v2}, Lk9/s;->e(Li/d;Z)V

    .line 28
    sget-object v0, Ll9/r;->a:Lr9/m;

    .line 30
    sget-object v0, Lr9/k;->b:Lr9/k;

    .line 32
    sget-object v3, Ll9/r;->a:Lr9/m;

    .line 34
    invoke-virtual {v0, v3}, Lr9/k;->e(Lr9/m;)V

    .line 37
    sget-object v3, Ll9/r;->b:Lr9/l;

    .line 39
    invoke-virtual {v0, v3}, Lr9/k;->d(Lr9/l;)V

    .line 42
    sget-object v3, Ll9/r;->c:Lr9/c;

    .line 44
    invoke-virtual {v0, v3}, Lr9/k;->c(Lr9/c;)V

    .line 47
    sget-object v3, Ll9/r;->d:Lr9/a;

    .line 49
    invoke-virtual {v0, v3}, Lr9/k;->b(Lr9/a;)V

    .line 52
    invoke-static {}, Lo9/e;->a()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v3, Ll9/h;

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v4}, Ll9/h;-><init>(I)V

    .line 65
    invoke-static {v3, v2}, Lk9/s;->e(Li/d;Z)V

    .line 68
    sget-object v3, Ll9/m;->a:Lr9/m;

    .line 70
    invoke-virtual {v0, v3}, Lr9/k;->e(Lr9/m;)V

    .line 73
    sget-object v3, Ll9/m;->b:Lr9/l;

    .line 75
    invoke-virtual {v0, v3}, Lr9/k;->d(Lr9/l;)V

    .line 78
    sget-object v3, Ll9/m;->c:Lr9/c;

    .line 80
    invoke-virtual {v0, v3}, Lr9/k;->c(Lr9/c;)V

    .line 83
    sget-object v3, Ll9/m;->d:Lr9/a;

    .line 85
    invoke-virtual {v0, v3}, Lr9/k;->b(Lr9/a;)V

    .line 88
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 90
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    nop

    .line 96
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    new-instance v0, Ll9/h;

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 104
    invoke-static {v0, v2}, Lk9/s;->e(Li/d;Z)V

    .line 107
    sget-object v0, Ll9/w;->a:Lr9/m;

    .line 109
    sget-object v0, Lr9/k;->b:Lr9/k;

    .line 111
    sget-object v1, Ll9/w;->a:Lr9/m;

    .line 113
    invoke-virtual {v0, v1}, Lr9/k;->e(Lr9/m;)V

    .line 116
    sget-object v1, Ll9/w;->b:Lr9/l;

    .line 118
    invoke-virtual {v0, v1}, Lr9/k;->d(Lr9/l;)V

    .line 121
    sget-object v1, Ll9/w;->c:Lr9/c;

    .line 123
    invoke-virtual {v0, v1}, Lr9/k;->c(Lr9/c;)V

    .line 126
    sget-object v1, Ll9/w;->d:Lr9/a;

    .line 128
    invoke-virtual {v0, v1}, Lr9/k;->b(Lr9/a;)V

    .line 131
    :cond_1
    new-instance v0, Ll9/h;

    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 137
    invoke-static {v0, v2}, Lk9/s;->e(Li/d;Z)V

    .line 140
    sget-object v0, Ll9/b0;->a:Lr9/m;

    .line 142
    sget-object v0, Lr9/k;->b:Lr9/k;

    .line 144
    sget-object v1, Ll9/b0;->a:Lr9/m;

    .line 146
    invoke-virtual {v0, v1}, Lr9/k;->e(Lr9/m;)V

    .line 149
    sget-object v1, Ll9/b0;->b:Lr9/l;

    .line 151
    invoke-virtual {v0, v1}, Lr9/k;->d(Lr9/l;)V

    .line 154
    sget-object v1, Ll9/b0;->c:Lr9/c;

    .line 156
    invoke-virtual {v0, v1}, Lr9/k;->c(Lr9/c;)V

    .line 159
    sget-object v1, Ll9/b0;->d:Lr9/a;

    .line 161
    invoke-virtual {v0, v1}, Lr9/k;->b(Lr9/a;)V

    .line 164
    new-instance v1, Ll9/h;

    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v1, v3}, Ll9/h;-><init>(I)V

    .line 170
    invoke-static {v1, v2}, Lk9/s;->e(Li/d;Z)V

    .line 173
    new-instance v1, Ll9/h;

    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-direct {v1, v3}, Ll9/h;-><init>(I)V

    .line 179
    invoke-static {v1, v2}, Lk9/s;->e(Li/d;Z)V

    .line 182
    new-instance v1, Ll9/h;

    .line 184
    const/16 v3, 0x8

    .line 186
    invoke-direct {v1, v3}, Ll9/h;-><init>(I)V

    .line 189
    invoke-static {v1, v2}, Lk9/s;->e(Li/d;Z)V

    .line 192
    sget-object v1, Ll9/h0;->a:Lr9/m;

    .line 194
    invoke-virtual {v0, v1}, Lr9/k;->e(Lr9/m;)V

    .line 197
    sget-object v1, Ll9/h0;->b:Lr9/l;

    .line 199
    invoke-virtual {v0, v1}, Lr9/k;->d(Lr9/l;)V

    .line 202
    sget-object v1, Ll9/h0;->c:Lr9/c;

    .line 204
    invoke-virtual {v0, v1}, Lr9/k;->c(Lr9/c;)V

    .line 207
    sget-object v1, Ll9/h0;->d:Lr9/a;

    .line 209
    invoke-virtual {v0, v1}, Lr9/k;->b(Lr9/a;)V

    .line 212
    return-void
.end method
