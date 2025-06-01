.class public final Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# instance fields
.field public final a:J

.field public final b:Lf9/y0;


# direct methods
.method public constructor <init>(JLf9/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lh6/e;->a:J

    .line 6
    iput-object p3, p0, Lh6/e;->b:Lf9/y0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lh6/e;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lr7/a;->l(Z)V

    .line 9
    iget-wide v0, p0, Lh6/e;->a:J

    .line 11
    return-wide v0
.end method

.method public final d(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-wide v0, p0, Lh6/e;->a:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p1, p0, Lh6/e;->b:Lf9/y0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lf9/y0;->b:I

    .line 12
    sget-object p1, Lf9/k2;->d:Lf9/k2;

    .line 14
    :goto_0
    return-object p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
