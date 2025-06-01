.class public final Lng/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lye/j;


# direct methods
.method public constructor <init>(Lih/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lng/o;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lng/o;->b:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lye/j;

    .line 15
    const-string p2, "V"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lng/o;->c:Lye/j;

    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lng/c;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lng/o;->b:Ljava/util/ArrayList;

    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {p2}, Lze/n;->k1([Ljava/lang/Object;)Lze/m;

    .line 21
    move-result-object p2

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 34
    if-ge v1, v2, :cond_2

    .line 36
    const/16 v1, 0x10

    .line 38
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-virtual {p2}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lze/w;

    .line 59
    iget v3, v1, Lze/w;->a:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v1, Lze/w;->b:Ljava/lang/Object;

    .line 67
    check-cast v1, Lng/c;

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p2, Lng/r;

    .line 75
    invoke-direct {p2, v2}, Lng/r;-><init>(Ljava/util/LinkedHashMap;)V

    .line 78
    :goto_2
    new-instance v1, Lye/j;

    .line 80
    invoke-direct {v1, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final b(Ldh/c;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 12
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lye/j;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lng/o;->c:Lye/j;

    .line 23
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lng/c;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lze/n;->k1([Ljava/lang/Object;)Lze/m;

    .line 9
    move-result-object p2

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p2, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    const/16 v0, 0x10

    .line 26
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-virtual {p2}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lze/w;

    .line 47
    iget v2, v0, Lze/w;->a:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lze/w;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lng/c;

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Lng/r;

    .line 63
    invoke-direct {p2, v1}, Lng/r;-><init>(Ljava/util/LinkedHashMap;)V

    .line 66
    new-instance v0, Lye/j;

    .line 68
    invoke-direct {v0, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iput-object v0, p0, Lng/o;->c:Lye/j;

    .line 73
    return-void
.end method
