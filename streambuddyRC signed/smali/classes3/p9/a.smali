.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 8
    sget v0, Lw9/f3;->CONFIG_NAME_FIELD_NUMBER:I

    .line 10
    :try_start_0
    invoke-static {}, Lp9/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lp9/c;->b:Lp9/c;

    .line 3
    invoke-static {v0}, Lk9/s;->g(Lk9/r;)V

    .line 6
    invoke-static {}, Lo9/e;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ll9/h;

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-direct {v0, v1}, Ll9/h;-><init>(I)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lk9/s;->e(Li/d;Z)V

    .line 24
    return-void
.end method
