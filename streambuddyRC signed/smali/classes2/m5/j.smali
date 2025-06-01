.class public abstract Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5/f;

.field public b:Ld5/z;

.field public c:Ld5/o;

.field public d:Lm5/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lq2/d;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm5/f;

    .line 6
    invoke-direct {v0}, Lm5/f;-><init>()V

    .line 9
    iput-object v0, p0, Lm5/j;->a:Lm5/f;

    .line 11
    new-instance v0, Lq2/d;

    .line 13
    const/16 v1, 0x12

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(ILfb/h;)V

    .line 19
    iput-object v0, p0, Lm5/j;->j:Lq2/d;

    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lm5/j;->g:J

    return-void
.end method

.method public abstract b(Lu6/z;)J
.end method

.method public abstract c(Lu6/z;JLq2/d;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lq2/d;

    .line 7
    const/16 v2, 0x12

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lq2/d;-><init>(ILfb/h;)V

    .line 13
    iput-object p1, p0, Lm5/j;->j:Lq2/d;

    .line 15
    iput-wide v0, p0, Lm5/j;->f:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lm5/j;->h:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lm5/j;->h:I

    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Lm5/j;->e:J

    .line 28
    iput-wide v0, p0, Lm5/j;->g:J

    .line 30
    return-void
.end method
