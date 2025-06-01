.class public final Lmi/r0;
.super Lmi/h1;
.source "SourceFile"


# static fields
.field public static final c:Lmi/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/r0;

    invoke-direct {v0}, Lmi/r0;-><init>()V

    sput-object v0, Lmi/r0;->c:Lmi/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmi/s0;->a:Lmi/s0;

    invoke-direct {p0, v0}, Lmi/h1;-><init>(Lji/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [J

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
    check-cast p3, Lmi/q0;

    .line 3
    const-string p4, "builder"

    .line 5
    invoke-static {p3, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p4, p0, Lmi/h1;->b:Lmi/g1;

    .line 10
    invoke-interface {p1, p4, p2}, Lli/a;->t(Lki/g;I)J

    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, Lmi/f1;->c(Lmi/f1;)V

    .line 17
    iget-object p4, p3, Lmi/q0;->a:[J

    .line 19
    iget v0, p3, Lmi/q0;->b:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p3, Lmi/q0;->b:I

    .line 25
    aput-wide p1, p4, v0

    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lmi/q0;

    .line 10
    invoke-direct {v0, p1}, Lmi/q0;-><init>([J)V

    .line 13
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final k(Lli/b;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, [J

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
    iget-object v4, p0, Lmi/h1;->b:Lmi/g1;

    .line 23
    invoke-virtual {v3, v4, v0, v1, v2}, Lxa/f;->S(Lki/g;IJ)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
