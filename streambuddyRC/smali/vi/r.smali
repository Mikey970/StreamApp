.class public final Lvi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lui/c;

.field public final d:Lvi/q;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lui/f;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lvi/r;->a:I

    .line 17
    const-wide/16 v0, 0x5

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lvi/r;->b:J

    .line 25
    invoke-virtual {p1}, Lui/f;->f()Lui/c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvi/r;->c:Lui/c;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget-object p2, Lsi/h;->c:Ljava/lang/String;

    .line 38
    const-string v0, " ConnectionPool"

    .line 40
    invoke-static {p1, p2, v0}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lvi/q;

    .line 46
    invoke-direct {p2, p0, p1}, Lvi/q;-><init>(Lvi/r;Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lvi/r;->d:Lvi/q;

    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 56
    iput-object p1, p0, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lvi/p;J)I
    .locals 6

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p1, Lvi/p;->r:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lvi/l;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "A connection to "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Lvi/p;->c:Lqi/e0;

    .line 39
    iget-object v5, v5, Lqi/e0;->a:Lqi/a;

    .line 41
    iget-object v5, v5, Lqi/a;->i:Lqi/s;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lzi/l;->a:Lzi/l;

    .line 57
    sget-object v5, Lzi/l;->a:Lzi/l;

    .line 59
    iget-object v3, v3, Lvi/l;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v3, v4}, Lzi/l;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lvi/p;->l:Z

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    iget-wide v2, p0, Lvi/r;->b:J

    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lvi/p;->s:J

    .line 81
    return v1

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    return p1
.end method
