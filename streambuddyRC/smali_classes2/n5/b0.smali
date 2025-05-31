.class public final Ln5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu6/h0;

.field public final c:Lu6/z;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln5/b0;->a:I

    .line 6
    new-instance p1, Lu6/h0;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lu6/h0;-><init>(J)V

    .line 13
    iput-object p1, p0, Ln5/b0;->b:Lu6/h0;

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Ln5/b0;->g:J

    .line 22
    iput-wide v0, p0, Ln5/b0;->h:J

    .line 24
    iput-wide v0, p0, Ln5/b0;->i:J

    .line 26
    new-instance p1, Lu6/z;

    .line 28
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 31
    iput-object p1, p0, Ln5/b0;->c:Lu6/z;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ld5/n;)V
    .locals 3

    .line 1
    sget-object v0, Lu6/k0;->f:[B

    .line 3
    iget-object v1, p0, Ln5/b0;->c:Lu6/z;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lu6/z;->E(I[B)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ln5/b0;->d:Z

    .line 15
    invoke-interface {p1}, Ld5/n;->f()V

    .line 18
    return-void
.end method
