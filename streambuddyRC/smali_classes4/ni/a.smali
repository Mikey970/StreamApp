.class public final Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lni/a;


# instance fields
.field public final a:Lni/g;

.field public final b:Lpi/a;

.field public final c:Landroidx/lifecycle/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/a;

    invoke-direct {v0}, Lni/a;-><init>()V

    sput-object v0, Lni/a;->d:Lni/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lni/g;

    .line 3
    invoke-direct {v0}, Lni/g;-><init>()V

    .line 6
    sget-object v1, Lpi/b;->a:Lpi/a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lni/a;->a:Lni/g;

    .line 13
    iput-object v1, p0, Lni/a;->b:Lpi/a;

    .line 15
    new-instance v0, Landroidx/lifecycle/d0;

    .line 17
    const/16 v1, 0x9

    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    .line 22
    iput-object v0, p0, Lni/a;->c:Landroidx/lifecycle/d0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lji/b;Lni/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lni/u;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Loi/o;

    .line 13
    check-cast p2, Lni/u;

    .line 15
    invoke-direct {v0, p0, p2, v1, v1}, Loi/o;-><init>(Lni/a;Lni/u;Ljava/lang/String;Lki/g;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p2, Lni/c;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Loi/p;

    .line 25
    check-cast p2, Lni/c;

    .line 27
    invoke-direct {v0, p0, p2}, Loi/p;-><init>(Lni/a;Lni/c;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p2, Lni/n;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lni/r;->INSTANCE:Lni/r;

    .line 39
    invoke-static {p2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Loi/m;

    .line 47
    check-cast p2, Lni/y;

    .line 49
    invoke-direct {v0, p0, p2}, Loi/m;-><init>(Lni/a;Lni/j;)V

    .line 52
    :goto_1
    invoke-static {v0, p1}, Lh2/o0;->t(Lni/h;Lji/a;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Landroidx/fragment/app/x;

    .line 59
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1
.end method

.method public final b(Lji/b;Lni/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Loi/n;

    .line 8
    invoke-direct {v0}, Loi/n;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lmh/c;->k(Lni/a;Loi/n;Lji/b;Lni/j;)V

    .line 14
    invoke-virtual {v0}, Loi/n;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Loi/n;->b()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Loi/n;->b()V

    .line 26
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lni/j;
    .locals 8

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lni/l;->a:Lni/l;

    .line 8
    new-instance v7, Loi/z;

    .line 10
    invoke-direct {v7, p1}, Loi/z;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p1, Loi/v;

    .line 15
    sget-object v3, Loi/b0;->OBJ:Loi/b0;

    .line 17
    sget-object v5, Lni/l;->b:Lki/h;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Loi/v;-><init>(Lni/a;Loi/b0;Loi/z;Lki/g;Lk3/a;)V

    .line 26
    invoke-virtual {p1, v0}, Loi/v;->p(Lji/a;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v7}, Loi/z;->g()B

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xa

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    check-cast p1, Lni/j;

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Expected EOF after parsing, but had "

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v0, v7, Loi/z;->a:I

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    iget-object v1, v7, Loi/z;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " instead"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x6

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v7, p1, v0, v2, v1}, Loi/z;->p(Loi/z;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    throw v2
.end method
