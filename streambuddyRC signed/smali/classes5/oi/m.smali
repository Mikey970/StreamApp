.class public final Loi/m;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final e:Lni/j;


# direct methods
.method public constructor <init>(Lni/a;Lni/j;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Loi/a;-><init>(Lni/a;)V

    .line 14
    iput-object p2, p0, Loi/m;->e:Lni/j;

    .line 16
    iget-object p1, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 18
    const-string p2, "primitive"

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Lni/j;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primitive"

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Loi/m;->e:Lni/j;

    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final V()Lni/j;
    .locals 1

    iget-object v0, p0, Loi/m;->e:Lni/j;

    return-object v0
.end method

.method public final k(Lki/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
