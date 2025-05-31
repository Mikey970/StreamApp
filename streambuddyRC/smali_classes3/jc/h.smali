.class public final Ljc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/d1;

.field public final b:Lbi/d1;

.field public final c:Lbi/d1;

.field public final d:Lbi/d1;

.field public final e:Lbi/d1;

.field public final f:Lbi/d1;

.field public final g:Lbi/d1;

.field public final h:Lbi/d1;


# direct methods
.method public constructor <init>(Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;Lbi/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/h;->a:Lbi/d1;

    .line 6
    iput-object p2, p0, Ljc/h;->b:Lbi/d1;

    .line 8
    iput-object p3, p0, Ljc/h;->c:Lbi/d1;

    .line 10
    iput-object p4, p0, Ljc/h;->d:Lbi/d1;

    .line 12
    iput-object p5, p0, Ljc/h;->e:Lbi/d1;

    .line 14
    iput-object p6, p0, Ljc/h;->f:Lbi/d1;

    .line 16
    iput-object p7, p0, Ljc/h;->g:Lbi/d1;

    .line 18
    iput-object p8, p0, Ljc/h;->h:Lbi/d1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljc/d;
    .locals 12

    .line 1
    new-instance v11, Ljc/d;

    .line 3
    iget-object v0, p0, Ljc/h;->a:Lbi/d1;

    .line 5
    check-cast v0, Lbi/t1;

    .line 7
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljc/e;

    .line 14
    iget-object v0, p0, Ljc/h;->b:Lbi/d1;

    .line 16
    check-cast v0, Lbi/t1;

    .line 18
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwh/b;

    .line 24
    iget-wide v2, v0, Lwh/b;->a:J

    .line 26
    iget-object v0, p0, Ljc/h;->c:Lbi/d1;

    .line 28
    check-cast v0, Lbi/t1;

    .line 30
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwh/b;

    .line 36
    iget-wide v4, v0, Lwh/b;->a:J

    .line 38
    iget-object v0, p0, Ljc/h;->d:Lbi/d1;

    .line 40
    check-cast v0, Lbi/t1;

    .line 42
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/util/List;

    .line 49
    iget-object v0, p0, Ljc/h;->e:Lbi/d1;

    .line 51
    check-cast v0, Lbi/t1;

    .line 53
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/util/List;

    .line 60
    iget-object v0, p0, Ljc/h;->f:Lbi/d1;

    .line 62
    check-cast v0, Lbi/t1;

    .line 64
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lkc/x1;

    .line 71
    iget-object v0, p0, Ljc/h;->g:Lbi/d1;

    .line 73
    check-cast v0, Lbi/t1;

    .line 75
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Ljc/a;

    .line 82
    iget-object v0, p0, Ljc/h;->h:Lbi/d1;

    .line 84
    check-cast v0, Lbi/t1;

    .line 86
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Ljava/lang/Throwable;

    .line 93
    move-object v0, v11

    .line 94
    invoke-direct/range {v0 .. v10}, Ljc/d;-><init>(Ljc/e;JJLjava/util/List;Ljava/util/List;Lkc/x1;Ljc/a;Ljava/lang/Throwable;)V

    .line 97
    return-object v11
.end method
