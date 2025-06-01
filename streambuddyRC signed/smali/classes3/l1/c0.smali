.class public abstract Ll1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/v0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ll1/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/c0;->a:Ll1/v0;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ll1/c0;->b:I

    .line 9
    iput-object p2, p0, Ll1/c0;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Ll1/c0;->d:Ljava/util/LinkedHashMap;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Ll1/c0;->e:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Ll1/c0;->f:Ljava/util/LinkedHashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ll1/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/c0;->a:Ll1/v0;

    .line 3
    invoke-virtual {v0}, Ll1/v0;->a()Ll1/b0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ll1/b0;->d:Ljava/lang/CharSequence;

    .line 10
    iget-object v2, p0, Ll1/c0;->d:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll1/f;

    .line 44
    const-string v5, "argumentName"

    .line 46
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v5, "argument"

    .line 51
    invoke-static {v3, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v5, v0, Ll1/b0;->r:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Ll1/c0;->e:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ll1/z;

    .line 78
    invoke-virtual {v0, v3}, Ll1/b0;->c(Ll1/z;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Ll1/c0;->f:Ljava/util/LinkedHashMap;

    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v4

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ll1/e;

    .line 120
    invoke-virtual {v0, v4, v3}, Ll1/b0;->p(ILl1/e;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v2, p0, Ll1/c0;->c:Ljava/lang/String;

    .line 126
    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {v0, v2}, Ll1/b0;->r(Ljava/lang/String;)V

    .line 131
    :cond_3
    const/4 v2, -0x1

    .line 132
    iget v3, p0, Ll1/c0;->b:I

    .line 134
    if-eq v3, v2, :cond_4

    .line 136
    iput v3, v0, Ll1/b0;->x:I

    .line 138
    iput-object v1, v0, Ll1/b0;->c:Ljava/lang/String;

    .line 140
    :cond_4
    return-object v0
.end method
