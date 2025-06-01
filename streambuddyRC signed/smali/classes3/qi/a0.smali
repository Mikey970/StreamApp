.class public final Lqi/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/s;

.field public final b:Ljava/lang/String;

.field public final c:Lqi/q;

.field public final d:Lyh/c0;

.field public final e:Ljava/util/Map;

.field public f:Lqi/c;


# direct methods
.method public constructor <init>(Lqi/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lqi/z;->a:Lqi/s;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lqi/a0;->a:Lqi/s;

    .line 10
    iget-object v0, p1, Lqi/z;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lqi/a0;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lqi/z;->c:Lqi/p;

    .line 16
    invoke-virtual {v0}, Lqi/p;->b()Lqi/q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqi/a0;->c:Lqi/q;

    .line 22
    iget-object v0, p1, Lqi/z;->d:Lyh/c0;

    .line 24
    iput-object v0, p0, Lqi/a0;->d:Lyh/c0;

    .line 26
    iget-object p1, p1, Lqi/z;->e:Ljava/util/Map;

    .line 28
    invoke-static {p1}, Luh/n;->C1(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqi/a0;->e:Ljava/util/Map;

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "url == null"

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public final a()Lqi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a0;->f:Lqi/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lqi/c;->n:Lqi/c;

    .line 7
    iget-object v0, p0, Lqi/a0;->c:Lqi/q;

    .line 9
    invoke-static {v0}, Lvh/g;->k(Lqi/q;)Lqi/c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqi/a0;->f:Lqi/c;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Request{method="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqi/a0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", url="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lqi/a0;->a:Lqi/s;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lqi/a0;->c:Lqi/q;

    .line 25
    iget-object v2, v1, Lqi/q;->a:[Ljava/lang/String;

    .line 27
    array-length v2, v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    const-string v2, ", headers=["

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 54
    if-ltz v2, :cond_1

    .line 56
    check-cast v3, Lye/j;

    .line 58
    iget-object v5, v3, Lye/j;->a:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    if-lez v2, :cond_0

    .line 68
    const-string v2, ", "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v2, 0x3a

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lq2/h;->q1()V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_2
    const/16 v1, 0x5d

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    iget-object v1, p0, Lqi/a0;->e:Ljava/util/Map;

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 104
    if-eqz v2, :cond_4

    .line 106
    const-string v2, ", tags="

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    const/16 v1, 0x7d

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 125
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object v0
.end method
