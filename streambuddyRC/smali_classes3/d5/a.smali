.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/w;


# instance fields
.field public final a:Ld5/c;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ld5/c;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/a;->a:Ld5/c;

    .line 6
    iput-wide p2, p0, Ld5/a;->b:J

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Ld5/a;->c:J

    .line 12
    iput-wide p4, p0, Ld5/a;->d:J

    .line 14
    iput-wide p6, p0, Ld5/a;->e:J

    .line 16
    iput-wide p8, p0, Ld5/a;->f:J

    .line 18
    iput-wide p10, p0, Ld5/a;->g:J

    .line 20
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 13

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/c;

    .line 3
    invoke-interface {v0, p1, p2}, Ld5/c;->k(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Ld5/a;->c:J

    .line 9
    iget-wide v5, p0, Ld5/a;->d:J

    .line 11
    iget-wide v7, p0, Ld5/a;->e:J

    .line 13
    iget-wide v9, p0, Ld5/a;->f:J

    .line 15
    iget-wide v11, p0, Ld5/a;->g:J

    .line 17
    invoke-static/range {v1 .. v12}, Ld5/b;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ld5/v;

    .line 23
    new-instance v3, Ld5/x;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Ld5/x;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 31
    return-object v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ld5/a;->b:J

    return-wide v0
.end method
