.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/w;


# instance fields
.field public final synthetic a:Ld5/w;

.field public final synthetic b:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;Ld5/w;)V
    .locals 0

    iput-object p1, p0, Li5/d;->b:Li5/e;

    iput-object p2, p0, Li5/d;->a:Ld5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-object v0, p0, Li5/d;->a:Ld5/w;

    invoke-interface {v0}, Ld5/w;->g()Z

    move-result v0

    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 8

    .line 1
    iget-object v0, p0, Li5/d;->a:Ld5/w;

    .line 3
    invoke-interface {v0, p1, p2}, Ld5/w;->h(J)Ld5/v;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ld5/v;

    .line 9
    new-instance v0, Ld5/x;

    .line 11
    iget-object v1, p1, Ld5/v;->a:Ld5/x;

    .line 13
    iget-wide v2, v1, Ld5/x;->a:J

    .line 15
    iget-wide v4, v1, Ld5/x;->b:J

    .line 17
    iget-object v1, p0, Li5/d;->b:Li5/e;

    .line 19
    iget-wide v6, v1, Li5/e;->a:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Ld5/x;-><init>(JJ)V

    .line 25
    new-instance v1, Ld5/x;

    .line 27
    iget-object p1, p1, Ld5/v;->b:Ld5/x;

    .line 29
    iget-wide v2, p1, Ld5/x;->a:J

    .line 31
    iget-wide v4, p1, Ld5/x;->b:J

    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Ld5/x;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, v1}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 40
    return-object p2
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Li5/d;->a:Ld5/w;

    invoke-interface {v0}, Ld5/w;->i()J

    move-result-wide v0

    return-wide v0
.end method
