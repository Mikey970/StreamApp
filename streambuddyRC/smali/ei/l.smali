.class public abstract Lei/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lei/h;

.field public static final g:Lvh/g;

.field public static final h:Lvh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    sget v1, Ldi/w;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 13
    const-string v0, "DefaultDispatcher"

    .line 15
    :cond_0
    sput-object v0, Lei/l;->a:Ljava/lang/String;

    .line 17
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 19
    const-wide/32 v2, 0x186a0

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    invoke-static/range {v1 .. v7}, Lxa/f;->D0(Ljava/lang/String;JJJ)J

    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lei/l;->b:J

    .line 35
    sget v0, Ldi/w;->a:I

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v0, v3, v4, v1}, Lxa/f;->E0(Ljava/lang/String;IIII)I

    .line 50
    move-result v0

    .line 51
    sput v0, Lei/l;->c:I

    .line 53
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x1ffffe

    .line 59
    invoke-static {v0, v2, v4, v2, v1}, Lxa/f;->E0(Ljava/lang/String;IIII)I

    .line 62
    move-result v0

    .line 63
    sput v0, Lei/l;->d:I

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 69
    const-wide/16 v6, 0x3c

    .line 71
    const-wide/16 v8, 0x1

    .line 73
    const-wide v10, 0x7fffffffffffffffL

    .line 78
    invoke-static/range {v5 .. v11}, Lxa/f;->D0(Ljava/lang/String;JJJ)J

    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lei/l;->e:J

    .line 88
    sget-object v0, Lei/h;->w:Lei/h;

    .line 90
    sput-object v0, Lei/l;->f:Lei/h;

    .line 92
    new-instance v0, Lvh/g;

    .line 94
    invoke-direct {v0, v4}, Lvh/g;-><init>(I)V

    .line 97
    sput-object v0, Lei/l;->g:Lvh/g;

    .line 99
    new-instance v0, Lvh/g;

    .line 101
    invoke-direct {v0, v3}, Lvh/g;-><init>(I)V

    .line 104
    sput-object v0, Lei/l;->h:Lvh/g;

    .line 106
    return-void
.end method
