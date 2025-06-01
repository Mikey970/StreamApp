.class public final Ld6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lt6/p;

.field public final b:Ld6/e;

.field public final c:Lr5/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;

.field public g:Le6/c;

.field public r:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Le6/c;Ld6/e;Lt6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/r;->g:Le6/c;

    .line 6
    iput-object p2, p0, Ld6/r;->b:Ld6/e;

    .line 8
    iput-object p3, p0, Ld6/r;->a:Lt6/p;

    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    iput-object p1, p0, Ld6/r;->e:Ljava/util/TreeMap;

    .line 17
    invoke-static {p0}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld6/r;->d:Landroid/os/Handler;

    .line 23
    new-instance p1, Lr5/b;

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lr5/b;-><init>(I)V

    .line 29
    iput-object p1, p0, Ld6/r;->c:Lr5/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld6/r;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Ld6/p;

    .line 17
    iget-wide v2, p1, Ld6/p;->a:J

    .line 19
    iget-object v0, p0, Ld6/r;->e:Ljava/util/TreeMap;

    .line 21
    iget-wide v4, p1, Ld6/p;->b:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 33
    if-nez p1, :cond_2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v2

    .line 53
    if-lez p1, :cond_3

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    :goto_0
    return v1
.end method
