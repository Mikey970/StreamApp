.class public abstract Le6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/r0;

.field public final b:Lf9/y0;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final r:Le6/j;


# direct methods
.method public constructor <init>(Lw4/r0;Lf9/y0;Le6/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 13
    iput-object p1, p0, Le6/m;->a:Lw4/r0;

    .line 15
    invoke-static {p2}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le6/m;->b:Lf9/y0;

    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le6/m;->d:Ljava/util/List;

    .line 27
    iput-object p5, p0, Le6/m;->e:Ljava/util/List;

    .line 29
    iput-object p6, p0, Le6/m;->g:Ljava/util/List;

    .line 31
    invoke-virtual {p3, p0}, Le6/s;->a(Le6/m;)Le6/j;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le6/m;->r:Le6/j;

    .line 37
    iget-wide v0, p3, Le6/s;->c:J

    .line 39
    const-wide/32 v2, 0xf4240

    .line 42
    iget-wide v4, p3, Le6/s;->b:J

    .line 44
    invoke-static/range {v0 .. v5}, Lu6/k0;->Q(JJJ)J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Le6/m;->c:J

    .line 50
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ld6/j;
.end method

.method public abstract e()Le6/j;
.end method
