.class public final Lmi/a2;
.super Lmi/h1;
.source "SourceFile"


# static fields
.field public static final c:Lmi/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/a2;

    invoke-direct {v0}, Lmi/a2;-><init>()V

    sput-object v0, Lmi/a2;->c:Lmi/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmi/b2;->a:Lmi/b2;

    invoke-direct {p0, v0}, Lmi/h1;-><init>(Lji/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lye/u;

    .line 3
    iget-object p1, p1, Lye/u;->a:[J

    .line 5
    const-string v0, "$this$collectionSize"

    .line 7
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(Lli/a;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, Lmi/z1;

    .line 3
    const-string p4, "builder"

    .line 5
    invoke-static {p3, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p4, p0, Lmi/h1;->b:Lmi/g1;

    .line 10
    invoke-interface {p1, p4, p2}, Lli/a;->j(Lmi/g1;I)Lli/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lli/c;->d()J

    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p3}, Lmi/f1;->c(Lmi/f1;)V

    .line 21
    iget-object p4, p3, Lmi/z1;->a:[J

    .line 23
    iget v0, p3, Lmi/z1;->b:I

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    iput v1, p3, Lmi/z1;->b:I

    .line 29
    aput-wide p1, p4, v0

    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lye/u;

    .line 3
    iget-object p1, p1, Lye/u;->a:[J

    .line 5
    const-string v0, "$this$toBuilder"

    .line 7
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lmi/z1;

    .line 12
    invoke-direct {v0, p1}, Lmi/z1;-><init>([J)V

    .line 15
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    new-instance v1, Lye/u;

    .line 6
    invoke-direct {v1, v0}, Lye/u;-><init>([J)V

    .line 9
    return-object v1
.end method

.method public final k(Lli/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lye/u;

    .line 3
    iget-object p2, p2, Lye/u;->a:[J

    .line 5
    const-string v0, "encoder"

    .line 7
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "content"

    .line 12
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    iget-object v1, p0, Lmi/h1;->b:Lmi/g1;

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lxa/f;

    .line 23
    invoke-virtual {v2, v1, v0}, Lxa/f;->R(Lmi/g1;I)Lli/d;

    .line 26
    move-result-object v1

    .line 27
    aget-wide v2, p2, v0

    .line 29
    invoke-interface {v1, v2, v3}, Lli/d;->o(J)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
