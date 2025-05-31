.class public final Lo1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lo1/x0;

.field public d:Lo1/x0;

.field public e:Lo1/x0;

.field public f:Lo1/z0;

.field public g:Lo1/z0;

.field public final h:Lbi/t1;

.field public final i:Lrb/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/d1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    sget-object v0, Lo1/w0;->c:Lo1/w0;

    .line 13
    iput-object v0, p0, Lo1/d1;->c:Lo1/x0;

    .line 15
    iput-object v0, p0, Lo1/d1;->d:Lo1/x0;

    .line 17
    iput-object v0, p0, Lo1/d1;->e:Lo1/x0;

    .line 19
    sget-object v0, Lo1/z0;->d:Lo1/z0;

    .line 21
    iput-object v0, p0, Lo1/d1;->f:Lo1/z0;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo1/d1;->h:Lbi/t1;

    .line 30
    invoke-static {v0}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo1/d1;->i:Lrb/l;

    .line 36
    return-void
.end method

.method public static a(Lo1/x0;Lo1/x0;Lo1/x0;Lo1/x0;)Lo1/x0;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Lo1/v0;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    instance-of p1, p1, Lo1/w0;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    instance-of p1, p3, Lo1/w0;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p3, Lo1/u0;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    :cond_2
    :goto_0
    move-object p0, p3

    .line 22
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/d1;->c:Lo1/x0;

    .line 3
    iget-object v1, p0, Lo1/d1;->f:Lo1/z0;

    .line 5
    iget-object v1, v1, Lo1/z0;->a:Lo1/x0;

    .line 7
    iget-object v2, p0, Lo1/d1;->g:Lo1/z0;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lo1/z0;->a:Lo1/x0;

    .line 16
    :goto_0
    invoke-static {v0, v1, v1, v2}, Lo1/d1;->a(Lo1/x0;Lo1/x0;Lo1/x0;Lo1/x0;)Lo1/x0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo1/d1;->c:Lo1/x0;

    .line 22
    iget-object v0, p0, Lo1/d1;->d:Lo1/x0;

    .line 24
    iget-object v1, p0, Lo1/d1;->f:Lo1/z0;

    .line 26
    iget-object v2, v1, Lo1/z0;->a:Lo1/x0;

    .line 28
    iget-object v4, p0, Lo1/d1;->g:Lo1/z0;

    .line 30
    if-nez v4, :cond_1

    .line 32
    move-object v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v4, Lo1/z0;->b:Lo1/x0;

    .line 36
    :goto_1
    iget-object v1, v1, Lo1/z0;->b:Lo1/x0;

    .line 38
    invoke-static {v0, v2, v1, v4}, Lo1/d1;->a(Lo1/x0;Lo1/x0;Lo1/x0;Lo1/x0;)Lo1/x0;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo1/d1;->d:Lo1/x0;

    .line 44
    iget-object v0, p0, Lo1/d1;->e:Lo1/x0;

    .line 46
    iget-object v1, p0, Lo1/d1;->f:Lo1/z0;

    .line 48
    iget-object v2, v1, Lo1/z0;->a:Lo1/x0;

    .line 50
    iget-object v4, p0, Lo1/d1;->g:Lo1/z0;

    .line 52
    if-nez v4, :cond_2

    .line 54
    move-object v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v4, v4, Lo1/z0;->c:Lo1/x0;

    .line 58
    :goto_2
    iget-object v1, v1, Lo1/z0;->c:Lo1/x0;

    .line 60
    invoke-static {v0, v2, v1, v4}, Lo1/d1;->a(Lo1/x0;Lo1/x0;Lo1/x0;Lo1/x0;)Lo1/x0;

    .line 63
    move-result-object v8

    .line 64
    iput-object v8, p0, Lo1/d1;->e:Lo1/x0;

    .line 66
    iget-boolean v0, p0, Lo1/d1;->a:Z

    .line 68
    if-nez v0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v3, Lo1/y;

    .line 73
    iget-object v6, p0, Lo1/d1;->c:Lo1/x0;

    .line 75
    iget-object v7, p0, Lo1/d1;->d:Lo1/x0;

    .line 77
    iget-object v9, p0, Lo1/d1;->f:Lo1/z0;

    .line 79
    iget-object v10, p0, Lo1/d1;->g:Lo1/z0;

    .line 81
    move-object v5, v3

    .line 82
    invoke-direct/range {v5 .. v10}, Lo1/y;-><init>(Lo1/x0;Lo1/x0;Lo1/x0;Lo1/z0;Lo1/z0;)V

    .line 85
    :goto_3
    if-eqz v3, :cond_4

    .line 87
    iget-object v0, p0, Lo1/d1;->h:Lbi/t1;

    .line 89
    invoke-virtual {v0, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lo1/d1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    return-void
.end method
