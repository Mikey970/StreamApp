.class public abstract Ldi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyh/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Ldi/w;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, La0/d0;->y()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Luh/n;->q1(Ljava/util/Iterator;)Luh/k;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    check-cast v4, Ldi/o;

    .line 56
    invoke-interface {v4}, Ldi/o;->c()I

    .line 59
    move-result v4

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ldi/o;

    .line 67
    invoke-interface {v6}, Ldi/o;->c()I

    .line 70
    move-result v6

    .line 71
    if-ge v4, v6, :cond_4

    .line 73
    move-object v3, v5

    .line 74
    move v4, v6

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 81
    :goto_1
    check-cast v3, Ldi/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eqz v3, :cond_5

    .line 85
    :try_start_2
    invoke-interface {v3, v0}, Ldi/o;->b(Ljava/util/List;)Lyh/q1;

    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Ldi/o;->a()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_2
    if-eqz v1, :cond_5

    .line 95
    sput-object v1, Ldi/p;->a:Lyh/q1;

    .line 97
    return-void

    .line 98
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    throw v0
.end method
