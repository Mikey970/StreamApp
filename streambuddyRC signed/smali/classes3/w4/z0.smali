.class public final Lw4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lw4/z0;->a:J

    .line 9
    iput-wide v0, p0, Lw4/z0;->b:J

    .line 10
    iput-wide v0, p0, Lw4/z0;->c:J

    const v0, -0x800001

    .line 11
    iput v0, p0, Lw4/z0;->d:F

    .line 12
    iput v0, p0, Lw4/z0;->e:F

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw4/z0;->a:J

    .line 3
    iput-wide p3, p0, Lw4/z0;->b:J

    .line 4
    iput-wide p5, p0, Lw4/z0;->c:J

    .line 5
    iput p7, p0, Lw4/z0;->d:F

    .line 6
    iput p8, p0, Lw4/z0;->e:F

    return-void
.end method

.method public constructor <init>(Lw4/a1;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-wide v0, p1, Lw4/a1;->a:J

    iput-wide v0, p0, Lw4/z0;->a:J

    .line 15
    iget-wide v0, p1, Lw4/a1;->b:J

    iput-wide v0, p0, Lw4/z0;->b:J

    .line 16
    iget-wide v0, p1, Lw4/a1;->c:J

    iput-wide v0, p0, Lw4/z0;->c:J

    .line 17
    iget v0, p1, Lw4/a1;->d:F

    iput v0, p0, Lw4/z0;->d:F

    .line 18
    iget p1, p1, Lw4/a1;->e:F

    iput p1, p0, Lw4/z0;->e:F

    return-void
.end method
