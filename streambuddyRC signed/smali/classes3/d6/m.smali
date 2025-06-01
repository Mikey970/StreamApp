.class public final Ld6/m;
.super Lc6/b;
.source "SourceFile"


# instance fields
.field public final d:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/l;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lc6/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Ld6/m;->d:Ld6/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6/b;->a()V

    .line 4
    iget-wide v0, p0, Lc6/b;->c:J

    .line 6
    iget-object v2, p0, Ld6/m;->d:Ld6/l;

    .line 8
    invoke-virtual {v2, v0, v1}, Ld6/l;->c(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final n()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6/b;->a()V

    .line 4
    iget-wide v0, p0, Lc6/b;->c:J

    .line 6
    iget-object v2, p0, Ld6/m;->d:Ld6/l;

    .line 8
    invoke-virtual {v2, v0, v1}, Ld6/l;->d(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
