.class public final Lmi/w;
.super Lmi/h1;
.source "SourceFile"


# static fields
.field public static final c:Lmi/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/w;

    invoke-direct {v0}, Lmi/w;-><init>()V

    sput-object v0, Lmi/w;->c:Lmi/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmi/x;->a:Lmi/x;

    invoke-direct {p0, v0}, Lmi/h1;-><init>(Lji/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [D

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(Lli/a;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, Lmi/v;

    .line 3
    const-string p4, "builder"

    .line 5
    invoke-static {p3, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p4, p0, Lmi/h1;->b:Lmi/g1;

    .line 10
    invoke-interface {p1, p4, p2}, Lli/a;->f(Lmi/g1;I)D

    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, Lmi/f1;->c(Lmi/f1;)V

    .line 17
    iget-object p4, p3, Lmi/v;->a:[D

    .line 19
    iget v0, p3, Lmi/v;->b:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p3, Lmi/v;->b:I

    .line 25
    aput-wide p1, p4, v0

    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lmi/v;

    .line 10
    invoke-direct {v0, p1}, Lmi/v;-><init>([D)V

    .line 13
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final k(Lli/b;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p2, [D

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "content"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 16
    aget-wide v1, p2, v0

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lxa/f;

    .line 21
    const-string v4, "descriptor"

    .line 23
    iget-object v5, p0, Lmi/h1;->b:Lmi/g1;

    .line 25
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v5, v0}, Lxa/f;->Q(Lki/g;I)V

    .line 31
    invoke-virtual {v3, v1, v2}, Lxa/f;->f(D)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
