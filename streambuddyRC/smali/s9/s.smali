.class public abstract Ls9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls9/m;

    .line 3
    invoke-direct {v0}, Ls9/m;-><init>()V

    .line 6
    sget v0, Lw9/f3;->CONFIG_NAME_FIELD_NUMBER:I

    .line 8
    :try_start_0
    invoke-static {}, Ls9/s;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Ls9/v;->c:Ls9/v;

    .line 3
    invoke-static {v0}, Lk9/s;->g(Lk9/r;)V

    .line 6
    sget-object v0, Ls9/j;->a:Ls9/j;

    .line 8
    invoke-static {v0}, Lk9/s;->g(Lk9/r;)V

    .line 11
    new-instance v0, Ls9/m;

    .line 13
    invoke-direct {v0}, Ls9/m;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lk9/s;->e(Li/d;Z)V

    .line 20
    sget-object v0, Ls9/r;->a:Lr9/m;

    .line 22
    sget-object v0, Lr9/k;->b:Lr9/k;

    .line 24
    sget-object v2, Ls9/r;->a:Lr9/m;

    .line 26
    invoke-virtual {v0, v2}, Lr9/k;->e(Lr9/m;)V

    .line 29
    sget-object v2, Ls9/r;->b:Lr9/l;

    .line 31
    invoke-virtual {v0, v2}, Lr9/k;->d(Lr9/l;)V

    .line 34
    sget-object v2, Ls9/r;->c:Lr9/c;

    .line 36
    invoke-virtual {v0, v2}, Lr9/k;->c(Lr9/c;)V

    .line 39
    sget-object v2, Ls9/r;->d:Lr9/a;

    .line 41
    invoke-virtual {v0, v2}, Lr9/k;->b(Lr9/a;)V

    .line 44
    sget-object v2, Lr9/j;->b:Lr9/j;

    .line 46
    sget-object v3, Ls9/m;->d:Lr9/n;

    .line 48
    invoke-virtual {v2, v3}, Lr9/j;->b(Lr9/n;)V

    .line 51
    invoke-static {}, Lo9/e;->a()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Ls9/b;

    .line 60
    invoke-direct {v3}, Ls9/b;-><init>()V

    .line 63
    invoke-static {v3, v1}, Lk9/s;->e(Li/d;Z)V

    .line 66
    sget-object v1, Ls9/g;->a:Lr9/m;

    .line 68
    invoke-virtual {v0, v1}, Lr9/k;->e(Lr9/m;)V

    .line 71
    sget-object v1, Ls9/g;->b:Lr9/l;

    .line 73
    invoke-virtual {v0, v1}, Lr9/k;->d(Lr9/l;)V

    .line 76
    sget-object v1, Ls9/g;->c:Lr9/c;

    .line 78
    invoke-virtual {v0, v1}, Lr9/k;->c(Lr9/c;)V

    .line 81
    sget-object v1, Ls9/g;->d:Lr9/a;

    .line 83
    invoke-virtual {v0, v1}, Lr9/k;->b(Lr9/a;)V

    .line 86
    sget-object v0, Ls9/b;->d:Lr9/n;

    .line 88
    invoke-virtual {v2, v0}, Lr9/j;->b(Lr9/n;)V

    .line 91
    return-void
.end method
