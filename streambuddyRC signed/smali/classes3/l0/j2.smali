.class public Ll0/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll0/m2;


# instance fields
.field public final a:Ll0/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/r0;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Le/r0;-><init>(I)V

    .line 8
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ll0/d2;

    .line 12
    invoke-virtual {v0}, Ll0/d2;->b()Ll0/m2;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ll0/m2;->a:Ll0/j2;

    .line 18
    invoke-virtual {v0}, Ll0/j2;->a()Ll0/m2;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ll0/m2;->a:Ll0/j2;

    .line 24
    invoke-virtual {v0}, Ll0/j2;->b()Ll0/m2;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ll0/m2;->a:Ll0/j2;

    .line 30
    invoke-virtual {v0}, Ll0/j2;->c()Ll0/m2;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ll0/j2;->b:Ll0/m2;

    .line 36
    return-void
.end method

.method public constructor <init>(Ll0/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/j2;->a:Ll0/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ll0/m2;
    .locals 1

    iget-object v0, p0, Ll0/j2;->a:Ll0/m2;

    return-object v0
.end method

.method public b()Ll0/m2;
    .locals 1

    iget-object v0, p0, Ll0/j2;->a:Ll0/m2;

    return-object v0
.end method

.method public c()Ll0/m2;
    .locals 1

    iget-object v0, p0, Ll0/j2;->a:Ll0/m2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ll0/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/j2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll0/j2;

    .line 13
    invoke-virtual {p0}, Ll0/j2;->n()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ll0/j2;->n()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Ll0/j2;->m()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ll0/j2;->m()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Ll0/j2;->j()Ld0/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ll0/j2;->j()Ld0/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Ll0/j2;->h()Ld0/c;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ll0/j2;->h()Ld0/c;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Ll0/j2;->e()Ll0/k;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ll0/j2;->e()Ll0/k;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Ld0/c;
    .locals 0

    sget-object p1, Ld0/c;->e:Ld0/c;

    return-object p1
.end method

.method public g()Ld0/c;
    .locals 1

    invoke-virtual {p0}, Ll0/j2;->j()Ld0/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld0/c;
    .locals 1

    sget-object v0, Ld0/c;->e:Ld0/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ll0/j2;->n()Z

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0}, Ll0/j2;->m()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Ll0/j2;->j()Ld0/c;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0}, Ll0/j2;->h()Ld0/c;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Ll0/j2;->e()Ll0/k;

    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Lk0/b;->b([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()Ld0/c;
    .locals 1

    invoke-virtual {p0}, Ll0/j2;->j()Ld0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld0/c;
    .locals 1

    sget-object v0, Ld0/c;->e:Ld0/c;

    return-object v0
.end method

.method public k()Ld0/c;
    .locals 1

    invoke-virtual {p0}, Ll0/j2;->j()Ld0/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Ll0/m2;
    .locals 0

    sget-object p1, Ll0/j2;->b:Ll0/m2;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Ld0/c;)V
    .locals 0

    return-void
.end method

.method public p(Ll0/m2;)V
    .locals 0

    return-void
.end method

.method public q(Ld0/c;)V
    .locals 0

    return-void
.end method
