.class public final Lnh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/n;


# instance fields
.field public final c:Lnh/i;

.field public final d:Lnh/g;

.field public final e:Lyg/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lnh/h;->a:Lnh/h;

    .line 3
    sget-object v1, Lnh/e;->a:Lnh/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lnh/o;->c:Lnh/i;

    .line 10
    iput-object v1, p0, Lnh/o;->d:Lnh/g;

    .line 12
    new-instance v0, Lyg/m;

    .line 14
    sget-object v1, Lyg/m;->e:Ldg/d0;

    .line 16
    invoke-direct {v0, v1}, Lyg/m;-><init>(Lnh/c;)V

    .line 19
    iput-object v0, p0, Lnh/o;->e:Lyg/m;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lmh/a0;Lmh/a0;)Z
    .locals 8

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "b"

    .line 8
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lnh/o;->c:Lnh/i;

    .line 13
    iget-object v5, p0, Lnh/o;->d:Lnh/g;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-static/range {v2 .. v7}, Lr9/t;->s(ZZLy8/e;Lnh/g;Lnh/i;I)Lmh/y0;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lmh/a0;->D0()Lmh/r1;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v2, p1, p2}, Lua/k0;->m(Lmh/y0;Lph/f;Lph/f;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final b(Lmh/a0;Lmh/a0;)Z
    .locals 7

    .line 1
    const-string v0, "subtype"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "supertype"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lnh/o;->c:Lnh/i;

    .line 13
    iget-object v4, p0, Lnh/o;->d:Lnh/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, Lr9/t;->s(ZZLy8/e;Lnh/g;Lnh/i;I)Lmh/y0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lmh/a0;->D0()Lmh/r1;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "subType"

    .line 33
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "superType"

    .line 38
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lua/k0;->y:Lua/k0;

    .line 43
    invoke-static {v1, v0, p1, p2}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method
