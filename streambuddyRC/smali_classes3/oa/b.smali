.class public final Loa/b;
.super Lla/h0;
.source "SourceFile"


# static fields
.field public static final c:Loa/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Loa/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    sput-object v0, Loa/b;->c:Loa/a;

    return-void
.end method

.method public constructor <init>(Lla/n;Lla/h0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 4
    new-instance v0, Loa/y;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Loa/y;-><init>(Lla/n;Lla/h0;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Loa/b;->b:Loa/y;

    .line 11
    iput-object p3, p0, Loa/b;->a:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lta/a;->a()V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Loa/b;->b:Loa/y;

    .line 30
    invoke-virtual {v1, p1}, Loa/y;->b(Lta/a;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lta/a;->g()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Loa/b;->a:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, p1, :cond_2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lta/c;->b()V

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Loa/b;->b:Loa/y;

    .line 23
    invoke-virtual {v3, p1, v2}, Loa/y;->c(Lta/c;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lta/c;->g()V

    .line 32
    return-void
.end method
