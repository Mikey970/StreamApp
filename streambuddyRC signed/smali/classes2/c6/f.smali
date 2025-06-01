.class public abstract Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i0;


# instance fields
.field public final a:J

.field public final b:Lt6/o;

.field public final c:I

.field public final d:Lw4/r0;

.field public final e:I

.field public final g:Ljava/lang/Object;

.field public final r:J

.field public final x:J

.field public final y:Lt6/t0;


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;ILw4/r0;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt6/t0;

    .line 6
    invoke-direct {v0, p1}, Lt6/t0;-><init>(Lt6/l;)V

    .line 9
    iput-object v0, p0, Lc6/f;->y:Lt6/t0;

    .line 11
    iput-object p2, p0, Lc6/f;->b:Lt6/o;

    .line 13
    iput p3, p0, Lc6/f;->c:I

    .line 15
    iput-object p4, p0, Lc6/f;->d:Lw4/r0;

    .line 17
    iput p5, p0, Lc6/f;->e:I

    .line 19
    iput-object p6, p0, Lc6/f;->g:Ljava/lang/Object;

    .line 21
    iput-wide p7, p0, Lc6/f;->r:J

    .line 23
    iput-wide p9, p0, Lc6/f;->x:J

    .line 25
    sget-object p1, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lc6/f;->a:J

    .line 33
    return-void
.end method
