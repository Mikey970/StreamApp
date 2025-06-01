.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/w;


# instance fields
.field public final synthetic a:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;)V
    .locals 0

    iput-object p1, p0, Lm5/a;->a:Lm5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 9

    .line 1
    iget-object v0, p0, Lm5/a;->a:Lm5/b;

    .line 3
    iget-object v1, v0, Lm5/b;->d:Lm5/j;

    .line 5
    iget v1, v1, Lm5/j;->i:I

    .line 7
    int-to-long v1, v1

    .line 8
    mul-long v1, v1, p1

    .line 10
    const-wide/32 v3, 0xf4240

    .line 13
    div-long/2addr v1, v3

    .line 14
    iget-wide v5, v0, Lm5/b;->b:J

    .line 16
    iget-wide v3, v0, Lm5/b;->c:J

    .line 18
    sub-long v7, v3, v5

    .line 20
    mul-long v7, v7, v1

    .line 22
    iget-wide v0, v0, Lm5/b;->g:J

    .line 24
    div-long/2addr v7, v0

    .line 25
    add-long/2addr v7, v5

    .line 26
    const-wide/16 v0, 0x7530

    .line 28
    sub-long v0, v7, v0

    .line 30
    const-wide/16 v7, 0x1

    .line 32
    sub-long v7, v3, v7

    .line 34
    move-wide v3, v0

    .line 35
    invoke-static/range {v3 .. v8}, Lu6/k0;->i(JJJ)J

    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Ld5/v;

    .line 41
    new-instance v3, Ld5/x;

    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Ld5/x;-><init>(JJ)V

    .line 46
    invoke-direct {v2, v3, v3}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 49
    return-object v2
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/a;->a:Lm5/b;

    .line 3
    iget-object v1, v0, Lm5/b;->d:Lm5/j;

    .line 5
    iget-wide v2, v0, Lm5/b;->g:J

    .line 7
    const-wide/32 v4, 0xf4240

    .line 10
    mul-long v2, v2, v4

    .line 12
    iget v0, v1, Lm5/j;->i:I

    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
