.class public abstract Lrf/j1;
.super Lrf/r;
.source "SourceFile"

# interfaces
.implements Lof/w;


# static fields
.field public static final H:Ljava/lang/Object;


# instance fields
.field public final F:Lye/f;

.field public final G:Lrf/r1;

.field public final g:Lrf/d0;

.field public final r:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf/j1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lrf/j1;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Lxf/q0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Lxf/q0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/r;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/j1;->g:Lrf/d0;

    .line 3
    iput-object p2, p0, Lrf/j1;->r:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrf/j1;->x:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lrf/j1;->y:Ljava/lang/Object;

    .line 6
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance p2, Lrf/i1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrf/i1;-><init>(Lrf/j1;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p1

    iput-object p1, p0, Lrf/j1;->F:Lye/f;

    .line 7
    new-instance p1, Lrf/i1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrf/i1;-><init>(Lrf/j1;I)V

    .line 8
    new-instance p2, Lrf/r1;

    invoke-direct {p2, p4, p1}, Lrf/r1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lrf/j1;->G:Lrf/r1;

    return-void
.end method

.method public constructor <init>(Lrf/d0;Lxf/q0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lxf/m;->getName()Lvg/g;

    move-result-object v0

    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lrf/x1;->b(Lxf/q0;)Lrf/t1;

    move-result-object v0

    invoke-virtual {v0}, Lrf/t1;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lrf/j1;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Lxf/q0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lrf/z1;->c(Ljava/lang/Object;)Lrf/j1;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lrf/j1;->g:Lrf/d0;

    .line 11
    iget-object v2, p1, Lrf/j1;->g:Lrf/d0;

    .line 13
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lrf/j1;->r:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lrf/j1;->r:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lrf/j1;->x:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lrf/j1;->x:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lrf/j1;->y:Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lrf/j1;->y:Ljava/lang/Object;

    .line 43
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/j1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/j1;->g:Lrf/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lrf/j1;->r:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lrf/j1;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lsf/f;
    .locals 1

    invoke-virtual {p0}, Lrf/j1;->u()Lrf/f1;

    move-result-object v0

    invoke-virtual {v0}, Lrf/f1;->m()Lsf/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrf/d0;
    .locals 1

    iget-object v0, p0, Lrf/j1;->g:Lrf/d0;

    return-object v0
.end method

.method public final o()Lsf/f;
    .locals 1

    invoke-virtual {p0}, Lrf/j1;->u()Lrf/f1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic p()Lxf/d;
    .locals 1

    invoke-virtual {p0}, Lrf/j1;->t()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lrf/j1;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s()Ljava/lang/reflect/Member;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrf/j1;->t()Lxf/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxf/q0;->W()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lrf/x1;->a:Lvg/b;

    .line 15
    invoke-virtual {p0}, Lrf/j1;->t()Lxf/q0;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lrf/x1;->b(Lxf/q0;)Lrf/t1;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lrf/m;

    .line 25
    if-eqz v2, :cond_6

    .line 27
    check-cast v0, Lrf/m;

    .line 29
    iget-object v2, v0, Lrf/m;->d:Ltg/e;

    .line 31
    iget v3, v2, Ltg/e;->b:I

    .line 33
    const/16 v4, 0x10

    .line 35
    and-int/2addr v3, v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_6

    .line 45
    iget-object v2, v2, Ltg/e;->r:Ltg/c;

    .line 47
    iget v3, v2, Ltg/c;->b:I

    .line 49
    and-int/lit8 v4, v3, 0x1

    .line 51
    if-ne v4, v5, :cond_2

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-eqz v4, :cond_5

    .line 58
    const/4 v4, 0x2

    .line 59
    and-int/2addr v3, v4

    .line 60
    if-ne v3, v4, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-nez v5, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget v1, v2, Ltg/c;->c:I

    .line 69
    iget-object v0, v0, Lrf/m;->e:Lsg/f;

    .line 71
    invoke-interface {v0, v1}, Lsg/f;->a(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iget v2, v2, Ltg/c;->d:I

    .line 77
    invoke-interface {v0, v2}, Lsg/f;->a(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lrf/j1;->g:Lrf/d0;

    .line 83
    invoke-virtual {v2, v1, v0}, Lrf/d0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_3
    return-object v1

    .line 89
    :cond_6
    iget-object v0, p0, Lrf/j1;->F:Lye/f;

    .line 91
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/reflect/Field;

    .line 97
    return-object v0
.end method

.method public final t()Lxf/q0;
    .locals 2

    iget-object v0, p0, Lrf/j1;->G:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxf/q0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrf/w1;->a:Lxg/o;

    invoke-virtual {p0}, Lrf/j1;->t()Lxf/q0;

    move-result-object v0

    invoke-static {v0}, Lrf/w1;->c(Lxf/q0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lrf/f1;
.end method
