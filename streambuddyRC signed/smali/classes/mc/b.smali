.class public abstract Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 3
    sget-object v0, Lwh/d;->HOURS:Lwh/d;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lh2/o0;->v0(ILwh/d;)J

    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lmc/b;->a:J

    .line 12
    const/16 v2, 0x1e

    .line 14
    sget-object v3, Lwh/d;->MINUTES:Lwh/d;

    .line 16
    invoke-static {v2, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Lmc/b;->b:J

    .line 22
    sget-object v2, Lwh/d;->DAYS:Lwh/d;

    .line 24
    invoke-static {v1, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lh2/o0;->v0(ILwh/d;)J

    .line 31
    return-void
.end method
